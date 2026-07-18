# Riemann-Hypothesis Lab

リーマン予想を対象とした自律形式数学研究システム。創設設計書は
[PROMPT/0.md](PROMPT/0.md)、開発ガイドは [CLAUDE.md](CLAUDE.md)、信頼モデルは
[docs/security-model.md](docs/security-model.md)、日々の記録は
[docs/research-log.md](docs/research-log.md)。

**核心規律**: LLM / Rust / Prolog に「証明済み」を判断させない。ピン留めされた
Lean カーネル + 公理監査を通った成果物だけが知識ベースに入る。

## レイアウト

```
lean/            pinned Lean 4 + mathlib プロジェクト (信頼核 RH/Foundations/Audit.lean を含む)
crates/          Rust workspace
  claim-ir/          Claim IR + typestate (Proposed → Elaborated → KernelChecked)
  protocol/          イベント語彙 (hash-chained envelope)
  artifact-store/    内容アドレスストア + 追記専用イベントログ
  lean-verifier/     信頼核: clean-room 検証 + 公理監査 (KernelChecked を鋳造できる唯一の場所)
  numeric-certificates/  証明書言語 (参照リプレイヤ; Lean checker は課題3)
  scheduler/         SWI-Prolog プランナへのブリッジ (+同一式の Rust fallback)
  orchestrator/      rh CLI
prolog/          探索計画 (依存グラフ・スコアリング・失敗規則) — 真理値は扱わない
blueprint/       claims.json — 人間/エージェント編集可能な研究対象台帳 (未信頼入力)
schemas/         claim-ir / proof-event / certificate の JSON Schema
environments/    環境ピン (toolchain, manifest, environment-digest.txt)
artifacts/       events.jsonl + objects/ (再現可能な成果物)
python/          Lean sidecar (Pantograph/LeanDojo 接続; 31–60日)
rocq/            独立監査層 (未導入; 課題3 で証明書チェッカーから開始)
docs/            research-log / security-model
```

## クイックスタート

```bash
cd lean && lake exe cache get && lake build && cd ..   # 初回のみ (数GB)
cargo test --workspace                                  # ユニットテスト
swipl -q -g run_tests -t halt prolog/tests/planner_tests.pl
cargo run -p orchestrator -- snapshot-env               # 環境ピンの確定
cargo run -p orchestrator -- selftest                   # 誤受理ゼロの確認 (要 Lean)
cargo run -p orchestrator -- sync                       # blueprint → イベントログ
cargo run -p orchestrator -- plan                       # 次に解くべき候補
cargo run -p orchestrator -- elaborate <slug>
cargo run -p orchestrator -- verify <slug> --proof-file proof.txt --prover <name>
```

`verify` の proof ファイルには Lean の証明項 (または `by ...` ブロック) だけを書く。
文・import・監査コマンドは検証器が構成し、公理閉包が
{propext, Classical.choice, Quot.sound} を超えると受理されない。
