# Research Log

記録規律: 各エントリは「事実 (検証可能)」「解釈」「次アクション」を分ける。
kernel-checked でないものを「証明済み」と書かない。

---

## 2026-07-18 — 基盤構築と初回 mathlib 調査

### 環境確定 (事実)

- Lean toolchain: `leanprover/lean4:v4.32.0`
- mathlib: tag `v4.32.0` = commit `81a5d257c8e410db227a6665ed08f64fea08e997`
- olean キャッシュ 8639 ファイル取得、`lake build` 成功 (3126 jobs)
- スモークテスト: `riemannZeta : ℂ → ℂ`、`RiemannHypothesis : Prop` の #check 成功
- Rust workspace (7 crates) ビルド・全ユニットテスト green
- SWI-Prolog planner: plunit 10 tests green、Rust フォールバックとの parity test green
- 信頼核 `#rh_audit_axioms` (lean/RH/Foundations/Audit.lean):
  - 健全な証明 → `RH_AUDIT_AXIOMS test_ok [propext, Classical.choice, Quot.sound]`、exit 0
  - sorry 入り → `error: RH_FORBIDDEN_AXIOM sorryAx`、exit 1 (fail-closed)

### mathlib v4.32.0 の RH 周辺資産調査 (事実)

`RiemannHypothesis` は `Mathlib/NumberTheory/LSeries/RiemannZeta.lean:185` で定義:

```lean
def RiemannHypothesis : Prop :=
  ∀ (s : ℂ) (_ : riemannZeta s = 0) (_ : ¬∃ n : ℕ, s = -2 * (n + 1)) (_ : s ≠ 1), s.re = 1 / 2
```

- **mathlib 内で `RiemannHypothesis` を参照するファイルは定義ファイル自身のみ**。
  同値定理は一つも収録されていない。
- **Dirichlet eta 関数は mathlib に存在しない** (`dirichletEta` / `DirichletEta` とも 0 件)。
  → 課題1 (eta 形式同値性) は「eta の定義形式化」から始まる本格課題として有効。
- 利用可能な主要資産:
  - `riemannZeta_zero : riemannZeta 0 = -1 / 2` (RiemannZeta.lean:151)
  - `riemannZeta_one_sub` (関数等式、除外条件 `∀ n : ℕ, s ≠ -n` と `s ≠ 1`)
  - `riemannZeta_neg_two_mul_nat_add_one` (自明零点)
  - `completedRiemannZeta` / `completedRiemannZeta₀` と `_one_sub` 対称性
  - `riemannZeta_ne_zero_of_one_le_re` (re ≥ 1 非消滅、s=1 は junk value により仮定不要)
  - **`riemannZetaZeros`** (2026 追加, ZetaZeros.lean): 零点集合の閉性・離散性・
    コンパクト集合との交わりの有限性 (`IsCompact.inter_riemannZetaZeros_finite`)
  - `riemannXi` は存在しない (xi 関数は未形式化)
- このバージョンの mathlib は新モジュールシステム (`module` / `public import`) を使用。
  非モジュール形式の生成ファイルからの import は問題なし (スモークで確認済み)。

### 解釈

1. 課題1 の前提再調査 (CLAUDE.md 61–90日) は「未収録」で確定。ただし eta を
   mathlib の `LSeries (fun n => (-1)^(n+1))` で素朴に表すと、**臨界帯 0 < re ≤ 1
   では tsum の無条件収束規約により junk (=0) になる**。eta 形式 RH の忠実な
   定式化には (a) 条件収束和での定義 (b) 解析接続としての定義 のどちらかが必要。
   これは CLAUDE.md §2 の「正しいが目的とは異なる定理」トラップの実例。
   まず re > 1 での η = (1-2^{1-s})ζ 関係 (`eta-zeta-relation-halfplane`) を部品化し、
   eta 本体の定義設計は Architect の明示課題とする。
