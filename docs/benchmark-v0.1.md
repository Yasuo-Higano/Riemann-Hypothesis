# v0.1 Autonomous Mathematics Benchmark — 既知の第1零点を含む区間での零点存在証明 (E2E) の固定記録

固定日: 2026-07-19。PROMPT/1.目標.md の指示による固定点。

## 到達結果 (kernel-checked、公理閉包 {propext, Classical.choice, Quot.sound})

```
zeta-zero-in-14p1-14p2 [07abd9b5cfa2]:
∃ t : ℝ, 141/10 ≤ t ∧ t ≤ 71/5 ∧ riemannZeta (1/2 + t·I) = 0
```

**主張の正確なスコープ**: 形式的に証明されたのは「**区間 [14.1, 14.2] に
臨界線上の零点が少なくとも一つ存在する**」ことである (既知の第1零点
t₀ ≈ 14.1347 はこの区間に含まれる)。ピン留め Lean 4.32.0 カーネル +
公理監査のみを信頼核とするエンドツーエンド検証。

次の事項は**証明していない** (PROMPT/2 の注意点; v0.1 の既知の限界):
- この区間内の零点が一個だけであること
- その零点が単純零点であること
- 0 < t < 14.1 に別の非自明零点がないこと
- 臨界線外に、より低い高さの零点がないこと

したがって Lean 定理だけから厳密に言えるのは「第1零点の証明」ではなく
「**既知の第1零点を含む区間での零点存在証明**」である。正式に「最初の零点」
と言うには N(14.1) = 0, N(14.2) = 1 相当の零点計数が必要
(docs/zero-counting-campaign.md に設計)。
検証時点の全数クリーンルーム監査: **727/727 artifact 再現 (100%)**。
環境 digest: 5a0ec035b276d0227c33a3547c9071c1261541b9fb29c768877d9cb073c65341。
git tag: `v0.1-autonomous-math-benchmark` (コミット 343b415 の直後)。

証明 DAG の頂点: Ξ(14.1) = 4.883e-5 ± 1.801e-5 > 0 [16430f6dbca8] と
Ξ(14.2) = −8.702e-5 ± 1.736e-5 < 0 [01a8d18b9411] を、中間値定理系の符号変化
定理 [b7132cf91345] で結合。各 Ξ は ξ(s) = s(s−1)/2 · π^{−s/2} · Γ(s/2) · ζ(s)
の3因子複素球 (π: cpow 証明書 / Γ: Kummer 再帰級数 / ζ: m=4 Boole 加速 η) と
厳密有理係数から合成した。

## 記録指標 (実測)

イベントログ artifacts/events.jsonl (7,547 イベント、ハッシュ連鎖検証済み) と
git 履歴 (65 コミット) からの集計。イベントログの時間スパンは初回イベントから
24.05 時間。

### 1. 人間が与えた指示回数

セッション記録から復元できる実質的指示: **12 回**。
内訳: 創設設計書 PROMPT/0.md (1)、初期化・研究開始指示 (2: `@CLAUDE.md 読んで
開始`、`/init`)、夜間自律継続指示 (1)、「研究ループを続けよ」系の継続指示 (6)、
effort 上限解除 (1)、本固定指示 PROMPT/1.目標.md (1)。
注: 継続指示の大半は同一文面の反復であり、数学的内容に関する人間の介入は
創設設計書と本固定指示の実質 2 回。数学の方針決定 (経路選択・失敗時の転換) は
すべて AI が行った。

### 2. AI が生成した補題数

- claim 提案 (`claim_proposed`): **775**
- kernel-checked (`proof_verified`): **756**
- 昇格 (再利用可能ライブラリ化, `claim_promoted`): **743** (Promoted モジュール 744 ファイル)
- 生成主体の内訳 (proof_verified の prover 別):
  - Rust 証明書コンパイラ群 (exp-square 210 / cpow 118 / exp-dense 102 /
    gamma-kummer 83 / log-shift 36 / log 33 / eta 系 14 / その他 8): **604**
  - LLM 直接執筆 (claude-fable-5-inline 112 + fable-loop36..47 系 37): **149**
  - 手動ブートストラップ (retrieval-manual-bootstrap): **3**

### 3. Lean 失敗回数と修正回数

