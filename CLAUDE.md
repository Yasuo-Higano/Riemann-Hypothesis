# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## プロジェクト概要

リーマン予想を対象とした自律形式数学研究システム。創設設計書(90日計画・エージェント役割分担・報酬設計・Blueprint更新規則)は **PROMPT/0.md** にあり、大きな方針判断はそれに従う。

**最重要規律**: LLM / Rust / Prolog / イベントログはすべて未信頼。ピン留めされた Lean カーネル + 公理監査(`#rh_audit_axioms`)を通った成果物だけが数学的成果として扱われる。`proved: bool` はどこにも導入しない — 証明状態は typestate(`Claim<Proposed> → Claim<Elaborated> → Claim<KernelChecked>`)であり、DB・ログ上の status はすべて再計算可能なキャッシュ。

## コマンド

```bash
# Lean 環境 (初回のみ; olean キャッシュ数GB)
cd lean && lake exe cache get && lake build

# Rust
cargo build --workspace
cargo test --workspace
cargo test -p lean-verifier screen_          # 単一テスト (名前の部分一致)

# Prolog プランナのテスト
swipl -q -g run_tests -t halt prolog/tests/planner_tests.pl

# 研究パイプライン (rh CLI)
cargo run -q -p orchestrator -- selftest     # 誤受理ゼロの検証 (要Lean環境, 8ケース ~30s)
cargo run -q -p orchestrator -- sync         # blueprint/claims.json → イベントログへ提案
cargo run -q -p orchestrator -- plan --top 9 # Prolog プランナによる候補順位
cargo run -q -p orchestrator -- elaborate <slug>
cargo run -q -p orchestrator -- verify <slug> --proof-file <file> --prover <name>
cargo run -q -p orchestrator -- status
cargo run -q -p orchestrator -- snapshot-env # 環境ピン更新 (意図的な環境変更時のみ)
```

## アーキテクチャ

データフロー(複数クレートにまたがる全体像):

```
blueprint/claims.json   人間/エージェント編集の研究対象台帳 (未信頼入力)
  → rh sync           → artifacts/events.jsonl に ClaimProposed
  → rh elaborate      → 検証器が imports+set_option+Prop定義 の prelude を生成し
                        pinned Lean で型検査 → Elaborated{環境digest, 文digest}
  → rh verify         → ①環境digest照合 ②prelude再レンダ・digest照合(文改竄検出)
                        ③証明テキストの構文スクリーン ④clean-room `lake env lean`
                        (ファイル末尾に #rh_audit_axioms を付加、公理閉包が
                        allowlist 超過なら Lean 自身が exit≠0 = fail-closed)
  → KernelChecked     → ProofVerified イベント + artifacts/objects/ (内容アドレス)
```

- **信頼核は2箇所だけ**: `lean/RH/Foundations/Audit.lean`(公理 allowlist
  {propext, Classical.choice, Quot.sound} をハードコード)と `crates/lean-verifier`
  の受理パス。`KernelChecked` は lean-verifier のみが構築できる(フィールド
  private・`Deserialize` 非実装)。受理判定はツール出力のパースに依存させない
  (構文スクリーンは defense-in-depth であり健全性の本体は監査コマンドの exit code)。
  不変条件のリストは docs/security-model.md 末尾 — 変更時に必ず確認。
- **環境digest** = sha256(lean-toolchain ‖ lake-manifest.json ‖ Audit.lean)。
  Audit.lean の変更は環境変更: `snapshot-env` し直し、既存の Elaborated は再
  elaborate が必要。`environments/environment-digest.txt` とのドリフトは起動拒否。
- **ClaimId** = IR の canonical JSON の sha256。blueprint の文言変更(caveats 含む)
  は ID 変更となり、`rh sync` が旧ノードを superseded にして新 ID を提案する(仕様)。
- **events.jsonl は追記専用・ハッシュ連鎖**。手編集するとチェーン検証が全 append を
  拒否するようになる。修復は再生成のみ。
- **プランナのスコア式パリティ**: `prolog/planner.pl` と `crates/scheduler` の
  Rust フォールバックは同一式 `impact * (1 + blocker_reduction) / (1 + cost)`。
  片方を変えたら必ず両方変える(`swipl_parity_when_available` テストが検査)。
  Prolog は真理値を扱わない: `status(_, kernel_checked)` は Rust からの事実注入
  のみで、ルールで導出してはならない(plunit が節の不存在を検査)。

## 証明ファイルの規約

`rh verify` に渡すファイルには**証明項または `by` ブロックだけ**を書く(文・import・
監査コマンドは検証器が構成する)。証明テキストでは def / theorem / instance /
macro / elab / notation / set_option / attribute / `@[` / `#` / axiom / import /
sorry 等が禁止(`lean-verifier` の FORBIDDEN_WORDS)。補助補題が必要なら独立した
claim として blueprint に登録する(依存の事前宣言が設計原則)。imports は claim 側で
宣言し、allowlist は Mathlib* / RH.Foundations* / RH.Equivalences*。

## この環境 (Lean 4.32.0 + mathlib v4.32.0) の要注意点

- `Mathlib.Tactic.RunCmd` は存在しない(自前の `#rh_audit_axioms` を実装した理由)。
- `native_decide` が導入する公理名は `<decl>._native.native_decide.ax_1_1` 形式。
- mathlib は新モジュールシステム(`module` / `public import`)だが、非 module の
  生成ファイルからの import は問題ない。
- `LSeries` は無条件収束の tsum なので、臨界帯での Dirichlet eta 等は junk(=0)に
  なる。「正しいが意図と異なる命題」の代表的な罠(docs/research-log.md 2026-07-18)。
- `Mathlib.Tactic` の import は olean 読込が重く、verify 1回あたり数十秒かかる。
- 証明の elaboration が失敗すると Lean はエラー回復で宣言を sorry 化するため、
  監査が sorryAx を報告する — 失敗分類では「監査エラーが唯一のエラーか」で
  IllTyped と ForbiddenAxiom を区別している(lean-verifier の classifier)。
- SWI-Prolog plunit の罠: ヘルパ述語は `begin_tests` より**前**(user モジュール)に
  定義する。テスト本体内の assertz は専用モジュールに入り user のファクトと分離される。

## ドキュメント規律

- `docs/research-log.md`: 「事実(検証可能)/解釈/次アクション」を分けて書く。
  kernel-checked でないものを「証明済み」と書かない。
- `docs/security-model.md`: 信頼境界・残余リスク・ロードマップ。信頼核に触る
  変更はここの不変条件と突き合わせる。
- `blueprint/claims.json` の `eq-eta-rh` は PLACEHOLDER(自明形)— eta の定義が
  形式化されるまで検証パイプラインに流さないこと(caveats 参照)。

## 追加規約
作業が終わるたびにcommit,pushして研究を続ける。