2. 課題2 (完成ゼータ対応) は現行資産で直ちに着手可能。`riemannZetaZeros` の
   離散性資産は零点対応 API の良い土台。
3. `zeta-zeros-symmetry-conj` (ζ(s̄) = ζ(s)̄) は junk value (s=1) の扱い次第で
   偽になり得る — Refuter の最初の実地訓練に適する。

### 次アクション

- [x] blueprint/claims.json に上記ノードを登録 (9 ノード → 改訂後 10 ノード)
- [x] `rh selftest` で誤受理ゼロを確認 (受理3 / 拒否5)
- [x] ベンチマーク3件を実パイプラインで kernel-checked 化
- [ ] eta の定義設計メモ (別エントリ)
- [ ] Pantograph sidecar 接続 (31–60日)

### 初回キャンペーン結果 (事実、同日追記)

selftest 8/8 通過 (誤受理ゼロ・誤拒否ゼロ)。分類器の修正 1 件:
elaboration エラー時に Lean がエラー回復で宣言を sorry 化するため、監査の
sorryAx 検出が根本原因 (IllTyped) を覆い隠していた → 「監査エラーが唯一の
エラーであるときのみ ForbiddenAxiom」に変更。副産物: v4.32 の native_decide
が導入する公理名は `<decl>._native.native_decide.ax_1_1` 形式。

実イベントログでの kernel-checked (公理は全件 {propext, Classical.choice, Quot.sound}):

| claim | 内容 | 証明 |
|---|---|---|
| bench-zeta-refl | ∀s, ζs=ζs (パイプライン検証) | `fun s => rfl` |
| bench-zeta-zero-value | ζ(0) = -1/2 | retrieval: `riemannZeta_zero` |
| bench-zeta-functional-equation | 関数等式 (ζ形) | retrieval: `riemannZeta_one_sub` |
| **zeta-conj-halfplane** | **ζ(s̄) = ζ(s)̄ (re s > 1)** | **新規 11 行 tactic 証明、一発通過** |

`zeta-conj-halfplane` は mathlib 未収録 (grep 確認済) の新規補題。部品:
`zeta_eq_tsum_one_div_nat_cpow` + `Complex.conj_tsum` + `Complex.cpow_conj`
(+ `natCast_arg`, `conj_natCast`)。課題2 の零点共役対称性への第一歩。

追加の発見: `riemannZeta_one : ζ(1) = (γ - log(4π))/2` (Harmonic/ZetaAsymp.lean:418)
— **s=1 の junk 値は実数**。よって全域版 `zeta-zeros-symmetry-conj` は s=1 でも
成立するはずで、Refuter 懸念は解消。blueprint を改訂 (旧ノードは superseded、
子ノード zeta-conj-halfplane を追加 — 本日それが kernel-checked になったため、
planner は全域版 (score 1.80) を次候補に挙げている)。

注意 (混同防止): `ModularForms/DedekindEta.lean` の eta は **Dedekind eta**
(モジュラー形式) であり Dirichlet eta とは別物。retrieval 時の罠。

現況: events 20 (chain verified) / claims 11 = kernel_checked 4 + open 6 +
superseded 1。全成果物は `artifacts/` に内容アドレスで格納、環境 digest
`a7f28995…` に固定。

### 次の研究ターゲット (planner 出力順)

1. `zeta-zeros-symmetry-conj` (1.80) — 戦略: 一致の定理で halfplane 版から拡張
   (ℂ∖{1} 連結開、g(s):=conj(ζ(s̄)) の正則性) + s=1 は riemannZeta_one で個別処理。
   もしくは hurwitzZetaEven 定義鎖の conj 追跡 (jacobiTheta₂_conj あり)。
2. `eta-zeta-relation-halfplane` (1.29) — LSeries 版 η=(1-2^{1-s})ζ。
3. `eq-completed-zeta-zeros` (1.15) — 臨界帯での ζ/Λ 零点一致。

---
