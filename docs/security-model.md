# Security / Trust Model

目標 (CLAUDE.md): **未信頼の AI が提案した補題・反例・同値性を、誤受理なしで
累積する**。健全性の根拠は常に「ピン留めされた Lean カーネル + 公理監査」であり、
LLM・Rust・Prolog・イベントログの正しさに依存しない。

## 信頼境界

```
UNTRUSTED : LLM 出力全部 / blueprint/claims.json / 証明テキスト /
            イベントログ (改竄検知はするが健全性の根拠にしない) /
            Prolog プランナ / Python sidecar
TRUSTED   : Lean カーネル (pinned toolchain) / mathlib (pinned commit) /
            lean/RH/Foundations/Audit.lean (#rh_audit_axioms) /
            crates/lean-verifier の受理パス
AUDIT対象 : 重要成果は将来 Rocq で独立検証 (未導入)
```

## 受理条件 (現在実装済み)

1. **環境ピン**: environment digest = sha256(lean-toolchain ‖ lake-manifest.json ‖
   Audit.lean)。監査コマンドの変更は環境変更として扱われ、既存 Elaborated 状態を
   無効化する。`environments/environment-digest.txt` とのドリフトは起動拒否。
2. **文の完全性**: 検証器が文ファイル (prelude) を IR から再レンダリングし、
   elaborate 時の digest と一致しなければ StatementMismatch。さらに証明ファイル
   自体に文定義が埋め込まれるため、文は検証実行のたびにカーネルで再 elaborate
   される (ログ改竄では誤受理を作れない)。
3. **構文スクリーニング** (fail-closed、偽陽性許容): 未信頼テキスト (文断片・
   証明本文) に対し、macro / elab / notation / syntax / set_option / axiom /
   opaque / unsafe / attribute / @[ / # / import / def / theorem / instance /
   initialize / sorry / admit 等の語、制御文字、不可視/双方向 Unicode を拒否。
   目的は検証器が後置する監査コマンドの意味を未信頼テキストが書き換える
   経路の遮断。健全性はこのリストに依存しない (下の 4 が本体)。
4. **カーネルレベル公理監査**: 生成ファイル末尾の `#rh_audit_axioms` (信頼核,
   手書き) が `Lean.collectAxioms` で定数閉包を走査し、
   {propext, Classical.choice, Quot.sound} 以外の公理 (sorryAx, ofReduceBool,
   自作 axiom 等) があれば **elaboration エラーで exit≠0**。受理判定はツール
   出力のパースに依存しない。
5. **Rust 側再確認**: 監査コマンドが出力した公理リスト (位置順で最後の
   RH_AUDIT_AXIOMS 行) を allowlist と再照合。stdout 偽装は受理方向には無力
   (握り潰す方向のエラーは exit code で捕まる)。
6. **autoImplicit 無効**: 生成ファイルは `set_option autoImplicit false`。
   typo が自由変数として束縛され空虚な命題になる事故を防ぐ。
7. **import allowlist**: Mathlib / RH.Foundations / RH.Equivalences のみ。
   モジュール名は文字集合検査 (パス注入不可)。証明側からの import 追加は不可。
8. **タイムアウト**: 検証プロセスは wall-clock 制限つき、超過は kill + Timeout。

## 既知の残余リスクとロードマップ

| リスク | 現状の緩和 | 恒久対策 (予定) |
|---|---|---|
| 文と「意図した数学」の乖離 (カーネルでは原理的に防げない) | semantic_contract + caveats を必須化、junk value 等の既知トラップを research-log に集約 | Critic agent (量化子・空虚性・既知定理との同値検査)、Rocq 側独立定義との橋渡し監査 |
| スクリーニングの隙 (未知の構文注入) | 監査コマンドが最終防衛線 (env 走査は構文非依存)。エラーは全て fail-closed。さらに `rh audit` が別プロセスで成果物を再検証 (2026-07-18 実装) | 完全に Lean 外の olean パーサによる三重化 (olean フォーマット信頼の除去) |
| 依存関係の未申告 (証明が宣言外の Claim を使う) | `#rh_audit_closure` が証明項の定数閉包から実使用 Claim を抽出し、`rh audit` が申告 import の推移閉包と突合 (2026-07-18 実装、18/18 通過) | 監査を promote/verify パスに常時組み込み |
| リソース暴走 | wall-clock timeout | rlimit (CPU/メモリ) sandbox、別ユーザ実行 |
| info 行偽装による公理リスト汚染 | 受理判定は exit code 基準。リストは最後の行を採用し allowlist 再照合 | 監査コマンドが JSON を専用 fd に書く方式 |
| tsum junk value 系の「正しいが無意味な命題」 | caveats + Refuter が数値で早期棄却 | 数値プローブの自動化 (FLINT/Arb, 課題3) |
| 数値証明書の検査系単一障害 | **Lean(norm_num)+Rocq(vm_compute) の二重カーネル検査を実装 (2026-07-18)、不一致は fail-closed** | 証明書コンパイラ共通バグが残余 (仕様極小で緩和)。FLINT 生成側の導入 |
| Rocq 監査の不在 | 証明書チェッカーは Rocq 稼働済み。定理本体は Lean 単独 | CoreBridges (ζ/Λ/ξ 定義対応の独立検証) |
| 超越関数証明書 (certify-exp, 2026-07-19) の検査非対称性 | 有理義務 (\|x\|≤1・Taylor 部分和=中心・3\|x\|^n≤半径) は Rust 厳密再計算+Lean norm_num+Rocq vm_compute の三重。**Taylor 剰余定理そのものは Lean 単独** (mathlib norm_exp_sub_sum_le_norm_mul_exp 経由の昇格 claim [c3c6011aaeb0] のインスタンス化のみ、生成器は数学を書かない)。誤中心の拒否は selftest に常設 (9/9) | Rocq 側 exp Taylor 剰余の独立形式化 (CoreBridges と同枠) |

## 不変条件 (コードレビュー時に確認)

- `KernelChecked` のコンストラクタは lean-verifier crate の受理パス以外に存在しない
  (フィールド private、Deserialize 未実装)。
- `ProofVerified` イベントを emit するのは orchestrator の verify 成功パスのみ。
- Prolog に `status(_, kernel_checked)` を導出するルールを書かない
  (事実としての注入のみ; planner_tests が節の不存在を検査)。
- 監査 allowlist の変更 = Audit.lean の変更 = 環境 digest の変更。