- 検証段階の拒否 (`proof_rejected`): **25 回**
  (内訳: ill_typed 19 / forbidden_syntax 2 / forbidden_axiom 2 /
  reproducibility_failure 2 — 後者 2 件は Rocq 二重カーネルの不一致検出で、
  生成器のバグを健全性を損なわずに捕捉した記録)
- 全 25 件が「拒否側への失敗」であり、**誤受理は 0 件** (selftest 9/9 も通過)。
- 修正は全件 AI 自身が実施 (proof 再生成・数値再計算・生成器修正)。
  拒否→修正→受理サイクルの代表例は research-log の各ループに記録。
- このほかプロトタイプ段階 (scratchpad での `lake env lean` 反復) の失敗は
  イベントログ外で、1 claim あたり平均 1〜3 回程度。

### 4. 証明に使った計算量

- クリーンルーム Lean 起動回数 (実測): elaboration 774 + verify 781 +
  監査 3,850 + 昇格ビルド ≈ 743 → **約 6,100 回**
- 1 回あたり 20〜60 秒 (Mathlib import 支配) → **概算 40〜60 CPU 時間**
- Rocq (coqc) 二重検証: 591 回
- イベントログ時間スパン: 24.05 時間 (単一マシン、macOS/ARM)

### 5. 独立再現率

- クリーンルーム全数監査 (環境 digest 照合 + prelude 再レンダ + 公理閉包
  再検査): **727/727 = 100%**
- promote-check (昇格モジュールのバイト同一性): **717/717 = 100%** (固定時点)
- 数値証明書の二重カーネル率: 604 件中 591 件が Lean + Rocq vm_compute の
  両方で検証 (**97.8%**; 残り 13 件は Rocq 段階を持たない初期形式)

### 6. 未信頼コード量と信頼コード量

- **信頼核: 959 行** (lean/RH/Foundations/Audit.lean + crates/lean-verifier
  の受理パス) + ピン留め Lean 4.32.0 カーネル + mathlib v4.32.0
- 未信頼 (生成系・探索系): Rust 7,201 行 (orchestrator / numeric-certificates /
  scheduler / claim-ir) + Prolog 155 行 + LLM (本モデル) 全体
- 生成された Lean (未信頼→検証済み): 62,176 行 (Foundations + Promoted 744
  モジュール; うち手書き基盤は Foundations の一部)
- 信頼核/未信頼コード比: 959 / (7,201+155) ≈ **1 : 7.7** (LLM を除くコード比)

### 7. 新規形式化と既存定理検索の割合

- 新規形式化 (本ラボで初めて Lean 化した命題): 昇格 743 件
  (mathlib に存在しない: Boole 加速誤差定理、Kummer 級数球、Binet 核不等式、
  中点則誤差、ξ/Ξ の実数値化と符号変化定理、全ての数値球)
- 既存定理の検索・再利用: blueprint 台帳上の mathlib 出典参照 **143 個の
  異なる mathlib 宣言** (partialGamma_add_one, GammaSeq_tendsto_Gamma,
  intervalIntegral 系, MVT 系ほか) + 検証器プレリュードの Mathlib import 群
- 比率の目安: 台帳掲載 claim 153 件はすべて mathlib 出典を明記した上での
  新規合成。数量比では「新規形式化 743 : 直接再利用した mathlib 宣言 143」

## 既知の制約 (v0.1 時点)

- ζ 球は m=4 Boole・N=30 で ~0.01 — t が大きい零点には N 増または m=5 が必要。
- cpow 球の trig 倍角鎖が Γ 値の相対精度 (~1e-3) の支配項。
- claim 重複 (fan-out 生成物) の整理・再利用機構は未実装 (critic が既知重複を
  情報レベルで報告)。
- 第2零点 (t₂ ≈ 21.022) のパイプラインは設計・見積り済み (格子 {21.0, 21.1}、
  N=60、排除率 4.8×/17×)、未実行。

## 再現手順

```bash
cd lean && lake exe cache get && lake build      # 環境
cargo run -q -p orchestrator -- selftest          # 誤受理ゼロ検証
cargo run -q -p orchestrator -- audit --all       # 全数クリーンルーム再現
cargo run -q -p orchestrator -- promote-check     # 昇格モジュール同一性
```
