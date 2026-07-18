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

## 2026-07-18 (続) — 課題1部品: η=(1-2^{1-s})ζ の kernel-checked 化

### 事実

`eta-zeta-relation-halfplane` [fe131f39e20f] が kernel-checked:

> ∀ s : ℂ, 1 < s.re → LSeries (fun n => (-1)^(n+1)) s = (1 - 2^(1-s)) * riemannZeta s

証明 (58行 tactic, mathlib 未収録): `LSeriesHasSum_one` で ζ を HasSum 化し、
`HasSum.even_add_odd` で偶奇分解。偶数部分和 = 2^{-s}ζ は
`Complex.natCast_mul_natCast_cpow` による (2k)^s = 2^s k^s の因数分解と
`HasSum.mul_left`。奇数部分は `Summable.comp_injective` + `HasSum.unique` で
ζ - 2^{-s}ζ に確定。全体を `LSeriesHasSum.LSeries_eq` で LSeries に戻し、
`cpow_add` で 2^{1-s} = 2·2^{-s}。

1回目の試行は IllTyped で正しく拒否された (イベントログに記録)。失敗3件の分類:
1. `rw [Pi.one_apply]` は最初の出現しか書き換えない → `simp only` へ
2. `omega` は β 簡約されないラムダ適用 `(fun k => 2*k+1) a = ...` を扱えない
   → `have h : 2*a+1 = 2*b+1 := hab` で defeq キャストしてから
3. `simpa` (デフォルト simp セット) が `LSeries.term` を勝手に逆数形に正規化し
   照合が壊れる → `simpa only [明示補題]` へ

### 解釈

- Prover の教訓として一般化できる: **生成証明では素の `simpa`/`rw` より
  `simp only [結合したい等式]` が照合安定性で優る**。sidecar 実装時の
  プロンプト規約に反映する。
- これで課題1の「re > 1 での eta ↔ zeta 橋渡し」が完了。残りは eta の
  解析接続定義 (Architect 課題) と、その定義での零点対応。

### 次アクション

- [x] eq-completed-zeta-zeros の仮定弱化 (s.re < 1 は不要) — blueprint 改訂
- [x] eq-completed-zeta-zeros の証明 (Gammaℝ_ne_zero_of_re_pos 使用)
- [x] zeta-zeros-symmetry-conj (全域版) の攻略

---

## 2026-07-18 (続々) — 全域 Schwarz 反射 ζ(s̄) = ζ(s)̄ の kernel-checked 化

### 事実

1. `eq-completed-zeta-zeros` [6339b0e53184] kernel-checked (9行、一発):
   ∀ s, 0 < s.re → (ζ s = 0 ↔ Λ s = 0)。仮定弱化版 (旧: 0<re<1 の帯)。
2. `zeta-zeros-symmetry-conj` [f7ca61c4735a] kernel-checked (87行):
   **∀ s : ℂ, ζ(s̄) = conj(ζ(s)) — 全域、s=1 の junk 値込み**。mathlib 未収録。
   証明構成:
   - 反正則合成 w ↦ conj(ζ(w̄)) の微分可能性を slope の conj 輸送で確立
     (hasDerivAt_iff_tendsto_slope + ContinuousWithinAt.tendsto_nhdsWithin;
     mathlib に conj∘f∘conj の正則性補題は存在しないため自前)
   - 一致の定理 AnalyticOnNhd.eqOn_of_preconnected_of_eventuallyEq を
     U = {1}ᶜ (isPathConnected_compl_singleton_of_one_lt_rank + rank_real_complex
     で連結性)、z₀ = 2、近傍等式は re>1 での tsum 論法 (halfplane 版と同じ)
   - s = 1: riemannZeta_one の値 (γ - log 4π)/2 が実数 (ofReal_log で確認)

### プロセス知見 (Prover 規約へ反映すべきもの)

- 検証器の構文スクリーンは**コメント内の英単語も拒否**する (「identity
  theorem」の theorem で偽陽性)。fail-closed 設計通りだが、生成証明の
  コメントには decl キーワードを含む英語を書かないこと。
- `x ∈ S` の右辺 S には期待型が伝播しない (Membership の第2型引数が
  metavariable のまま) → `({(1:ℂ)}ᶜ : Set ℂ)` と明示注釈する。
- `isOpen_compl_singleton` 等の implicit-only 補題は `have h : 型 := 補題`
  で先に固定してから `refine` に渡すと安定。
- Cardinal の 1 < 2 は `Cardinal.one_lt_two` (generic `one_lt_two` は
  AddLeftStrictMono 不在で失敗)。

### 課題2 本丸 (rh-iff-completed-rh) の分解設計

mathlib 資産調査の結果:
- `riemannZeta_one_ne_zero` が存在 (γ - log 4π ≠ 0 の数値評価込み) — Λ(1) ≠ 0 に使える
- `riemannZeta_ne_zero_of_one_le_re` (⦃s⦄ 半暗黙) / `riemannZeta_neg_nat_eq_bernoulli`
- `Complex.cos_eq_zero_iff` (Trigonometric/Complex.lean)
- **「re s ≤ 0 に非自明零点なし」は mathlib 未収録** — 新規形式化が必要

分解 (blueprint に登録):
- completed-zeta-ne-zero-of-one-le-re: 1 ≤ re s → Λ s ≠ 0 (Λ = Γℝ·ζ + 両因子非零)
- completed-zeta-ne-zero-of-re-nonpos: re s ≤ 0 → Λ s ≠ 0 (関数等式 Λ(1-s)=Λ(s) で↑へ帰着)
- zeta-no-zeros-left-of-strip: re s ≤ 0 ∧ ζ s = 0 → s は自明零点
  (関数等式 riemannZeta_one_sub + cos 零点の整数特徴付け + 負奇数値 ≠ 0)
- rh-iff-completed-rh: 上3つ + eq-completed-zeta-zeros で組み立て

---

## 2026-07-18 (終) — プロモーション機構と課題2主目標の完成

### 事実

**プロモーション機構を実装** (`rh promote <slug>`): kernel-checked artifact の
バイト列をそのまま `lean/RH/Equivalences/Promoted_<id>.lean` に実体化し、
RH.lean に配線して `lake build` (昇格ファイル内の #rh_audit_axioms が再実行される)。
昇格モジュールを後から改竄して公理を混入しても、依存側検証の公理監査が定数閉包
全体を走査するため自動拒否される (健全性は昇格ファイルの無改竄に依存しない)。

**kernel-checked + 昇格 (本日後半、公理は全件 {propext, Classical.choice, Quot.sound})**:

| claim | 内容 | 規模 |
|---|---|---|
| completed-zeta-ne-zero-of-one-le-re [acf24486d983] | 1 ≤ re s → Λ(s) ≠ 0 | 11行 |
| completed-zeta-ne-zero-of-re-nonpos [b742a4666377] | re s ≤ 0 → Λ(s) ≠ 0 (**昇格補題を import する初の合成証明**) | 8行 |
| zeta-no-zeros-left-of-strip [69d387485e4b] | re s ≤ 0 の ζ 零点は自明零点のみ | 91行 |
| **rh-iff-completed-rh [8374013524ac]** | **RiemannHypothesis ↔ (∀ s, Λ(s)=0 → re s = 1/2)** | 35行 |

最後の同値定理は mathlib の `RiemannHypothesis` に対する**初の非自明同値**
(mathlib 本体には同値定理が 1 件も無いことを本日確認済み)。証明は昇格済み
4 補題の純粋な組み立てで、Blueprint DAG の合成が設計通りに機能した。

現況: **events 50 (chain verified) / claims 17 = kernel-checked 11 + open 2 +
superseded 4**。planner のフロンティアは eq-eta-rh (eta 定義の形式化待ち) のみ。

### 追加のプロセス知見

- この mathlib では `push_neg` が deprecated (`push Not` を使う)。`le_or_lt` は
  存在しない (by_cases + omega で代替)。`Int.toNat` の push_cast は正規化順で
  照合が壊れやすい — `Int.eq_ofNat_of_zero_le` で ∃n:ℕ を直接取る方が安定。
- 大きな証明は「スクラッチで lake env lean 反復 → 通ってから pipeline 投入」が
  効率的 (verify 1回のオーバーヘッドは import 読込が支配的)。
- 91行の零点分類も、関数等式の積因子非零性を `key` 補題に括り出すと
  3 ケース (非整数 / 負奇数 / 負偶数=自明零点) が同じ骨格で処理できた。

### 次アクション (次セッション)

- [x] 課題1 継続: Dirichlet eta の解析接続的定義を RH/Foundations に設計
  (LSeries junk 罠を回避する定義; Architect 課題) → eq-eta-rh の実体化
- [ ] Λ の零点も臨界帯内に限ることの明示 API 化 (rh-iff の系として)
- [ ] 独立 olean ウォーカー (検証の二重化、31–60日項目)
- [ ] Pantograph sidecar 接続 → 探索の自動化 (人手プロンプトの排除)
- [ ] 昇格ファイルの byte-compare 再検証コマンド (`rh promote --check`)

---

## 2026-07-18 (夜) — 課題1完成: RiemannHypothesis ↔ EtaRiemannHypothesis

### 事実

**Architect 判断 (eta の定義設計)**: mathlib に eta が無いため、
`RH.dirichletEta s := (1 - 2^{1-s}) · riemannZeta s` を信頼層
(RH/Foundations/Eta.lean) に定義。事前に特定した罠: この定義は **s = 1 で
0 になる (真の η(1) = log 2 と異なる)** — mathlib の ζ(1) junk に前因子の
零点が掛かるため。eta 形式 RH は開帯 0 < re < 1 しか参照しないので同値性
には無害。ヘッダに「s=1 でも正しい η として引用禁止」「定義は追記のみ」を明記。

kernel-checked (全て公理 {propext, Classical.choice, Quot.sound}):

| claim | 内容 | 役割 |
|---|---|---|
| eta-eq-alternating-halfplane [279221c29de3] | re>1 で dirichletEta = 交代級数 | **意味アンカー** (定義ドリフトのカーネル固定) |
| eta-zero-iff-zeta-in-strip [81f5b7629c60] | 帯内で η=0 ↔ ζ=0 | 前因子零点が re=1 上のみ (norm_cpow + Real.log) |
| **eq-eta-rh [c8b131afec2e]** | **RiemannHypothesis ↔ RH.EtaRiemannHypothesis** | **課題1 主目標** |

eq-eta-rh の ← 方向は零点所在の三分法 (re≤0: 左側分類 [promoted] が自明零点を
強制 / 帯内: eta 仮定 / re≥1: mathlib 非消滅) — 課題2 で作った部品が
課題1 の証明にそのまま再利用された (DAG 設計の狙い通り)。

placeholder ノード [5afae2bcd766] は superseded (「空虚な同値」を検証パイプに
流さない規律が守られた)。

### 解釈

- CLAUDE.md 第1課題 (eta 形式同値性) と第2課題の主目標 (完成ゼータ形式同値性)
  が同日中に完了。2025 年レポートで未形式化とされた eta 同値の現代版。
- 意味アンカー方式 (定義 + その意味を固定する kernel-checked 定理を対にする)
  は、定義層の意味ドリフト問題への実効的な対処として機能した。今後の
  新定義 (xi 等) でも同じパターンを使う。

---

## 2026-07-18 (深夜) — 課題2完結: xi 関数と RH の3形式同値 API

### 事実

**Architect 判断 (xi の定義設計)**: `ξ(s) := s(s-1)/2 · Λ₀(s) + 1/2`
(Λ₀ = completedRiemannZeta₀, 極除去済みの整関数)。Λ = Λ₀ - 1/s - 1/(1-s)
(mathlib completedRiemannZeta_eq) から極の外で ξ = s(s-1)/2·Λ となり、さらに
ξ(0) = ξ(1) = 1/2 まで古典値と一致 — **eta と異なり junk アーティファクトの
ない定義**が可能だった (Λ₀ の存在が理由)。

kernel-checked + 昇格 (公理は全件 {propext, Classical.choice, Quot.sound}):

| claim | 内容 |
|---|---|
| xi-eq-lambda-off-poles [5f224682f7b4] | s∉{0,1} で ξ = s(s-1)/2·Λ (意味アンカー) |
| xi-functional-equation [2c4cc0ecfc6d] | **ξ(1-s) = ξ(s)** (全点、除外なし) |
| xi-zero-iff-lambda [07e2add2428c] | **ξ(s)=0 ↔ Λ(s)=0 (全点・無条件)** — s∈{0,1} は ξ=1/2≠0 と Λ≠0 (昇格済み非消滅補題を s=0,1 に適用) で両辺偽 |
| **rh-iff-xi-rh [396c108f816d]** | **RiemannHypothesis ↔ (∀ s, ξ(s)=0 → re s = 1/2)** |

これで RH の同値 API が3形式完備:
```
RiemannHypothesis  ↔  RH.EtaRiemannHypothesis            (eq-eta-rh)
RiemannHypothesis  ↔  ∀ s, Λ(s)=0 → re s = 1/2           (rh-iff-completed-rh)
RiemannHypothesis  ↔  ∀ s, ξ(s)=0 → re s = 1/2           (rh-iff-xi-rh)
```
xi 形式は除外条件が一切ない最も対称な入口 (ξ は整関数・ξ(1-s)=ξ(s)・
零点=Λ零点)。CLAUDE.md 課題2 の掲げた「零点集合の対応・臨界線への変換・
(s↦1-s) 対称性・各形式の RH 同値性」のうち複素共役対称性 (kernel-checked 済) と
合わせ、主要 API が揃った。

### プロセス知見

- `rw [h]` はゴール先頭の `Claim_<id>` def を展開しない (構文照合) —
  生成証明は `constructor` / `intro` / `exact` (whnf 展開する) で始めるか、
  iff 合成は `Iff.mp/mpr` の項で書く。1件 IllTyped 拒否から学習・修正。

### 現況

events 79 (chain verified) / claims 24 = **kernel-checked 18** + open 1
(rh-mathlib-statement 番兵のみ) + superseded 5。昇格モジュール 11 個。
テスト: Rust 13 suites / Prolog 10 cases green。

### 次アクション (次セッション)

- [ ] Refuter/Critic の運用開始 (空虚仮定・既知定理重複の自動検査 —
  kernel-checked 18 件の相互重複はまだ人手確認)
- [ ] 独立 olean ウォーカー + `rh promote --check` (検証二重化)
- [ ] Pantograph sidecar 接続 (探索自動化)
- [ ] 新規中間補題の自律生成 (課題5 の入口): 零点対応 API 上の
  高中心性補題 (零点の可算性・対称対の API 化など)
- [ ] mathlib への還元検討 (dirichletEta / riemannXi / 左側零点分類は
  upstream 価値がある)

---
