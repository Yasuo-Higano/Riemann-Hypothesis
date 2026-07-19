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

- [x] 独立監査 (定数閉包ウォーカー + 全成果物再検証) — 下記エントリ
- [x] 零点対称対の API 化 — 下記エントリ
- [ ] Refuter/Critic の運用開始 (空虚仮定・既知定理重複の自動検査)
- [ ] Pantograph sidecar 接続 (探索自動化)
- [ ] mathlib への還元検討 (dirichletEta / riemannXi / 左側零点分類は
  upstream 価値がある)

---

## 2026-07-18 (続・夜) — 独立監査の実装と 18/18 再現 + 零点対称 API

### 事実 (Unit G: 監査二重化)

信頼核に `#rh_audit_closure` を追加 (Audit.lean — 環境 digest が更新され
snapshot-env 済み)。公理の fail-closed 再検査に加え、証明項の**定数閉包全体**を
worklist で走査し、実際に使われた RH-lab claim 定数 (`Claim_*`/`prove_Claim_*`)
を機械抽出する。`rh audit <slug>|--all` は内容アドレスストアの成果物バイト列を
そのまま clean-room で再実行し (再現性検査)、抽出された実依存を申告 import の
推移閉包と突合する (未申告依存の検出)。

**スイープ結果: 18/18 通過** — 全成果物が現行環境で再現され、公理は
{propext, Classical.choice, Quot.sound} に収まり、未申告依存ゼロ。
実依存グラフ (閉包ベース) がイベントログに記録された。主要ノード:

```
rh-iff-xi-rh        → {xi-zero-iff, xi-eq-lambda, eq-completed, left-strip,
                       rh-iff-completed, Λ非消滅×2}   (7 claims)
rh-iff-completed-rh → {eq-completed, left-strip, Λ非消滅×2}
eq-eta-rh           → {left-strip, eta-strip-iff}
```

90日成功条件「全成果物を clean environment で再生できる」を機械実証。
残余: olean フォーマット自体の信頼 (完全外部パーサによる三重化は将来課題)。

### 事実 (Unit H: 零点対称 API)

kernel-checked + 昇格 (いずれも合成証明、公理は標準3つ):

| claim | 内容 |
|---|---|
| zeta-zero-conj-pair [48aaa471ce42] | ζ零点は複素共役で対 (全域; Schwarz反射の系, 4行) |
| zeta-zero-one-sub-in-strip [8bbfe7ea3754] | 帯内ζ零点は s↔1-s で対 (Λ関数等式の輸送, 12行) |
| **rh-iff-strip-form [8dfe438ca1f2]** | **RH ↔ 開帯の零点がすべて臨界線上** (除外条件が帯条件に置換; 零点密度・数値検証系の標準入口) |

Critic 的所見 (informational): zeta-conj-halfplane [34059a87fa78] は全域版
[f7ca61c4735a] に数学的に包含される (歴史的踏み石として保持; 依存ゼロを
audit で確認済み)。

### 現況

events 105 (chain verified) / claims 27 = kernel-checked 21 + open 1 +
superseded 5。昇格モジュール 15。RH 同値 API は
eta / Λ / ξ / 帯限定 の4形式完備。

---

## 2026-07-18 (終刊) — 自律ループ完了: バックログ消化と 課題3 開通

### 事実 (このループで完了したユニット)

1. **解析 API 補完**: xi-entire [8ca2eb621d8c] (ξ は整関数)、
   eta-differentiable-off-one [d473f17197eb] — 両方 kernel-checked+昇格。
2. **Critic 運用化** (`rh critic`): 重複/包含/空虚形の機械検査。初回実行は
   24 live claims 中、既知の1件のみ (全域共役対称 ⊃ 半平面版)、誤検出ゼロ。
3. **課題3 開通** (`rh certify`, checker-as-compiler 方式): certificate-v1 →
   Rust 参照リプレイ → ℚ不等式連言へコンパイル → norm_num で kernel-check。
   デモ証明書 (16連言) [7a279db108cf] が検証+独立監査通過。新規信頼コードゼロ。
   Rat は i64 化 (serde タグ付き enum が i128 非対応のため)。
4. **`rh promote-check`**: 昇格モジュール 17/17 が成果物とバイト一致。
5. **upstreaming 文書** (docs/upstreaming.md): mathlib 還元候補 8 件の整理。
6. **sidecar プローブ**: プロトコル骨格 (ping/capabilities) 動作確認。
   本物の Pantograph は PyPI 未収録 (pypantograph はソースビルド必須) —
   **外部依存ブロック**として次回へ。

### プロセス知見 (追加)

- pipeline のゴールは常に `Claim_<id>` def — unfold/norm_num/rw 系で始まる
  生成証明は `show <文>` か `unfold Claim名` で明示展開してから。
  certificate-compiler にはこれを組み込んだ。

### ループ終了判定

残バックログは (a) 外部依存の導入プロジェクト (Pantograph ソースビルド、
FLINT/Arb、Rocq)、(b) 新規大型キャンペーン (課題4: Li/Nyman–Beurling、
偏角原理による零点計数、eta の s=1 修正+条件収束和) のみ。
環境内で完了可能な既存 next-action は全消化 → ループ終了。

### 最終累計 (2026-07-18)

- **claims 30 = kernel-checked 24 / open 1 (RH 番兵) / superseded 5**
- events 126 (hash chain verified) / 昇格モジュール 17 / 独立監査 18+1 通過
- RH 同値 API 4形式 (eta / Λ / ξ / 帯限定)、零点対称 API (共役対・1-s対)、
  左半平面零点分類、Λ 非消滅、ξ・η の解析 API、数値証明書パス
- 全成果物の公理閉包: {propext, Classical.choice, Quot.sound}
- 誤受理: **0 件** (拒否イベントはすべて正しい拒否で、5 件の分類修正知見を生んだ)

---

## 2026-07-18 (第2ループ) — 零点所在 API 完成と eta 全点忠実化

### 事実 (Unit N0: 零点所在 API)

kernel-checked+昇格 (すべて合成証明・一発通過):
- lambda-zeros-in-strip [fde589b4c21f]: Λ(s)=0 → 0<re s<1
- xi-zero-one-sub-pair [b04d624302ae]: ξ(s)=0 → ξ(1-s)=0
- xi-zero-iff-zeta-in-strip [bf1b5870e2d6]: 帯内で ξ零点 ↔ ζ零点
- xi-zeros-in-strip [7273a44ed89a]: ξ(s)=0 → 0<re s<1
ζ/Λ/ξ 3関数の零点所在・対称・相互一致 API が閉じた。

### 事実 (Unit N: eta 全点忠実化 — 本ループの主成果)

`dirichletEtaEntire := Function.update dirichletEta 1 (log 2)` を信頼層に追記
(追記規律に従い新名)。kernel-checked+昇格:
- eta-entire-eq-off-one [e16311deb18b] / **eta-entire-at-one [920880e60868]
  (η(1) = log 2)**
- **eta-entire-differentiable [3006b2258ece]: Differentiable ℂ
  dirichletEtaEntire** — s=1 の除去可能特異点。分解
  (1-2^{1-s})ζ = [(1-2^{1-s})/(s-1)]·[(s-1)ζ] で、前者の極限 log 2 は
  HasDerivAt.const_cpow + hasDerivAt_iff_tendsto_slope、後者は
  riemannZeta_residue_one、合流を
  Complex.analyticAt_of_differentiable_on_punctured_nhds_of_continuousAt で。

### 事実 (Unit O: 輸送と第5形式)

- eta-entire-eq-alternating-halfplane [9a20c0d80b75] (意味アンカー輸送)
- eta-entire-zero-iff-zeta-in-strip [2e1662e8eb85]
- **rh-iff-eta-entire-form [ad74298cf154]: RiemannHypothesis ↔
  (∀s, 0<re<1 → dirichletEtaEntire s = 0 → re = 1/2)** — RH 同値第5形式。
  アーティファクトのない整関数定義での eta 形式が完成し、upstream 候補の
  最有力になった (docs/upstreaming.md 更新済み)。

### プロセス知見 (追加)

- ラムダの「再記述」は型推論ドリフトを生む (slope の再記述で 2^ が ℕ に
  落ち instance 不一致連鎖) — `Tendsto.congr'` + `eventuallyEq_of_mem` で
  元の関数項をそのまま使い、restatement を避ける。
- `convert _ using 1` は HasDerivAt のインスタンス引数に降りることがある —
  値の等式を `have` で立てて `▸` の方が安定。

### ループ終了判定 (第2ループ)

環境内で完了可能な既知 next-action は再び全消化。残りは前回同様
(a) 外部依存導入 (Pantograph ソースビルド / FLINT / Rocq)、
(b) 大型新キャンペーン (偏角原理の零点計数、課題4 Li/Nyman–Beurling、
条件収束和の Abel 総和形式化)。

## 2026-07-18 (第3ループ) — 共役対称性の連鎖・Ξ実数値性・Rocq 二重チェッカー

### 事実 (Unit Q: 共役対称性キャンペーン)

kernel-checked+昇格 (公理は標準3つ):
- **conj-conj-differentiable [7351300eee82]**: 反正則合成 conj∘f∘conj の
  正則性 — zeta-conj 証明にインラインだったものを汎用補題として切り出し
  (mathlib 未収録、upstream 候補)
- gammar-conj [fa3c1cf48c8b]: Γℝ(s̄) = Γℝ(s)̄ (Gamma_conj + conj_cpow)
- **lambda0-conj [6b362970bfe4]**: Λ₀(s̄) = Λ₀(s)̄ — re>1 は Λ=ζΓℝ と
  ζ-conj (promoted) で、全域へは両辺整関数の一致の定理 (U=ℂ,
  isPreconnected_univ) で拡張
- lambda-conj [de23625797ca] / xi-conj [c9cfd20b6531]: 輸送 (junk 点込み全域)
- **xi-real-on-critical-line [4f4028a563fb]: ξ(1/2+it) ∈ ℝ (∀t:ℝ)** —
  conj ξ(1/2+it) = ξ(1/2−it) = ξ(1−(1/2+it)) = ξ(1/2+it)。
  **Ξ(t) の符号変化による実零点検出 (課題3 の実零点証明書) の数学的基盤。**

### 事実 (Unit P: Rocq 二重チェッカー稼働)

- Rocq 9.2 導入 (brew; environments/rocq-version.txt にピン)
- `compile_to_rocq` + `rocq_checker_file`: 証明書を QArith 連言にコンパイル、
  vm_compute で機械判定 (`#` 記法の優先順位に注意 — 有理数は常に括弧)
- `rh certify` 拡張: **Rust 参照リプレイ + Lean(norm_num) + Rocq(vm_compute)
  の三重検査、不一致は fail-closed で不受理**。デモ証明書が三重通過:
  checker = "rust-reference + lean-kernel(norm_num) + rocq-kernel(vm_compute)"
- 負例証明書 (偽の add bound) は参照リプレイ段階で正しく拒否
- 残余リスク: 二つのコンパイラ共通のバグ (共通中立仕様 = replay 意味論が
  極小であることが緩和)。security-model 更新済み

### プロセス知見

- Rocq 9 系は stdlib prefix が `From Stdlib Require Import`(旧 From Coq)。
- QArith の `#` (Qmake) は優先順位が高く `1#3 + 1#6` は誤 parse —
  生成器は有理数リテラルを常に括弧で包む。
- 不等式判定: ≤ は `Qle_bool_imp_le` + vm_compute、< は `Qlt_alt` rewrite +
  vm_compute で一様に処理できる。

## 2026-07-19 (第48ループ) — **主張スコープの正確化 (PROMPT/2) と零点計数キャンペーン設計**

### 事実 (検証可能)

- PROMPT/2 の指摘に基づき記録を正確化: v0.1 で kernel-checked なのは
  「**区間 [14.1, 14.2] に臨界線上の零点が少なくとも一つ存在する**」であり、
  以下は**未証明**: (1) 区間内の零点の一意性、(2) 単純零点性、
  (3) 0 < t < 14.1 の零点フリー、(4) 臨界線外の低高零点の不在。
  docs/benchmark-v0.1.md にスコープ節を追記 (形式的定理文自体は元々正確で、
  訂正対象は自然言語の要約表現)。
- mathlib v4.32 調査: **偏角原理・Rouché・巻き数計数は未収録**
  (Analysis/Analytic/IsolatedZeros・Uniqueness まで)。
- docs/zero-counting-campaign.md を新規作成: N(14.1)=0, N(14.2)=1 相当を
  初等的経路 (被覆 + 関数等式対称性 + Ξ 単調性) で得る設計。
  スライス Z1 (η' Boole 梯子)〜Z5、総見積り 8〜12 ループ + 計算 4〜8 時間。
  主要新規部品は Γ' (Kummer 恒等式の項別微分) と η' 誤差定理のみ。

### 解釈

- 検証器が保証するのは形式文そのものであり、自然言語ラベル (「第1零点」) は
  検証境界の外にある — 本ラボの規律 (kernel-checked でないものを証明済みと
  書かない) はラベルの含意にも適用すべきという教訓。
- PROMPT/1 の停止指示に従い、零点計数キャンペーンは設計のみで未着手。
  ユーザーの指示待ち。

### 次アクション (指示待ち; 候補)

- 零点計数キャンペーン Z1〜Z5 の実行 (「最初の零点」の完全な形式化)。
- または第2零点の区間存在 (t₂ ≈ 21.022; 見積り済み・パイプライン停止中)。

## 2026-07-19 (第47ループ) — **★ ∃ t ∈ [14.1, 14.2], ζ(1/2+it) = 0 — 第1零点の kernel-checked 存在証明 ★**

### 事実 (検証可能)

- **`zeta-zero-in-14p1-14p2` [07abd9b5cfa2]**:
  `∃ t : ℝ, 141/10 ≤ t ∧ t ≤ 71/5 ∧ riemannZeta (1/2 + t·I) = 0` が
  kernel-checked。公理閉包は {propext, Classical.choice, Quot.sound} のみ。
  証明は Ξ(14.1) > 0 [16430f6dbca8]・Ξ(14.2) < 0 [01a8d18b9411]・
  符号変化定理 [b7132cf91345] (中間値定理 + ξ 実数性 + ξ零点↔ζ零点) の合成。
- t=14.2 側の再インスタンス化 (全て kernel-checked、生成証明一発通過):
  - Γ 系: Kummer 連鎖 28 claims (S₈₀ 2.23e-6)、prodlb 10^131 [149c44a62333]、
    35^s [aa47316454b0]、EX [b30e90c3b747]、Γ(33/4+7.1i) ± 0.497 [334e0a122052]、
    **Γ(1/4+7.1i) = 2.17967e-5 + 3.1216e-6i ± 2.38e-8** [eced5257b15c]
  - π^{−(1/4+7.1i)} [e969913d5049]
  - η fan-out [88ad2cf8045f] (8.71e-4) + 補正 30..33 + 除数 [e7d0969b0d2c]
  - η(1/2+14.2i) ± 0.0242 [f08b1422bb85]、**ζ(1/2+14.2i) ± 0.01025** [35066eba063f]
  - **Ξ(14.2) = −8.702e-5 ± 1.736e-5 < 0** [01a8d18b9411] (マージン 5.0×;
    中心虚部 1.1e-7 ≈ 0 の実数性照合も通過)
- QA: promote-check **717/717** byte-identical、selftest 9/9 (誤受理ゼロ)、
  **全数 clean-room 監査 727/727 artifact 再現** (第1零点証明を含む全成果物)。

### 解釈

- 夜間セッション開始時の目標だった「第1零点の kernel-checked 検証」が達成
  された。ζ(1/2+it) の非自明零点が存在する区間 [14.1, 14.2] を、ピン留め
  Lean カーネル + 公理監査だけを信頼して確定した (既知の t₀ ≈ 14.1347 と
  整合)。信頼チェーンは: mathlib の完成ゼータ関数論 → 本ラボの ξ/Ξ 定義と
  橋渡し定理 (第20ループ前後) → Boole 加速 η/ζ 球 → Kummer 再帰 Γ 球 →
  cpow/exp/log 証明書群 → 中間値定理。**LLM/Rust/Prolog の出力はどこも
  信頼されておらず**、すべての数値は Lean norm_num (+ Rocq vm_compute の
  二重化) が厳密有理数として再検証している。
- t=14.2 の全パイプラインは t=14.1 用に作った生成器の再実行のみで済み、
  1ループで完了 — 格子点追加の限界費用は「Γ連鎖35分 + η fan-out 30分 +
  生成証明7件」まで下がった。零点の多点検証 (t₂ ≈ 21.02 等) は同じ手順で
  スケールする。

### 次アクション

- 全数監査の完了確認と QA 数値の確定。
- 次の研究方向 (候補): (a) 第2零点 t₂ ≈ 21.022 の同手順検証、(b) 零点の
  「一意性」(区間内の単純零点性) への拡張、(c) N(T) (零点計数) 型の部分結果、
  (d) エンジニアリング債 (claim 重複整理・ドキュメント整備)。

## 2026-07-19 (第44-46ループ) — **Ξ(14.1) > 0 kernel-checked — 第1零点挟撃の左端確立**

### 事実 (検証可能)

- 第44-45ループ (t=14.1 の残り因子):
  - `pi-cpow-t141o20` [a63d9ab2afc1] — π^{−(1/4+7.05i)} 球 (1.193e-5)
  - η fan-out N=30 [623effa7670b] (8.66e-4) + Boole 補正 n=30..33 + 除数 2^{1/2−14.1i} [a27383cea704]
  - `eta-boole4-value-t141` [987d70600659] — η(1/2+14.1i) 球 0.0236
  - `zeta-value-ball-t141-m4` [bc3cf1b6ecfe] — **ζ(1/2+14.1i) 球 0.00996**
    (|ζ| ≈ 0.0274、排除率 2.75×)
- 第46ループ:
  - **`xi-positive-t141` [16430f6dbca8] — 0 < RH.Xi (141/10)**。
    Ξ(14.1) = 4.883e-5 ± 1.801e-5 (マージン 2.7×)。
    導出: ξ(s) = s(s−1)/2·Λ(s) [5f224682f7b4] + Λ = ζ·Γℝ
    (riemannZeta_def_of_ne_zero + Gammaℝ_ne_zero_of_re_pos) + Γℝ = π^{−s/2}Γ(s/2)
    (Gammaℝ_def) + 係数 s(s−1)/2 = −9953/100 (厳密有理) + 3因子球の ball-mul 連鎖。
- 生成方式の確立: t=14 版 promoted 文からのテキスト抽出 + 数値再計算による
  **テンプレート置換生成** (η 組立 16.8KB・ζ 9.2KB・Ξ 54KB の証明を機械生成、
  全て一発 verify 通過)。パース健全性は ξ 中心の虚部 ≈ 7.7e-10 ≈ 0 (ξ の実数性)
  で照合。
- 数値連鎖の教訓1件: ‖s‖‖s+1‖‖s+2‖ の段階的 ceil を厳密積の ceil と取り違え
  → linarith 拒否 (fail-closed) → 段階的に修正。
- QA: promote-check 547/547 byte-identical。

### 解釈

- 第1零点 t₀ ≈ 14.1347 の挟撃は左端 Ξ(14.1) > 0 が確定。残るは右端
  Ξ(14.2) < 0 (t=14.2 = 71/5 の全因子再インスタンス化、実行中) と、
  符号変化定理 [b7132cf91345] の適用による
  **∃ t ∈ [14.1, 14.2], ζ(1/2+it) = 0** — 新規数学はゼロ、全て再実行。

### 次アクション

- 第47ループ: t=14.2 の Γ連鎖 (実行中) → prodlb/35^s/EX/Γ値/降下 →
  π → η fan-out → 組立 → xi-negative-t142 → 零点存在 claim。

## 2026-07-19 (第43ループ) — **Γ(1/4+7.05i) 球完成 — Λ(1/2+14.1i) の Γ 因子が落ちた**

### 事実 (検証可能)

- kernel-checked 2件 (公理閉包 {propext, Classical.choice, Quot.sound}):
  - `gamma-shift-descent` [f3176a0922c9] — Γ(z+n) = ∏_{k<n}(z+k)·Γ(z)
    (re z > 0; Gamma_add_one の帰納反復、汎用)
  - **`gamma-value-t141o20` [1e790a401aad] —
    ‖Γ(1/4 + (141/20)i) − (2.3836774649e-5 + 1.059736047e-6 i)‖ ≤ 2.5101e-8**
    (相対 1.05e-3; 8 段降下 + ∏_{k<8}(z₀+k) の厳密有理逆数 + 再中心化)
- 漸近値クロスチェック: |Γ(1/4+7.05i)| ≈ 2.386e-5 は √(2π)|t|^{−1/4}e^{−π|t|/2}
  ≈ 2.3e-5 と整合 (解釈レベルの照合であり証明の一部ではない)。
- 1件の再登録: 初回登録時に降下claimのimport記載漏れ → sorryAx 拒否
  (fail-closed) → imports 追加で ID 変更・旧ノード superseded (仕様通り)。
- QA: promote-check 418/418 byte-identical。

### 解釈

- **Λ(s) = π^{−s/2}·Γ(s/2)·ζ(s) の s = 1/2 + 14.1i における Γ 因子が完備**。
  残り: π^{−s/2} 球 (t=14 版の手順を τ=7.05 で再実行)、ζ(1/2+14.1i) 球
  (m=4 Boole を t=14.1 で再実行)、Λ 組立、そして格子第2点 (t=14.16 級) —
  全て既製機構の再インスタンス化で、新規数学はない。
- Γ campaign 総括: 第36ループの Binet 核から出発し、求積 (37-38)、Kummer 転換
  (39)、誤差理論 (40-41)、コンパイラと値 (42-43) — 8 ループで
  「非実軸 Γ 値の kernel-checked 区間評価」という当初数週間想定の壁を突破。

### 次アクション

- 第44ループ: π^{−(1/4+7.05i)} 球 (certify-cpow --sym-pi、log-pi 球は既製
  [08ae4e94c3ce]) → Λ の複素球組立の設計。
- ζ(1/2+14.1i): m=4 Boole の t=14.1 インスタンス (compiler 再実行系)。

## 2026-07-19 (第42ループ) — **Γ(33/4+7.05i) = −424.895+217.486i ± 0.502 が kernel-checked**

### 事実 (検証可能)

- **certify-gamma-kummer コンパイラ完成** (Rust): Kummer 級数 T_n = X^n/∏(s+k),
  S_n = Σ T_m の球連鎖を 3 ステップ/claim で生成。s = 33/4 + (141/20)i,
  X = 35, N = 80 のインスタンスは base + 27 チャンク、**全て一発 kernel-checked
  + Rocq vm_compute 二重検証** [3187d5e12158 が最終、S₈₀ 球半径 1.5501e-6]。
- 組立部品 (全て kernel-checked):
  - `ball-recenter-complex` [556a895c4c2f] / `posre-add-nat-ne-zero` [676d2862c3cd]
  - `gkum-t141o20-prodlb` [bb27de6f6f49] — 10^131 ≤ ‖∏_{k≤80}(s+k)‖
    (normSq 乗法性 + **264桁の厳密有理積を norm_num が1.3秒で評価**)
  - `auto-exp-m18` [3f78b79cd5be] / `auto-exp-m17` [be17ffaa183a] (e^{−18}, e^{−17})
  - `gkum-t141o20-xs` [649f7281d7c1] — 35^{33/4+7.05i} cpow 球 (相対 8.7e-4)
  - `gkum-t141o20-exs` [3d34bb14d857] — e^{−35}·35^s 球 (3.63e-6)
  - **`gamma-value-shifted-t141o20` [08ab4b615376] —
    ‖Γ(33/4 + (141/20)i) − (−424.895295671463 + 217.486124228597i)‖ ≤ 0.502117121**
    (相対 1.05e-3; master [2ee27824dd77] を X=35, N=80, r=10^131 で適用)
- インフラ改良: EnsureExp / EnsureLog CLI 公開、R128.add の分母 gcd 化
  (溢れ範囲拡大、健全性不変)、certify-exp-square の丸め格子を値スケール適応化。
- QA: promote-check 416/416 byte-identical、kernel_checked 427。
- **fail-closed の実働 3 件**: ∏ 下界 10^132 の見積り誤り (真値 10^131.95) を
  norm_num が反証 / e^{−35} 球の中心 0 潰れ (絶対格子) を予算再計算で検出 /
  ヘレドック `\\n` 罠の再演を ill-typed 拒否が捕捉。誤受理ゼロ継続。

### 解釈

- **Γキャンペーンの中核が完了**。数週間想定だった Γ 値評価が、mathlib の
  partialGamma 再帰の発見 (第39ループ) から3ループで着地。残るは再帰下降
  Γ(z₀) = Γ(z₀+8)/∏(z₀+k) (第43ループ、既製部品のみ) と、Λ(s_ζ) = π^{−s_ζ/2}
  Γ(s_ζ/2)ζ(s_ζ) の t = 14.1 での他因子 (π 因子は既製手順の再実行、ζ は
  m=4 Boole の t=14.1 再実行)。
- 巨大数の定石: 35^357 ≤ 10^552 (553桁) は norm_num が返さず
  **`decide +kernel`** (カーネル GMP 簡約、公理不使用) が瞬時。10^264 級の
  有理積は norm_num で足りる。使い分けを規約化。
- 丸め格子の教訓: 固定分母格子は値が格子より小さいと中心 0 に潰れる。
  微小値 (e^{−35}) は分割 (e^{−18}·e^{−17})、巨大値 (e^{+29}) は
  値スケール適応格子で解決 — どちらも検証側は厳密なので失敗は必ず拒否側。

### 次アクション

- 第43ループ: 再帰下降 claim — Complex.Gamma_add_one を 8 回適用し
  Γ(1/4 + (141/20)i) 球を得る (厳密有理除算 ×8 + ball-mul)。
- その後: π^{−s/2} 球の t=14.1 版 (certify-cpow --sym-pi 再実行)、
  ζ(1/2+14.1i) 球 (m=4 Boole 再実行)、Λ/ξ 組立、格子2点目 (t=14.16)。

## 2026-07-19 (第41ループ) — **Γ主定理完成: ‖Γ(s) − e^{−X}X^s·S_N‖ の完全誤差評価**

### 事実 (検証可能)

- kernel-checked 2件 (公理閉包 {propext, Classical.choice, Quot.sound}):
  - `kummer-iterated-identity` [1fce0326da1d] — γ(s,X) = e^{−X}X^s Σ_{n≤N}
    X^n/(s⋯(s+n)) + γ(s+N+1,X)/∏ (N 帰納法; cpow_add で X^{s+n+1} 分解)
  - `gamma-kummer-master` [2ee27824dd77] —
    **‖Γ(s) − e^{−X}X^s·S_N‖ ≤ 2X^{σ−1}e^{−X} + X^{σ+N+1}e^{−X}/r**
    (1<σ, 2(σ−1)≤X≤σ+N, r ≤ ‖∏_{k≤N}(s+k)‖; Gamma_eq_integral + 3部品合成)
- QA: promote-check 350/350 byte-identical。両claimとも verify 一発通過。

### 解釈

- **Γキャンペーンの数学部分が完結**。Γ(s) の値評価は「厳密有理複素数 S_N の
  計算 + e^{−X} 球 + X^s 球 + ‖∏(s+k)‖ 下界の有理証明書 + 本定理」に還元
  された。全ての球部品は既製 (certify-exp / certify-cpow / normsq 系)。
- 帰納法の定石が再確認: Finset.range (N+1) 上の和・積の succ 展開は
  `rw [Finset.sum_range_succ, Finset.prod_range_succ, ih, hstep, ...]` 後の
  field_simp; ring。0+1 → 1 の正規化 (zero_add) を simp セットに忘れないこと。
- 除算単調は div_le_div₀ (0 ≤ 分子上界 / 分子 ≤ / 0 < 下界 / 下界 ≤ 分母)。

### 次アクション

- K5: certify-gamma-kummer コンパイラ (Rust):
  1. S_N を R128/BigRational で厳密計算 (チャンク分割の部分和 claim 群)、
  2. ‖∏(s+k)‖² = ∏((σ+k)²+τ²) の下界有理証明書、
  3. e^{−X} 球 (certify-exp-square X=35)・X^s 球 (certify-cpow --base X)、
  4. 積和合成で Γ(33/4 + 7.05i) 球 → 8 段逆数シフトで Γ(1/4 + 7.05i) 球。
- 数値目安: X = 35, N = 80: 裾 2·35^{7.25}e^{−35} ≈ 2e-4、剰余
  35^{89.25}e^{−35}/∏ ≈ e^{143.5}/e^{188} ≈ e^{−44.5} — 級数部の球が支配項。

## 2026-07-19 (第40ループ) — **Kummer 経路の誤差2源が完成: 裾 2X^{σ−1}e^{−X}・剰余 X^{re w}e^{−X}**

### 事実 (検証可能)

- kernel-checked 2件 (公理閉包 {propext, Classical.choice, Quot.sound}):
  - `gamma-tail-bound` [08fece2ee52b] — ‖Γ_int(s) − γ(s,X)‖ ≤ 2X^{σ−1}e^{−X}
    (1 < σ, X ≥ 2(σ−1); texp-tail-decay を [X,Y] で積分し
    tendsto_partialGamma で Y→∞ 極限通過)
  - `partialgamma-norm-bound` [3dd8a0ecf7e7] — ‖γ(w,X)‖ ≤ X^{re w}e^{−X}
    (X ≤ re w − 1; texp-max による区間長×最大値)
- QA: promote-check 348/348 byte-identical。両claimとも verify 一発通過。

### 解釈

- Kummer 経路の解析的評価はこれで完備: Γ(s) = γ(s,X) + 裾 (誤差1)、
  γ(s,X) = e^{−X}X^s Σ_{n≤N} X^n/(s⋯(s+n)) + γ(s+N+1,X)/∏ (誤差2)。
  残る数学は **K4: N 段反復恒等式** (kummer-step の Nat.le_induction 反復、
  boole-pairing-identity と同型) のみ。その後は K5 コンパイラ(級数部は
  厳密有理複素数、球は e^{−X} と X^s の2個だけ)。
- 積分と norm の往復定石が確立: ‖∫‖ ≤ ∫‖·‖ (norm_integral_le_integral_norm)
  → integral_mono_on で支配関数 → integral_const / FTC で閉形式。
  被積分関数の全域連続性 (continuous_ofReal_cpow_const、cpow が 0 で値 0) の
  おかげで IntervalIntegrable が Continuous.intervalIntegrable 一発。

### 次アクション

- K4: 反復恒等式 γ(s,X) = e^{−X}X^s·S_N + γ(s+N+1,X)/P_N (S_N, P_N は
  Finset.range 積/和; 帰納法)。定式化: P_N = ∏_{k≤N}(s+k) を分母に置くか、
  両辺 ×P_N の積形にするか — 分母ゼロ回避のため積形を検討。
- K5: certify-gamma-kummer (Rust): S_N 厳密有理複素計算 + チャンク検証。

## 2026-07-19 (第39ループ) — **経路再転換: Kummer 再帰 (mathlib partialGamma) を発見、求積は棚上げ**

### 事実 (検証可能)

- kernel-checked 4件 (公理閉包 {propext, Classical.choice, Quot.sound}):
  - `gamma-integrand-d2-envelope` [e53030533f7e] — ‖F₂‖ ≤ K·E·Q 区間包絡 (σ≥3)
  - `kummer-step` [9f094318abe8] — γ(s,X) = (e^{−X}X^s + γ(s+1,X))/s
    (mathlib `Complex.partialGamma_add_one` の下向き変形)
  - `texp-max` [20fda3548532] — t^a e^{−t} ≤ X^a e^{−X} (0 < t ≤ X ≤ a)
  - `texp-tail-decay` [a3c22a86c3ca] — t^a e^{−t} ≤ X^a e^{−X}e^{−(t−X)/2} (2a ≤ X ≤ t)
- **求積の節点数再見積**: 中点則の合成誤差 Σ M_i h³/12 ≈ 3800h² (z₀=33/4+7i,
  [1/2,40]) — 絶対誤差 ~20 許容でも h≈0.07・節点560、各節点の cpow×exp 球
  fan-out (×5) と検証 30s/claim で ~23時間 — **実行不能と判断** (計算量、
  数学的障害ではない)。
- mathlib に `Complex.partialGamma` (不完全Γ) + `partialGamma_add_one`
  (再帰) + `tendsto_partialGamma` (X→∞ 収束) が存在することを確認。

### 解釈

- **Γ値評価の主経路を Kummer 再帰に再転換** (docs/gamma-campaign.md 更新は
  次ループ)。γ(s,X) を N 回展開すると γ(s,X) = e^{−X}X^s Σ_{n≤N} X^n/(s⋯(s+n))
  + γ(s+N+1,X)/(s⋯(s+N))。s = 33/4+7i は有理複素なので **(s+k)⁻¹ が全て厳密
  有理複素数** — 級数部は球不要の1個の厳密有理複素数に潰れ、必要な球は
  e^{−X} (exp球✓) と X^s (cpow球✓) の2個だけ。全項同符号 (X>0) で桁落ちなし。
- 誤差2源: 裾 ‖Γ_int − γ(s,X)‖ ≤ 2X^{σ−1}e^{−X} (texp-tail-decay 積分、
  X=30 で ~0.01、X=35 で ~2e-4)、剰余 ‖γ(s+N+1,X)‖/|∏| ≤ X^{σ+N+1}e^{−X}/∏(σ+k)
  (texp-max、X=30/N=60 で ~e^{−17} 級) — いずれも目標 (|Γ(z₀)|≈490 の数%) に
  余裕。**節点560個 → claim ~10個** に圧縮される見込み。
- 中点則/包絡 (第37-38ループ) は汎用解析部品として保持 — Ξ の t-格子評価や
  将来の任意積分に転用可。損切りではなく前倒しの部品化と位置づける。

### 次アクション

- K2: 裾積分claim ‖GammaIntegral s − partialGamma s X‖ ≤ 2X^{σ−1}e^{−X}
  (le_of_tendsto + texp-tail-decay 積分)。
- K3: 剰余claim ‖partialGamma w X‖ ≤ X^{re w}e^{−X} (X ≤ re w − 1; texp-max)。
- K4: N 回反復恒等式 (Nat.le_induction、boole-pairing と同型)。
- K5: certify-gamma-kummer コンパイラ + z₀ = 33/4 + 7i インスタンス。

## 2026-07-19 (第38ループ) — **複素中点則 M(b−a)³/12 + Γ被積分関数の導関数閉形式**

### 事実 (検証可能)

- kernel-checked 3件 (公理閉包 {propext, Classical.choice, Quot.sound}):
  - `midpoint-rule-error-complex` [bbdfc5d4f66e] — ‖∫_a^b F − (b−a)F(m)‖ ≤ M(b−a)³/12
    (F : ℝ → ℂ, ‖F''‖ ≤ M; 実部・虚部に実版を適用、‖w‖ ≤ |re w|+|im w| で結合)
  - `gamma-integrand-deriv1` [536442f05783] — d/dt (t^{z−1}e^{−t}) = t^{z−2}e^{−t}((z−1)−t)
  - `gamma-integrand-deriv2` [08b47a2fadb1] — d²/dt² = t^{z−3}e^{−t}((z−1)(z−2)−2(z−1)t+t²)
    (共に t > 0、z ≠ 1 / z ≠ 2 の仮定下; HasDerivAt 閉形式)
- QA: promote-check 342/342 byte-identical。3件とも verify 一発通過。

### 解釈

- 中点則を複素値化し (定数 2 倍損失で /12)、Γ被積分関数の F1・F2 閉形式が
  揃った — **区間 [a,b] ⊂ (0,∞) の Γ 部分積分を球化する材料が完備**。
  残りは ‖F2‖ ≤ M の区間包絡 (‖t^{z−3}‖ = t^{σ−3} の単調性 + 三角不等式) と
  節点 fan-out コンパイラ (Q3)、裾/0近傍 (Q4)、Gamma_eq_integral 接続 (Q5)。
- 部品の定石: ℝ→ℂ 関数の re/im 微分は `Complex.reCLM.hasFDerivAt.comp_hasDerivAt`、
  ∫ と re/im の交換は `intervalIntegral.intervalIntegral_re/im`、
  t ↦ (t:ℂ) の微分は `ofRealCLM.hasFDerivAt.comp_hasDerivAt` を exact 直渡し
  (simpa は ⇑CLM を λ 形に戻せず失敗する)。
- cpow の指数字面 (z−1−1 vs z−2) は `rw [show z-1-1 = z-2 by ring]` で吸収し、
  t^{z−1} = t^{z−2}·t は cpow_add + cpow_one で落とす — Boole 梯子と同じ
  「s+1 再帰」風の指数シフト定石が cpow でも通用。

### 次アクション

- Q2 残り: ‖F2(t)‖ ≤ e^{−a}·K·Q 型の区間包絡 claim (K ≥ t^{σ−3} 上界は
  σ>3 で b^{σ−3}、Q ≥ ‖二次多項式‖ は三角不等式 + ‖z−1‖‖z−2‖ 球)。
- Q3: certify-gamma-quad (節点 fan-out + チャンク組立)。シフト z₀ = 33/4+7i
  (re=8.25) で [1/2, 40] を h≈0.01〜0.02 分割、節点数 2000〜4000 と見込む。

## 2026-07-19 (第37ループ) — **Γ経路決定 (直接求積) + 中点則誤差定理 M(b−a)³/24**

### 事実 (検証可能)

- kernel-checked 3件 (公理閉包 {propext, Classical.choice, Quot.sound}):
  - `icc-deriv-nonneg-zero-start` [98430c6c5c64] — Icc 版ステップ補題
  - `symm-second-diff-bound` [e0c1c71cdafb] — |f(m+t)+f(m−t)−2f(m)| ≤ Mt²
    (C² 関数、|f''| ≤ M; MVT + p/q 両側挟み)
  - `midpoint-rule-error` [197ff532f6a1] — **|∫_a^b f − (b−a)f((a+b)/2)| ≤ M(b−a)³/24**
    (開区間 (c,d) ⊃ [a,b] 上 C²; FTC-1 `intervalIntegral.integral_hasDerivAt_right` +
    可変両端点 G(s)=∫_{m−s}^{m+s}f − 2sf(m) の微分 + 三次支配関数)
- mathlib API 調査: `Complex.Gamma_eq_integral` ✓ / `GammaSeq_tendsto_Gamma`
  レートなし / 実 Stirling レートなし (docs/gamma-campaign.md に記録)。
- QA: promote-check 339/339 byte-identical。3件とも verify 一発通過
  (プロトタイプ2反復)。

### 解釈

- **Γキャンペーンの経路を「積分表示の直接区分求積」(案D) に決定**。
  Spouge/Binet の誤差定理 (文献の複素解析) の形式化を完全回避し、全てを
  自前 MVT/Taylor 評価 + 既製 cpow/exp 球に還元する。詳細は
  docs/gamma-campaign.md 「経路決定」節。
- 中点則は積分の数値評価を初めて検証パイプラインに載せる部品。複素被積分
  関数には実部・虚部それぞれに適用する (‖·‖ ≤ |re|+|im| で球化)。
- 可変両端点 FTC の定石を確立: A(u) = ∫_a^u f の HasDerivAt を
  `integral_hasDerivAt_right` + `ContinuousOn.stronglyMeasurableAtFilter
  isOpen_Ioo` で取り、G(s) = A(m+s) − A(m−s) − 2sf(m) は合成則
  (const_add / const_sub) で機械的に微分する。
- prover 規約追記: `simp only at h` は構文エラー (`simp only [] at h`)。
  β簡約が要る場面は have の型注釈付き再宣言 (defeq) が最も頑健。
  ゴール順序が不安な apply は補題引数を事前 have 化して exact 全適用にする。

### 次アクション

- Q2: 被積分関数 f(t) = t^{σ−1}e^{−t}·cos/sin(τ log t) の実部・虚部の
  f'' 明示式と区間包絡の設計 (Leibniz 展開、係数は z 依存の多項式)。
- Q3 以降: certify-gamma-quad (節点 fan-out + チャンク組立、eta-partial と同型)。

## 2026-07-19 (第36ループ) — **Γキャンペーン G1 前半: Binet核不等式 0 ≤ 1/(e^t−1)−1/t+1/2 ≤ t/12**

### 事実 (検証可能)

- kernel-checked 5件 (公理閉包はすべて {propext, Classical.choice, Quot.sound}):
  - `deriv-nonneg-zero-start` [eafc96d72050] — f(0)=0 ∧ f'=g ≥ 0 on [0,∞) → f ≥ 0
    (monotoneOn_of_deriv_nonneg + convex_Ici の汎用ステップ部品)
  - `binet-pade-exp-lower` [c0fee4029742] — 0 ≤ e^t(12−6t+t²) − (12+6t+t²) (t≥0)
  - `binet-aux-exp-lower` [4985f65970b3] — 0 ≤ e^t(t−2) + t + 2 (t≥0)
  - `binet-kernel-nonneg` [5b105a6d5cdd] — 0 < t → 0 ≤ 1/(e^t−1) − 1/t + 1/2
  - `binet-kernel-le` [9ac181782587] — 0 < t → 1/(e^t−1) − 1/t + 1/2 ≤ t/12
- QA: promote-check 336/336 byte-identical、events 4799 (chain verified)、
  status の kernel_checked 行数 347。
- 5件とも初回 verify 一発通過 (プロトタイプは scratchpad で3回反復)。

### 解釈

- Binet 第2公式 log Γ(z) = (z−1/2)log z − z + ½log 2π + μ(z)、
  μ(z) = ∫₀^∞ φ(t) e^{−zt} dt, φ(t) = (1/(e^t−1) − 1/t + 1/2)/t の被積分核の
  両側評価が完了: 0 ≤ φ ≤ 1/12 (両claimを t>0 で割った形)。これが古典評価
  |μ(z)| ≤ 1/(12 re z) の解析的核心 — **G1 の数学本体の半分が既に落ちた**。
- 証明技術: 級数比較ではなく **Padé[2/2] 下界 e^t ≥ (12+6t+t²)/(12−6t+t²) を
  3階微分まで剥がすと e^t·t² ≥ 0 に落ちる** MVT 連鎖を採用 (下界側は2段)。
  tsum の再配列が一切不要になり、5 claim・各30行以内で閉じた。
- 汎用部品 [eafc96d72050] は今後の滑らかな不等式 (Spouge 係数評価・
  arg/atan 球・二次以上の Padé) にそのまま再利用できる。
- prover 規約追記: 導関数値の字面合わせは `hv : <組合せ子出力> = <目標> := by ring`
  + `hv ▸ h` が最頑健 (simpa は simp 正規化が先に走り heq の LHS が消える;
  convert using 1 は生成物によっては迷子)。多項式 HasDerivAt は
  `(a2.const_sub c).add a1` 形で組むと値がリテラル一致し simpa 不要。

### 次アクション

- G1 後半: mathlib の `Complex.Gamma_seq_tendsto_Gamma` (Euler 極限) と実
  Stirling (`Stirling.tendsto_stirlingSeq_sqrt_pi`) の API 調査 — Binet 公式の
  導出 DAG を確定する。候補経路: Euler 極限 + Σ log(z+k) の Euler–Maclaurin
  (Boole 梯子と同型の手法、B₂ 補正 1/12) + 実 Stirling で定数 ½log 2π を固定。
- G2: μ(x) 積分の定義と可積分性 + |μ(x)| ≤ 1/(12x) (x > 0 実軸から)。

## 2026-07-19 (第35ループ) — **m=4 Boole: ζ(1/2+14i) 球が 0.0098 に (0.01 の壁突破)**

### 事実

kernel-checked+昇格:

- **cpow-fourth-diff-bound [c5288eeec4e2]**: `‖Δ⁴f‖ ≤ ‖s‖‖s+1‖‖s+2‖‖s+3‖/x^{σ+4}`
  (三階差分 [7c9818b6bee4] の s+1 再帰、B2 パターン 3 回目)。
- **boole-pairing-identity-m4 [aa81eb36db04]**: Δ³/16 境界 + Δ⁴ 和/16。
- **eta-boole4-error [103e5e5fe331]**: 誤差
  `‖s‖‖s+1‖‖s+2‖‖s+3‖(1+1/(σ+3))N^{−(σ+3)}/16` — s=1/2+14i, N=30 で 0.0222。
  境界消滅は 3M^{−σ} squeeze (m=4 版)。
- auto-log-33 (y=33/32 基点、両側選択の効用例) + boole-corr-33-t14 [0cc432f6651d]。
- **eta-boole4-value-t14 [835354815992]**: `‖η(1/2+14i) − W₄‖ ≤ 0.0232`
  (m=3 の 0.101 の 4.4 倍改善、部品は既存 N=30 群 + n=33 のみ)。
- **zeta-value-ball-t14-m4 [b90d75749a2e]**:
  `‖ζ(1/2 + 14i) − Z‖ ≤ 0.0098`
  — **3.57 → 0.108 → 0.043 → 0.0098 (通算 364 倍)**。|ζ| ≈ 0.1057 に対し
  相対 9.3%。30^{−7/2} は 30³·√30 ≥ 147879 経由の rpow 有理上界。
- デバッグ 5 件 (norm_add_le 引数・rw at * の失敗・rpow_nonneg 不足・
  リテラル添字側の /16 未追加・不要 ring) — 全て拒否側、誤受理ゼロ継続。
- QA: **audit 341/341** / promote-check **331/331** / selftest 9/9 /
  kernel-checked **341** / events 4438。

### 解釈

- **加速梯子 (m=2,3,4) が完全にパターン化**: 差分バウンドは常に前段の s+1
  再帰、恒等式は同一帰納、誤差定理は同一骨格。m=5 も同工数で N^{−σ−4} —
  ただし t=14 では補正球 n=34 と ‖s+4‖ 因子のトレードオフで逓減。
- ζ 球 0.0098 は第1零点近傍の格子符号分解能に近い。Ξ(t) 経路の残壁は
  依然 Γ (gamma-campaign.md 参照) — π 因子・ζ 因子は精度余裕あり。

---

## 2026-07-19 (第34ループ) — **π^{−(1/4+7i)} 球: Λ(1/2+14i) の非 Γ 因子が完備**

### 事実

- certify-cpow に **symbolic base (--sym-pi) モード**: 底を ℕ リテラルでなく
  Real.pi (正実数シンボル) に、log 源を log-pi-ball [08ae4e94c3ce] に、
  合成補題を posreal-cpow-neg-ball [ed8491f6f821] に差替えるテンプレート分岐。
- **[a2a070a5be05] pi-cpow-quarter-t14**:
  `‖(↑π)^{−(1/4+7i)} − 0.75112558·(−0.15845529 − 0.98736617i)‖ ≤ 1.18e-5`
  — **π^{−s/2} at s = 1/2+14i。無理数底の cpow 球の初例** (log π 球 →
  scaled-shift → exp/倍角鎖、全自動)。
- QA: promote-check **320/320** / selftest 9/9 / kernel-checked **330** /
  events 4388。

### 解釈

- **Λ(s) = π^{−s/2}·Γ(s/2)·ζ(s) の因子状況 (s = 1/2+14i)**:
  π^{−s/2} ✓ [a2a070a5be05] (1.18e-5)、ζ(s) ✓ [71156afbaf89] (0.043)、
  **Γ(s/2) が唯一の残壁**。ξ/Ξ の実数値化 → 符号変化 → 第1零点検証
  [b7132cf91345] への道は Γ キャンペーン一つに収斂した。
- Γ 攻略候補の部品在庫: exp 球 (任意点) ✓ / posreal-cpow ✓ / 複素 cpow ✓ /
  逆数球 ✓ / √ 上下界 ✓ — Spouge 近似の全「材料」は既製。残る本体は
  Spouge (または Stirling) の誤差定理そのものの形式化 (次キャンペーン、
  Abel/Boole 級の複数スライス構成を想定)。

---

## 2026-07-19 (第33ループ) — **log π 基盤: Λ の π 因子経路を全舗装**

### 事実

kernel-checked+昇格 (9件):

- **pi-ball [edf0e0f54b72]**: `|π − 3.141592| ≤ 1e-6` (mathlib pi_gt/lt_d6;
  d20 境界への張替えでいつでも ~1e-20 化可能)。
- **log-diff-bound [8cf40a37d3ca]**: `|log y − log x| ≤ (y−x)/m` (MVT, 1/t ≤ 1/m)。
- **log-ball-shift [ecacfa21c37b]**: log の球伝播 (中心の log 証明書 + |x−c| ≤ r
  → |log x − L| ≤ q + r/m)。**無理数点の log を有理点証明書から得る一般部品**。
- **certify-log の dense フォールバック**: 厳密 i64 Mercator が溢れる稠密有理点
  (den ~5e5) で f64 推定中心 + slack に自動切替 (exp と同設計、両カーネル厳密
  検証)。log-pi-quarter-ball [fda3693fc7b3] (radius 3e-12) が初適用。
- **log-pi-approx-ball [6c965b721b54]**: log(3.141592) 球 (6e-10)。
- **log-pi-ball [08ae4e94c3ce]**: `|log π − 1.144729677685| ≤ 3.2e-7`
  — π ボール × 近似点 log 証明書 × 球伝播の合成。
- **posreal-cpow 三部作**: eq-exp [f7fe45b5305a] / decompose [750d75cec00e] /
  **ball [ed8491f6f821]** — cpow-neg-ball [fe51a39a688e] の正実数底版。
  log π ボールと組めば **π^{−s/2} の複素球が既存機械の純インスタンス化**。
- 過程の fail-closed 2件 (dense 半径スキームの不整合を Lean/Rocq が各1回拒否)。

### 解釈

- **Λ(s) = π^{−s/2}·Γ(s/2)·ζ(s) の部品状況**: π 因子 ✓ (本ループ)、
  ζ ✓ (t=14 まで実証済)、**残るは Γ(s/2) のみ** — 問題が Γ に完全に単離された。
- Γ 攻略の予備部品も揃いつつある: Spouge 近似は e^{a−k} (exp 球 ✓)・
  (z+a)^{z+1/2} (posreal-cpow ✓)・√ (norm-le/ge-normSq ✓) で書けるため、
  残る本体は Spouge 誤差定理の形式化。

### 次アクション

- π^{−(1/4+it/2)} インスタンス (t=14) — 機械化済み経路のデモ。
- Γ キャンペーンの設計 (Spouge vs Stirling vs 再帰+実軸 Taylor の比較検討)。

---

## 2026-07-19 (第32ループ) — **ζ(1/2+14i) 球 0.043: 第1零点近傍のゼータ値 + 零点除外**

### 事実

- **N=30, t=14 キャンペーン** (全自動 fan-out): log 球 ~30 連鎖 + 項球 28
  (各 exp 二乗鎖+三角倍角鎖、半径 ~1e-5) + チャンク組立。
- **チャンク分割を実装**: 28 項の単一組立が heartbeat 超過 (1M でも) →
  range/Ico チャンク 3 claim + 結合 claim に分割 (claim 毎に heartbeat
  リセット)。[157a3ac9fd73]/[b4ffef189e60]/[05ab1afdc90e] → 結合
  **[86957c5f745e] eta-partial-30-t14** (半径 8.6e-4)。
- 検証器プレリュードに maxHeartbeats 1000000 (資源上限、健全性不変)。
- ensure_log_ball の基点選択を y ∈ (1/2,2) 両側 p 最小化に (p ≤ 1/3 保証)。
- **[40a81d9af0b4] eta-boole3-value-t14**: `‖η(1/2+14i) − W₃₀‖ ≤ 0.101`
  (m=3 誤差 0.0998 (t³ 因子) + 部分和 + 補正球 n=30..32)。
  30^{−5/2} の有理上界は √30 ≥ 5.477 経由 (rpow_add 分解の新パターン)。
- **[71156afbaf89] zeta-value-ball-t14**:
  `‖ζ(1/2 + 14i) − Z‖ ≤ 0.043`
  — **臨界線・第1零点 (t≈14.1347) 近傍でのゼータ値の kernel-checked 囲み。
  真値 |ζ| ≈ 0.1057 > 0.043 のため、この球は ζ(1/2+14i) ≠ 0 を含意
  (零点除外能力の実証)**。
- 過程の fail-closed: hsplit 境界バグ (Ico の上端誤り) → rewrite 不一致で拒否
  → 修正。誤受理ゼロ継続。

### 解釈

- **第1零点の「壁の内側」に到達**: t = 14.0 での値評価が半径 0.043 —
  同じ機械で t = 14.1347 近傍の格子点評価が可能。零点「検証」には
  Ξ(t) の符号変化框組 [b7132cf91345] へ渡す実数値化 (Γ 因子) が残る。
- スケール則の実測: N=30・m=3 での誤差 0.0998 は理論通り t³/N^{5/2}。
  半径 <0.01 へは N≈75 (キャンペーン ~2 倍) or m=4。
- 全経路 (log→exp/trig 連鎖→cpow→チャンク→Boole→η→ζ) が単一コマンド
  certify-eta-partial + 少数の手書き value claim で再現可能。

---

## 2026-07-19 (第31ループ) — **範囲制約の完全撤去: t=14 (第1零点域) の Dirichlet 項が証明書化**

### 事実

- **三角倍角鎖の cpow 統合**: |t·log n| > 1/2 で基点 d0/2^j (≤1/2) の
  dense cos/sin 球 + j 段の倍角 ([04a8157c3264]/[e39a87fbf17d]) +
  再中心化 ([86ff7ca489bc]) をテンプレート内に自動展開。負の中心
  (角が π/2 を超える場合) も abs 分岐で処理。
- **[71a3baf41fe1] cpow-eight-hh**: `‖8^{−(1/2+i/2)} − w‖ ≤ 5e-7`
  (exp 鎖 + 倍角鎖 1 段; 深い Taylor 版 n=6 の 0.025 に対し鎖は ~1000 倍精密)。
- **[85fca9441d6d] cpow-two-half-t14**:
  `‖2^{−(1/2+14i)} − 0.7071·(−0.9613 + 0.2757i)‖ ≤ 4.25e-6`
  — **臨界線の第 1 零点域 (t ≈ 14.13) の Dirichlet 項の初の kernel-checked
  複素球** (倍角 5 段、cos/sin 負値域)。
- インポート漏れ 1 件 (倍角補題) → 未知識別子で fail-closed → 修正。
- **これで n・t の範囲制約は事実上消滅**: 残る規模則は Boole 誤差の
  ‖s‖‖s+1‖‖s+2‖ ~ t³ 因子のみ (t=14, m=3: N≈50 で半径 ~0.03 —
  1〜2 時間の球生成キャンペーンで ζ(1/2+14i) 球が射程内)。

---

## 2026-07-19 (第30ループ) — exp 二乗鎖の cpow 統合 (n ≥ 8 の exp 側解禁)

### 事実

- **certify_exp_dense** (内部生成器): f64 推定中心 + slack の dense exp 球を
  単独 claim 化 (exp-taylor-ball-real の d=slack インスタンス)。
- **ensure_exp_ball**: |c0| > 1/2 で自動的に基点 c0/2^k (≤1/2) の dense 球
  + k 回の certify-exp-square 連鎖 → 任意有理点の昇格 exp 球。
- **certify-cpow v1.5**: exp 側を昇格鎖参照に自動切替 (テンプレート分岐
  exp_ref)。n=8 (|a·log 8| = 1.04 > 1) の exp 側が鎖 (基点 den 4e8, k=2) で
  三重検査通過 [633ffd66291b] — **|a·log n| ≤ 1 制約を撤去**。
- **fail-closed が実バグを捕捉**: Python ヒアドキュメント経由の Rust 文字列で
  `\\n` が「バックスラッシュ+改行」(Rust の行継続) に化け、Rocq の
  連言区切り `/\` が除算 `/` に退化 → **Lean は通過・Rocq が拒否**。
  二重カーネルの独立性が構文層のバグを検出した初例。修正済み。
  **規約: 生成器の文字列リテラルはツール経由の書き込み後に実文字を検査する。**
- 残: trig 側 |t·log n| ≤ 1 制約 (n=8 で d0 = 1.04) — 倍角鎖 (部品は
  [04a8157c3264]/[e39a87fbf17d] で昇格済み) のテンプレート統合が次ループ。
- QA: audit 144/144 / promote-check 134/134 / crate 16 tests。

---

## 2026-07-19 (第29ループ) — m=3 実点: ζ(1/2+i/2) 球 0.041 (初版比 87 倍)

### 事実

- auto-log-6 [6ba205201b1e] (基点 3/4 の k=3 シフト、既存基点再利用)。
- boole-corr-6-hh [024d381319c1]: 6^{−(1/2+i/2)} 球 (48項、半径 0.0248)。
  80項は verify 10分超で断念 (norm_num/vm_compute の項数限界を実測)。
- **eta-boole3-value-at-half-half [243b6bcd8105]**: `‖η(1/2+i/2) − W₃‖ ≤ 0.023`
  (m=3 誤差 ≤ 0.0157 + 部分和 + 補正球 n=4,5,6)。
- **zeta-boole3-value-at-half-half [c10b68e45ea1]**:
  `‖ζ(1/2+i/2) − (1−w)⁻¹W₃‖ ≤ 0.041` — 3.57 → 0.108 → **0.041**。
  |ζ| ≈ 0.736 に対し相対 5.6% の位置決定。
- 型式不一致 1 件 (claim 文の `2 * W5` 括弧欠け → ill-typed 拒否 → 修正):
  **規約: 生成 claim 文の部分式は必ず括弧で包む (演算子結合の字面差は
  calc 照合を壊す)**。
- QA: audit **140/140** / promote-check **130/130** / selftest 9/9 / events 2805。

### 解釈

- 加速の限界則が見えた: 補正球 n=6 (|a·log 6| = 0.9) の Taylor 収束が遅く
  48項で半径 0.025 — **m=3 の理論誤差 0.0157 と同水準**。これ以上は
  m=4 でなく「exp の二乗鎖参照」(taylor 項数の指数的削減) が先。
- 到達点: 単一シフト分解 + 3 次境界補正 + 6 つの補正・部分和球で、
  臨界線上の ζ 値が 4% 精度で kernel-checked。パイプラインの全段が
  自動生成 or 固定テンプレート。

### 次アクション

- certify-cpow v2 (exp 二乗鎖参照 + 倍角鎖) — n 上限と精度の同時解禁。
- その後 N=8〜16, m=3 で半径 1e-3 圏 → t 大きめの点へ展開。

---

## 2026-07-19 (第28ループ) — m=3 Boole: 誤差 N^{−σ−2} の形式化完了

### 事実

- **boole-pairing-identity-m3 [faf74c5a6f10]**: 境界 f/2+Δf/4+Δ²f/8 +
  三階差分和/8 への厳密分解 (帰納法+ring、一発通過)。
- **eta-boole3-error [0306748b290e]**:
  `‖η(s) − [S_N + (−1)^{N+1}(f/2+Δf/4+Δ²f/8)(N)]‖
   ≤ ‖s‖‖s+1‖‖s+2‖(1+1/(σ+2))N^{−(σ+2)}/8`
  — B4 と同骨格 (境界消滅は 2M^{−σ} で squeeze)。
  s=1/2+i/2, N=4 で誤差 ~0.0125 (m=2 の 4.7 倍改善)。
- QA: audit 136/136 / promote-check 126/126 / selftest 9/9。

### 次アクション

- m=3 値インスタンス (n=6 補正球、60項級 — norm_num 重め) → ζ 球 ~0.03。
- certify-cpow v2 (exp 二乗鎖参照 + 倍角鎖) — n ≥ 8 と大 t の解禁。

---

## 2026-07-19 (第27ループ) — 範囲還元部品: 三角倍角ボール + 三階差分バウンド

### 事実

kernel-checked+昇格 (3件、全て一発通過):

- **cos-double-ball [04a8157c3264]**: `|cos 2u − (2C²−1)| ≤ 2rc(2|C|+rc)`
  (cos_two_mul + 平方差の因数分解)。
- **sin-double-ball [e39a87fbf17d]**: `|sin 2u − 2SC| ≤ 2(|S|rc + |C|rs + rs·rc)`
  (sin_two_mul + ball-mul-real [4384a8283168] の直接適用)。
  → 基点 |u| ≤ 1/2 の cos/sin Taylor 球から倍角鎖で任意角へ —
  **t·log n > 1 (t=1/2 で n ≥ 8) の解禁部品が揃った**。
- **cpow-third-diff-bound [7c9818b6bee4]**: `‖Δ³f(x)‖ ≤ ‖s‖‖s+1‖‖s+2‖/x^{σ+3}`
  — 二階差分バウンド [13bca47085c8] を s+1 で使う再帰 (B2 と同型)。
  m=3 Boole (誤差 N^{−σ−2}) の解析核。残るは対化恒等式と誤差定理の反復
  (B3/B4 の機械的拡張)。
- QA: audit **134/134** / promote-check **124/124**。

### 次アクション

- certify-cpow v2: exp インライン→昇格二乗鎖参照 + 倍角鎖テンプレート
  (n ≥ 8 の Dirichlet 項解禁) — コンパイラ工学。
- m=3 対化恒等式 + 誤差定理 → N=6, m=3 で ζ 球 ~2e-2 圏。

---

## 2026-07-19 (第26ループ) — **Boole 加速の形式化完了: ζ(1/2+i/2) 球が 0.108 に**

### 事実

Boole 総和 (交代 Euler–Maclaurin m=2) キャンペーンを 1 ループで完結:

- **cpow-second-diff-bound [13bca47085c8]** (slice B2):
  `‖x^{−s} − 2(x+1)^{−s} + (x+2)^{−s}‖ ≤ ‖s‖‖s+1‖/x^{σ+2}`
  (G(t)=t^{−s}−(t+1)^{−s} への MVT + 一階差分バウンド [b3eea90b06d1] を s+1 で)。
- **boole-pairing-identity [2449b78c0049]** (B3): 任意複素数列の交代 Ico 和の
  厳密対化分解 (境界 f/2+Δf/4 + 二階差分和/4)。Nat.le_induction + ring。
- **eta-boole-error [23f2a050ea99]** (B4, 主定理):
  `‖η(s) − [S_N + (−1)^{N+1}(f(N)/2 + Δf(N)/4)]‖ ≤ ‖s‖‖s+1‖(1+1/(σ+1))N^{−(σ+1)}/4`
  — Abel 誤差 O(N^{−σ}) の本質的改良。極限通過は le_of_tendsto_of_tendsto +
  境界消滅 (sandwich)。**「級数加速が唯一の本質的ボトルネック」を解消。**
- **eta-boole-value-at-half-half [4e1243ec5250]** (B5):
  `‖η(1/2+i/2) − W_boole‖ ≤ 0.062` (N=4 + 補正球 n=4 [16c259433a3f] /
  n=5 [2fff2d0b0884]、誤差項 ≤ 0.0586、4^{−3/2}=1/8 の rpow 厳密評価)。
- **zeta-boole-value-at-half-half [933069cd7516]**:
  `‖ζ(1/2 + i/2) − (1−w)⁻¹W_boole‖ ≤ 0.108`
  — 素朴 Abel 版 3.57 → 2.93 → **0.108 (33倍)**。真値 ≈ 0.144−0.722i に対し
  初めて意味のある位置情報 (原点を含まない円板等) を与える精度帯。
- QA: audit **131/131** / promote-check **121/121** / selftest 9/9 /
  events 2348。critic 4件 = 自動 fan-out の重複ステートメント 3 (無害、
  コンパイラの再利用機構が将来課題) + 既知 subsumption 1。

### 解釈

- 加速定理は N・s 一般なので、これで **半径は N と m (反復深度) の予算問題**に
  変わった。m=3 反復 (三階差分、同じ骨格) で N^{−σ−2}、N=6〜7 と併用すれば
  半径 ~1e-3 圏。t 大 (第1零点 t≈14.13) には ‖s‖‖s+1‖ ~ t² 因子が乗るため
  N ~ 50–100 が必要 — cpow の exp 範囲還元 (|a·log n| > 1 解禁) が次の閂。
- 目標系列: ζ(1/2+it) 球 → Ξ(t) 実数値球 (Γ 因子が最後の壁) → 符号変化 →
  [b7132cf91345] で第1零点の kernel-checked 検証。

### 次アクション

- cpow v2: exp 点インスタンスを昇格済み二乗鎖ボール参照に差し替え (n ≥ 8)。
- 三角倍角ボール (cos/sin の範囲還元) — t·log n > 1 の解禁。
- m=3 Boole (三階差分バウンド + 対化恒等式の反復)。

---

## 2026-07-19 (第25ループ) — **certify-eta-partial: 自動 fan-out で N=6、ζ 球 2.93 へ**

### 事実

- **certify-eta-partial コマンド**: N, a, t から (1) 各 n の log 球
  (Mercator 基点 auto-log-base-n + オクターブシフト auto-log-n、n=2^k は
  auto-log-one 経由) と (2) 各 n の cpow 球 (項数は |a·log n| から自動選定)
  を**全自動生成・昇格**し、(3) norm_add_le 累積で部分和球を組み立てる。
  1 コマンドで 12 個のサブ証明書 (log 7 + cpow 4 + 組立 1) が連鎖生成された。
- **Rocq 階乗を10進文字列生成に変更** (42! が i128 超過 → 上限撤廃)。
- kernel-checked+昇格 (全て三重検査):
  - **[8b382c842a5b] eta-partial-6-hh**: N=6 部分和球、半径 6.67e-3
  - **[d70f8f7a4033] eta-value-ball-at-half-half-n6**: `‖η(1/2+i/2) − W₆‖ ≤ 1.70`
    (N=4 版 2.07 から改善)。6^{−1/2} ≤ 0.4084 は √6 ≥ 2.449 経由
    (rpow_neg + sqrt_eq_rpow + le_sqrt + inv_anti₀ — 非平方数 N の
    誤差項有理化パターン確立)。
  - **[756813841f25] zeta-value-ball-at-half-half-n6**:
    `‖ζ(1/2+i/2) − (1−w₄)⁻¹W₆‖ ≤ 2.93` (N=4 版 3.57 から改善) —
    合成経路は初版と字面同一 (η 球の差し替えのみ)。**N 増加が半径に直結する
    ことを機械で実証**。
- QA: audit **121/121** / promote-check **111/111** / selftest 9/9 /
  events 2172 (chain verified)。

### 解釈

- 部分和側は完全自動化された。現在の限界は正確に2つ:
  (1) **cpow v1 の |a·log n| ≤ 1 制約** (n ≤ 7 at σ=1/2) — cpow 内の exp を
  昇格済み二乗鎖ボールに差し替えれば解ける (機械的)。
  (2) **Abel 誤差 O(N^{−1/2})** — 半径 <0.1 には N~10³ (項数的に非現実的)、
  よって**級数加速の形式化が唯一の本質的ボトルネック**として残った。
- 加速の候補: η の Euler 変換 (二項平滑化) は係数有理・誤差 2^{−N} 型で
  cpow 球インフラをそのまま流用できる見込み。CVZ (3+√8)^{−N} は複素 s の
  誤差証明が重く後回し。

### 次アクション

- Euler 変換版 η 部分和の誤差定理 (数学的キャンペーン、slice 分割) —
  これが通れば同じ certify-eta-partial の骨格で半径 ~1e-3 の ζ 球。
- cpow の exp 範囲還元 (n ≥ 8 解禁)。

---

## 2026-07-19 (第24ループ) — **ζ(1/2+i/2) の複素球: リーマンゼータ値の初の kernel-checked 囲み**

### 事実

kernel-checked+昇格:

- **norm-ge-of-normsq-ge [3451fa80b78f]**: 複素ノルムの有理下界 (normSq 経由、
  [7e982990a9f5] の双対)。
- **ball-inv-complex [6ee557dd9532]**: 逆数球
  `‖x−c‖ ≤ r → 0 < m → m+r ≤ ‖c‖ → ‖x⁻¹−c⁻¹‖ ≤ r/(m(m+r))`
  (逆三角不等式 + field_simp + div_le_div₀)。証明書ボール代数の除算部品。
- **cpow-two-neghalf-half [95f2436187a7]**: certify-cpow を a = −1/2 で再利用、
  `2^{1/2−i/2} ≈ 1.41421356·(0.9405421 − 0.33967712i)` (半径 1.23e-5)。
- **zeta-value-ball-at-half-half [1afca9ba3a0e]**:
  `‖ζ(1/2 + i/2) − (1−w₄)⁻¹·W‖ ≤ 3.57`
  — **リーマンゼータ関数の臨界線上の値の複素有理ボール、全層 kernel-checked**。
  経路: η 真値球 → η = (1−2^{1−s})ζ (定義 rfl + [e16311deb18b]) →
  分母球 → 逆数球 → 複素積球。**副産物: 1−2^{1−s} ≠ 0 (s=1/2+i/2) が
  球論法で kernel-checked** (‖D‖ ≥ 0.58 > 0)。
- QA: audit **107/107** / promote-check **97/97** / selftest 9/9 / critic 既知1件。

### 解釈

- 除算まで含む複素ボール代数が完備 (add/mul/inv/recenter/exp-shift/
  cos-sin-shift/scaled-shift/conj-pair)。**ζ 値の合成経路は N 非依存** —
  部分和の N を上げ誤差項を締めれば、この形のまま実用半径の
  ζ(1/2+it) ボールになる。
- 半径 3.57 の支配項は η 側の Abel 誤差 (N=4)。改善の優先順位:
  (1) certify-eta-partial の N 一般化 (機械的)、(2) 級数加速 (数学的)。

### 次アクション

- certify-eta-partial (N 一般化、cpow 球 fan-out + log 球の自動生成連鎖)。
- η 二項平滑化 or Euler–Maclaurin による誤差項の実効化 (t ~ 14 へ)。

---

## 2026-07-19 (第22–23ループ) — **縦の全層貫通: η(1/2+i/2) の kernel-checked 複素球**

### 事実

- **[0bb0c08a8828] cpow-three-half-half**: 3^{−(1/2+i/2)} 球 (半径 3.2e-3、
  certify-cpow の 2 点目、コマンド再利用のみで生成)。
- **[fe9418d323ca] eta-partial-4-at-half-half**: Abel 誤差定理と同一級数形式
  `Σ_{n<4} (−1)^{n+1} n^{−s}` の複素球 (半径 322889/10⁸ ≈ 3.2e-3)。
  0^{−s}/1^{−s} 特殊項は zero_cpow/one_cpow で処理、項球の交代和は
  norm_add_le + norm_sub_rev + linarith。
- **[222c66aed866] eta-value-ball-at-half-half**:
  `‖η(1/2 + i/2) − (1 − w₂ + w₃)‖ ≤ 2.07`
  — **臨界線 σ=1/2 上の実際の L 関数値の複素有理ボール、全層 kernel-checked**。
  部分和球 + Abel 誤差 [1b28eeb6bae1] の N=4 インスタンス。‖s‖ ≤ 71/100 は
  normSq 経由 [7e982990a9f5]、4^{−1/2} = 1/2 は rpow 厳密評価
  (rpow_neg + sqrt_eq_rpow + sqrt_sq)。
- QA: audit **103/103** / promote-check **93/93** / events 1858 / critic 既知1件。

### 解釈

- **縦のスライスが完成**: mathlib の log₂ 有界
  → 初等関数証明書 (exp/log/cos/sin) → cpow 合成 → 交代部分和 → Abel 誤差
  → **η 真値**。この鎖のすべての環が同じ信頼核 (審査済み公理 3 つ) を通過。
- 半径 2.07 は N=4 の誤差項が支配 (値情報としては弱い — |η| ~ 0.7)。
  ただし構造は N や s に対して一切変更不要: 誤差項の改善 (級数加速) と
  N 増加 (コンパイラの一般化) がそのまま半径を締める。
- rpow 厳密評価の新パターン (4^{−1/2} = 1/2) は N = 平方数/2冪での
  誤差項有理化に一般化できる。

### 次アクション

- ball-inv-complex (逆数球) → η/ζ 関係で **ζ(1/2+i/2) 球** へ。
- certify-eta-partial の N 一般化 (cpow 球の自動 fan-out)。
- 級数加速 (Euler–Maclaurin / η の二項平滑化) — 半径の実用化。

---

## 2026-07-19 (第21ループ) — **certify-cpow 完成: 臨界線型点の Dirichlet 項が自動証明書化**

### 事実

- **certify-cpow コンパイラ**: n, a, t, log 球を入力に、cpow-neg-ball
  [fe51a39a688e] へ exp/cos/sin 点インスタンス (inline) とスカラー化 log 球を
  供給する単一 claim を生成。
- **稠密点の設計転換**: den~10⁸ の点では厳密 Taylor 和が i128 に収まらない →
  中心は f64 推定 + slack 2/10⁸ とし、**厳密検証は両カーネルが実施**
  (Lean norm_num は bignum、Rocq vm_compute は任意精度 Q)。生成器の
  非信頼性を明示的に活用する初のコンパイラ。半径部品は段階的切り上げ丸め
  (eps 冪ループ、組み立て項ごと) で i128 有界。
- **[9ba5a1d74f81] cpow-two-half-half** (kernel-checked+昇格、三重検査):
  `‖2^{−(1/2+i/2)} − 0.70710678·(0.9405421 − 0.33967712·i)‖ ≤ 19/1562500 ≈ 1.2e-5`
  **σ = 1/2 (臨界線の実部) における Dirichlet 項の複素有理ボールの初例。**
- デバッグ過程 (全て fail-closed、誤受理ゼロ):
  1. 有理 lcm 爆発 ×2 (eps 冪、半径組み立て) → 段階的切り上げに設計変更
  2. `-(1/2)` vs `(-1)/2` の abs 書き換えパターン不一致 → ill-typed 拒否 →
     生成側をインスタンス式形に一致させ解決 (**規約: rw パターンは
     テンプレートが書いた式形と字面一致させる**)
  3. 異なる claim 由来のリテラル形 (`10 ^ 10` vs `10000000000`) は defeq でない
     → hlog を exact から linarith 形へ (**規約: 他 claim の統計参照は
     abs_le 分解 + linarith で形非依存に**)
  4. Rocq 階乗 22! の i64 超過 → i128
- QA: audit **100/100** / promote-check **89/89** / selftest 9/9 / crate 16 tests。

### 解釈

- **パイプライン完全開通**: log→(scaled-shift)→exp/cos/sin→cpow の全自動合成が
  三重検査つきで機能。artifacts 100 件・誤受理 0 のまま。
- 次の照準は η(s) N 項部分和: Σ_{n<N} (−1)ⁿ (n+1)^{−s} の項ごと cpow 球 +
  ball-add 連鎖 + 交代符号。N=8〜16 程度で s = 1/2 + i/2 の η 複素球デモが
  可能。その先に eta-partial-sum-error [1b28eeb6bae1] との結合による
  **η(1/2+it) の真値ボール** (誤差項が大きい t 域は級数加速待ち)。

### 次アクション

- certify-eta-partial: cpow 球 N 個の交代和 ball-add 連鎖コンパイラ。

---

## 2026-07-19 (第20ループ) — **cpow-neg-ball: n^{−(a+it)} 複素球の合成主定理**

### 事実

kernel-checked+昇格 6件 (全て一発通過、公理は標準3つ):

- **cos-shift-real [ac1afd4f92d7] / sin-shift-real [6fa0d5bee71c]**:
  Lipschitz-1 伝播 (mathlib abs_cos_sub_cos_le / abs_sin_sub_sin_le)。
- **cpow-neg-decompose [2672a3169b1a]**:
  `n^{−(a+it)} = exp(−a·log n)·(cos(t·log n) − i·sin(t·log n))`
  (natcast-cpow-neg-eq-exp [444329536c67] + exp_mul_I + cos_neg/sin_neg)。
- **conj-pair-ball [58a84524a19d]**: 実部/虚部ボール → C−S·I 型複素ボール。
- **scaled-shift-ball [49a3c05c7307]**: log 球のスカラー伝播 (|kL − d| ≤ |k|λ+e)。
- **cpow-neg-ball [fe51a39a688e]** (主定理): exp/cos/sin 点証明書と
  スカラー化 log 球から `‖n^{−(a+it)} − p(C−S·I)‖` の明示半径。
  6 昇格部品の一括合成、13 binders / 7 hypotheses。

QA: audit **99/99** / promote-check **88/88** / critic 既知1件のみ。

### 解釈

- **臨界線上の Dirichlet 項が形式的評価可能に**: s = a+it (a,t 有理) に対し
  n^{−s} の複素ボールが「log n 証明書 + exp 点証明書 + cos/sin 点証明書 +
  有理義務」に完全還元された。全ての受け皿補題が kernel-checked。
- 残る作業は純粋にコンパイラ工学: certify-cpow (部品証明書の自動生成・
  昇格・合成) → η(s) N項部分和の ball-add 連鎖 → eta-partial-sum-error
  [1b28eeb6bae1] と結合して **臨界線近傍での η/ζ 複素球**。

### 次アクション

- certify-cpow コンパイラ (部品オーケストレーション) と単一項デモ
  (例: ‖2^{−(1/2+it)} − w‖ at t = 1/2)。

---

## 2026-07-19 (第19ループ) — **cos/sin Taylor 球: 臨界線への最後の実部品**

### 事実

- kernel-checked+昇格 (手書き 4件、全て一発通過、公理は標準3つ):
  - **exp-partial-re-cos-partial [f5acc305eb1e]**: パリティ恒等式
    `Re Σ_{l<2m} (ix)^l/l! = Σ_{j<m} (−1)^j x^{2j}/(2j)!` (I²=−1 の帰納法)
  - **exp-partial-im-sin-partial [07ded75e81a2]**: 虚部版 (奇数カットオフ)
  - **cos-taylor-ball [a974fd78e18c]**: `|cos x − Σ| ≤ 3|x|^{2m} + d`
    (複素 exp Taylor 剰余 + |Re z| ≤ ‖z‖ + パリティ恒等式)
  - **sin-taylor-ball [720f6be7fec9]**: `|sin x − Σ| ≤ 3|x|^{2m+1} + d`
- **certify-trig コンパイラ** (cos/sin 共用): 交代 Taylor の厳密有理計算
  (項比 −x²/((k+1)(k+2)) の逐次更新) + 固定テンプレート + Rocq 有理再検査。
  - cos-half-ball [b9ec21e92ae6]: `|cos(1/2) − 0.87758256…| ≤ 3/65536`
  - sin-half-ball [a98da4afbd57]: `|sin(1/2) − 0.47942553…| ≤ 3/131072`
- QA: audit **93/93** / promote-check **82/82** / selftest 9/9 / crate 15 tests /
  events 1406 (chain verified)。

### 解釈

- **実軸の初等超越関数証明書が完備**: exp (任意有理点)、log (任意正有理点)、
  cos/sin (|x| ≤ 1、倍角で拡張可能)。
- **臨界線上の cpow 部品が全て揃った**:
  n^{σ+it} = n^σ·(cos(t·log n) + i·sin(t·log n)) — n^σ は exp(σ log n)、
  t·log n は log 証明書の有理倍。残るのは複素合成テンプレート
  (cpow-eval claim: 上記部品から ‖n^{−s} − w‖ ≤ ε を出す一回きりの補題) と
  η 部分和の項ごと合成。**第1零点方面の数値検証パイプラインの絵が
  「未知の数学」から「工学」に変わった。**

### 次アクション

- cpow-ball 補題: ∀ σ t (rational data), 部品球から n^{-(σ+it)} の複素球。
- その後 η(s) 部分和の N 項合成 (ball-add の連鎖) + eta-partial-sum-error
  [1b28eeb6bae1] → 臨界線近傍の η/ζ 複素球の実証 (小さい t で)。

---

## 2026-07-19 (第18ループ) — **log 範囲還元: 任意正有理点の log が自動証明書化**

### 事実

- **log-shift-two [c1e40b4e8343]** kernel-checked+昇格:
  `0 < y → log(y·2^k) = log y + k·log 2` (mathlib log_mul + log_pow)。
- **certify-log-shift コマンド**: 昇格済み log ボールを k オクターブ持ち上げ。
  中心は den=10¹² へ再中心化、log 2 は log-two-ball [6d01c560b3f1] (3e-10)。
  証明尾部は push_cast + abs_le 分解 + linarith (固定テンプレート)。
- **自動生成・三重検査**:
  - log-three-ball [7f308314d0b4]: `|log 3 − 1.098612290042| ≤ 2.05e-8`
    (log(3/4) 12項 → k=2)
  - log-ten-ball [971dc7c67ae7]: `|log 10 − 2.302585134729| ≤ 6.54e-7`
    (log(5/8) 14項 → k=4) — **10進スケールの定数が形式化圏内に**
  - 補助: log-three-quarters-ball [d367ce917394], log-five-eighths-ball
    [6bba9d31adf8]
- **バグ検出→修正 (fail-closed が機能)**:
  1. 保存 JSON の型多義性: LogPointData が ExpPointData として誤パースされ
     基点 y が 1−y に化けた → Lean が ill-typed で拒否 (誤受理なし)。
     ローダの試行順を ExpBallCert → LogPointData → ExpPointData に修正、
     certify-log の保存形式を統一形へ。
  2. eps の厳密 lcm が i64 超過 (log-ten) → eps も den 固定の切り上げ丸めに。
- QA: audit **87/87** / promote-check **78/78** / selftest 9/9 / crate 14 tests。

### 解釈

- exp: 任意有理点 (二乗鎖)、log: 任意正有理点 (オクターブ還元) — 実軸の
  exp/log 証明書基盤が完結。cpow の実部品 n^σ = exp(σ·log n) が組める。
- 残る虚部品は cos/sin (交代 Taylor)。これが揃うと
  n^{σ+it} = n^σ(cos(t log n) + i·sin(t log n)) — **臨界線上の η 部分和の
  数値証明書**に直結する。

### 次アクション

- cos/sin Taylor 球 (complex exp 経由の実部/虚部抽出、一回だけの Lean 補題)
  → certify-cos/certify-sin コンパイラ。

---

## 2026-07-19 (第17ループ) — **LogBound コンパイラ + 高精度鎖 (i128 Taylor / 基点再中心化)**

### 事実

- **Taylor 部分和の i128 化** (exp_point_data): 中間積の i64 制約を除去、
  項数上限が「最終約分値が i64 に収まるか」だけに。16項の exp(1/2) が可能に:
  - exp-half-ball-16 [2356b8c5c152]: 半径 3/65536 ≈ 4.6e-5 (中心 den ~3.3e15)
- **二乗ステップの基点再中心化**: 巨大分母の基点をまず den=10⁸ へ丸め
  (ball-recenter-real、slack0 は半径へ)、二乗後の全積を i128 有界に。
  半径も den=10⁸ へ切り上げ固定 — **任意の基点分母で鎖が破綻しない**。
  - exp-one-ball-16 [aec504d28722]: `|e − 2.71828183| ≤ 1.5101e-4` (64倍改善)
  - exp-two-ball-16 [16b5c41716ee]: `|exp 2 − 7.38905611| ≤ 8.2107e-4`
- **certify-log コマンド**: log-taylor-ball [83c95c39ca22] の純インスタンス化。
  Mercator 部分和 (i128 厳密) + 剰余 p^{n+1}/(1−p)。
  - log-half-ball [21ad83ff85d7]: `|log(1/2) − c| ≤ 2⁻²⁴ ≈ 6e-8` (24項)
  - log-three-halves-ball [2fa84b447476]: `|log(3/2) − c| ≤ 2⁻²⁴`
  - log-two-ball [6d01c560b3f1] (mathlib d9 由来) と整合 (−c ≈ 0.69314718)
- **検証プラミングの一本化**: run_certificate_claim ヘルパへ 3 コマンドを
  統合 (propose→elaborate→verify→Rocq fail-closed→イベント)。certify-log は
  初から共通ランナー上。ドリフト面が消滅。
- 過程の fail-closed 実働 2件: 16項基点の二乗で i128 overflow 拒否 (2回) →
  設計修正 (再中心化・半径丸め) で解決。誤受理方向の事故はゼロ。
- QA: audit **82/82** / promote-check **75/75** / selftest 9/9 / crate 12 tests。

### 解釈

- exp/log の両輪が自動生成・三重検査で稼働。残る合成部品は
  log の範囲還元 (log(y·2^k) = log y + k·log 2) と、複素への持ち上げ
  (exp(a+bi) — 三角関数 SinBound/CosBound が必要)。
- Γ への道: Stirling 系より先に、Γ(n+1/2) の閉形式 (√π 系) や
  Legendre 倍数公式など「exp/log 有理点評価に還元できる中間量」から攻める。

### 次アクション

- log-shift-two 補題 (log(y·2^k) = log y + k log 2) → certify-log の全正有理点化。
- または SinBound/CosBound (交代 Taylor、exp と同型のテンプレート)。

---

## 2026-07-19 (第16ループ) — **範囲還元開通: exp の二乗鎖で |x| ≤ 1 の壁を破る**

### 事実

- kernel-checked+昇格 (手書き 2件、公理は標準3つ):
  - **ball-mul-real [4384a8283168]**: `|xy − cd| ≤ |c|q + |d|r + rq` (ℝ 版ボール積)
  - **ball-recenter-real [86ff7ca489bc]**: `|x−c| ≤ r → |c−c'| ≤ s → |x−c'| ≤ r+s`
- **certify-exp-square コマンド** (Rust): 昇格済み exp ボールを読み出し
  (イベントストアの証明書 JSON)、exp(2t) = exp(t)² を ball-mul-real +
  中心丸め (ball-recenter-real) で伝播。内部演算は i128 (gcd 正規化、
  fail-closed overflow)。中心は den=10⁸ へ最近接丸め、丸め誤差は半径へ吸収。
- **自動生成・三重検査 (rust+lean+rocq) の鎖**:
  - exp-one-ball [7e6d63f97ddc]: `|e − 2.71828183| ≤ 0.00966907` —
    **e の初の kernel-checked 有理囲み** (exp-half-ball の二乗)
  - exp-two-ball [bf7927ebe72e]: `|exp 2 − 7.38905611| ≤ 0.05266002`
    (exp-one-ball の二乗、鎖の推移性を実証)
- 実装過程の fail-closed 実働: R128 無約分の分母累積で overflow 拒否
  (exp-one-ball 二乗時) → gcd 正規化を追加して解決。誤受理側の事故は構造上
  起きない (拒否のみ)。
- QA: audit **77/77** / promote-check **72/72** / selftest 9/9 / crate 11 tests。

### 解釈

- **任意有理点の exp が射程内に**: 基点 |t| ≤ 1/2 の Taylor 球 + k 回二乗で
  exp(2^k t)。半径は一段ごとに ≈ 2c 倍 (相対誤差 ≈ 2倍/段) — 基点精度が律速。
  現行 i64 Taylor (n≤10, r=3/1024) で e ± 1e-2 級。次: Taylor 計算の R128 化で
  n≈16 (r=3/65536) → e ± 1.5e-4 級。
- 証明書スキーマが自己増殖的に: 二乗証明書の出力 (ExpBallCert) は入力と同型で
  無限に連鎖可能。Γ 実効評価・Ξ(t) に必要な「指数関数の任意点厳密評価」の
  形式的基盤がこれで揃った。

### 次アクション

- Taylor 部分和の内部 R128 化 (基点半径 3/65536 へ)、高精度鎖の再生成。
- log 側コンパイラ (log-taylor-ball [83c95c39ca22] インスタンス化) — certify-log。

---

## 2026-07-19 (第15ループ) — **ExpBound コンパイラ完成: 初の自動生成・三重検査 exp 証明書**

### 事実

- **exp-taylor-ball-real [c3c6011aaeb0]** kernel-checked+昇格: 複素版
  [cde1df46ec6e] の実数化 (`|Real.exp x − Σ_{m<n} x^m/m!| ≤ e+d` 形、
  ofReal 橋渡しを一度だけ支払い、義務を純有理 abs 3件に削減)。
- **Rust コンパイラ実装** (numeric-certificates + orchestrator `certify-exp`):
  厳密有理 Taylor 計算 (i64 checked、オーバーフローは拒否) →
  claim 文とインスタンス化証明を生成 → 通常の信頼核で検証 →
  Rocq が有理義務を vm_compute で再検査 (不一致 fail-closed)。
  生成器は数学を書かない — 昇格 claim への引数供給のみ。
- **自動生成された kernel-checked 証明書 3件** (公理は標準3つ):
  - exp-half-ball [4dcb8223adad]: `|exp(1/2) − 306323443/185794560| ≤ 3/1024`
  - exp-neg-half-ball [b94c17a8ef44]: `|exp(−1/2) − 112690097/185794560| ≤ 3/1024`
  - exp-quarter-ball [624aa58cc2f7]: `|exp(1/4) − 106028861/82575360| ≤ 3/65536`
  - checker 行: `rust-reference + lean-kernel + rocq-kernel` (三重)
- **selftest 9/9**: 新設「誤中心 (79/48→80/48) の exp 証明書は ill-typed 拒否」
  ケースが恒久回帰ガードに。crate 単体テスト 9 本 (厳密値・拒否系・テンプレート)。
- QA: audit **73/73** / promote-check **65/65** / events 973 (chain verified)。

### 解釈

- **課題3の中核が開通**: 「数値計算は証明器ではなく証明書生成器」の設計が
  超越関数で初めて実物になった。radius は 3·|x|^n (i64 制約で n≲12) —
  デモ精度だが、パイプライン形状は FLINT/BigInt 換装後も不変。
- 検査の非対称性 (Taylor 剰余定理は Lean 単独) を security-model に明記。

### 次アクション

- 範囲還元 (exp(z) = exp(z/2^k)^{2^k}, ball-mul 二乗鎖) で任意有理点へ拡張、
  または log 側コンパイラ (log-taylor-ball インスタンス化) — どちらも受け皿済み。

---

## 2026-07-19 (第14ループ) — LogBound 基盤: log の有理ボール証明書

### 事実

kernel-checked+昇格 (公理は標準3つ、3件とも一発通過):

- **log-taylor-ball [83c95c39ca22]**: `|1−y| ≤ p < 1`、Mercator 部分和中心
  `|Σ_{i<n} (1−y)^{i+1}/(i+1) + c| ≤ d`、剰余 `p^{n+1}/(1−p) + d ≤ e` から
  `|Real.log y − c| ≤ e`。mathlib `abs_log_sub_add_sum_range_le` の
  ボール形式ラッパ。y 有理なら全義務が norm_num 圏内。
- **log-two-ball [6d01c560b3f1]**: `|log 2 − 0.6931471805| ≤ 3·10⁻¹⁰`
  (log_two_gt_d9/lt_d9 の再パッケージ、range reduction の定数入口)。
- **norm-le-of-normsq-le [7e982990a9f5]**: `normSq z ≤ B² → ‖z‖ ≤ B`。
  有理複素中心の ‖c‖ (無理数) を有理上界で抑える標準経路。
  ball-mul の `‖c‖·q` 項の有理化に必須。

QA: audit **69/69** 再現 / promote-check **64/64** / critic 既知 1 件のみ。

### 解釈

- exp 側 (第11/13ループ) と log 側 (本ループ) が揃い、**ExpBound/LogBound
  コンパイラの Lean 側受け皿が完備**: 任意有理点 y ∈ (0,2) の log、
  範囲還元 log n = log(n/2^k) + k·log 2、exp の球伝播、ball 代数、
  ノルム有理化 — 全て昇格済み補題のインスタンス化に落ちる。
- 補題名調査 (grep-first) → プロトタイプ → claim 直行の工程が安定:
  本ループは修正ゼロ (import 不足 1 回のみ、プロトタイプ段階で検出)。

### 規約 (Prover 追記)

- `Mathlib.Tactic` は全 mathlib を import しない。`Real.log_two_gt_d9` は
  `Mathlib.Analysis.Complex.ExponentialBounds`、
  `abs_log_sub_add_sum_range_le` は
  `Mathlib.Analysis.SpecialFunctions.Log.Deriv` を明示 import する。
- 単調性補題の現行名: `pow_le_pow_left₀` / `div_le_div₀`
  (₀ なし旧名は不在)。`Real.sqrt_sq : 0 ≤ x → √(x^2) = x`、
  `Real.sqrt_le_sqrt : x ≤ y → √x ≤ √y`。
- 実数の三角不等式ゴールは `rw [abs_le] at h₁ h₂ ⊢; constructor <;> linarith`
  が最短 (opaque 項は linarith が atom として扱う)。

### 次アクション

- ExpBound コンパイラ (Rust, numeric-certificates crate): 有理 Taylor 部分和
  計算 + 昇格補題インスタンス供給 → 複素矩形証明書 v2。

---

## 2026-07-18 (第13ループ) — 証明書ボール代数パック (add/mul/exp-shift)

### 事実

kernel-checked+昇格 (公理は標準3つ):

- **ball-add [e6b33ba17416]**: `‖x−c‖ ≤ r → ‖y−d‖ ≤ q → ‖(x+y)−(c+d)‖ ≤ r+q`。
- **ball-mul [bc3e25f9269a]**: 積の球伝播
  `‖xy − cd‖ ≤ ‖c‖q + ‖d‖r + rq` 型 (中心対称形)。
- **ball-exp-shift [41b61448d8f0]**: `‖exp c − p‖ ≤ ε`、`‖w−c‖ ≤ r ≤ 1` から
  `‖exp w − p‖ ≤ ε + (‖p‖+ε)(3r)`。分解 exp w = exp c · exp(w−c) と
  exp-taylor-ball [cde1df46ec6e] の n=1 インスタンス (‖exp(w−c)−1‖ ≤ 3r)。
  LogBound 出力区間を CExp 入力に接続する鍵。

### 検証器の挙動 (事実)

- screening がコメント内の英単語 `instance` を拒否 (`(Taylor n=1 instance)`)。
  fail-closed の正しい作動 (2例目、1例目は `identity theorem`)。
  語を `case` に替えて通過。**規約: 英語コメントに Lean 宣言キーワード
  (theorem/instance/def/axiom 等) を書かない。**

### 解釈

- コンパイラが生成すべき証明義務が「昇格補題のインスタンス化+norm_num 連言」
  に完全に落ちた。生成器は証明を書かない — 埋めるだけ。

---

## 2026-07-18 (第12ループ) — η 誤差定理と ζ(3) の kernel-checked 数値球

### 事実

kernel-checked+昇格 (公理は標準3つ):

- **eta-partial-sum-error [1b28eeb6bae1]**: 帯 `0 < re s` 全体で
  `‖η(s) − Σ_{n<N} (−1)ⁿ/(n+1)^s‖ ≤ (2+‖s‖(1+1/σ))·N^{−σ}` (σ = re s)。
  Abel キャンペーン (slices 1–5) の成果を単一の明示誤差定理に集約。
- **eta-partial-sum-eval-3 [d531c3aa7a20]**: s=3 での部分和の有理値評価。
- **zeta-three-ball [94da1fc9186f]**: ζ(3) の有理ボール囲み —
  **整数点で「級数→有理ボール」の全経路が kernel 通過した初例**
  (η(3) 部分和 + 誤差 + η/ζ 関係式 [e16311deb18b])。

### 解釈

- 実行可能性の実証: 数値証明書パイプラインの Lean 側は整数点で完動。
- 限界の再確認: この誤差項では t=14 (第1零点) に N~2·10⁵ 項が必要 —
  臨界線上の実用化には級数加速 (Euler–Maclaurin 等) が別途必要
  (第11ループの結論を維持)。

---

## 2026-07-18 (第11ループ) — 超越関数証明書層の橋渡し (ExpBound 基盤)

### 事実

kernel-checked+昇格 (公理は標準3つ):
- **exp-taylor-ball [cde1df46ec6e]**: ‖z‖≤1, ‖T_n(z)−w‖≤δ, ‖z‖^n·3≤ε →
  ‖exp z − w‖ ≤ ε+δ — ExpBound 証明書のパラメトリック基盤。
  per-instance 義務 (3仮定) はすべて有理算術 = norm_num 圏内。
  (Complex.norm_exp_sub_sum_le_norm_mul_exp — 無条件 Taylor 剰余 — +
  Real.exp_one_lt_d9)
- two-cpow-eq-exp [780288374486]: 2^s = exp(s·log 2) — 前因子 1−2^{1−s}
  評価のブリッジ (log 2 の有理囲みは mathlib log_two_gt/lt_d9)
- natcast-cpow-neg-eq-exp [444329536c67]: n^{−s} = exp(−s·log n) —
  η 部分和の項レベル入口

### 課題3 の残り (更新)

certificate compiler 側の実装 (Rust): ExpBound step = (Taylor 有理点計算 +
exp-taylor-ball への instance 供給を norm_num 連言にコンパイル)。
必要な追加素材: log n の有理囲み (n=2 は mathlib、一般 n は
log n = Σ log pᵢ 分解 or FLINT 生成 + LogBound op)、range reduction
(‖z‖>1 の exp(z) = exp(z/2^k)^{2^k})。その先に Γ (slice6)。

### プロセス知見

- Mathlib.Data.Complex.ExponentialBounds は
  Mathlib.Analysis.Complex.ExponentialBounds に移動済み。
- Taylor 剰余は ‖x‖≤1 条件付きの旧 exp_bound より無条件の
  norm_exp_sub_sum_le_norm_mul_exp が使いやすい。

---

## 2026-07-18 (第10ループ) — **Abel キャンペーン完結: 帯全体の級数同定**

### 事実

**alternating-series-tendsto-eta-strip [79fb7b4b8ccb]** kernel-checked+昇格 (122行):

> ∀ s, 0 < re s → S_M(s) = Σ_{n<M}(-1)^{n+1}n^{-s} → dirichletEtaEntire s (M→∞)

証明構成: F := limUnder (Cauchy[813260a20c74] + ℂ完備) /
コンパクト一様収束 (slice4 の評価を K 上の min re・max ‖·‖ で一様化;
tendstoLocallyUniformlyOn_iff_forall_isCompact) / 一様極限の正則性
(TendstoLocallyUniformlyOn.differentiableOn) / 部分和の正則性
(項別: n=0 は近傍 congr で 0、n≥1 は const_cpow) / {re>1} の同定
[373602c8bec3] + 凸半平面 (convex_halfSpace_gt reLm) の一致の定理。

**成果の意味: 臨界帯内の η(s) が「N 項部分和 + 明示誤差
(2+‖s‖(1+1/σ))·N^{-σ}」で厳密に数値化可能になった (全段 kernel-checked)。**
Abel キャンペーン (slices 1–5) はこれで完結。

### 次の地図 (課題3 残り)

1. **η ⇒ ζ の帯内評価**: ζ = η/(1-2^{1-s}) — 前因子 1-2^{1-s} の厳密数値
   (2^{1-s} = e^{(1-s)log 2} の実効評価) が必要 — 複素 exp の Taylor 剰余
   証明書 (ExpBound op の Lean コンパイル) が最初の具体物。
2. **Γ 実効評価 (slice 6, 最難関)**: Ξ/Λ_line 経由の実零点検出に必須。
   実効 Stirling か、Γ(s/2) の積分表現の数値積分証明書。
3. FLINT acb_ 証明書生成 (slice 7) と bound ops の Lean/Rocq コンパイル。

### プロセス知見

- `DifferentiableOn.sum` は関数和 (∑ i, A i) 形式 — `fun x => ∑` 形には
  点ごと `DifferentiableAt.fun_sum` を使う。
- `Set.not_mem_empty` → `Set.notMem_empty`、`convex_halfspace_gt` →
  `convex_halfSpace_gt` (大文字 S)。
- 0^{-s} 項の微分可能性は「開集合上で 0 に congr」(near-point eventuallyEq)。

---

## 2026-07-18 (第9ループ) — Abel slice 5a: Cauchy 性と半平面収束の同定

### 事実

kernel-checked+昇格 (公理は標準3つ):
- **alternating-partial-sums-cauchy [813260a20c74]**: 0<σ で部分和列
  S_M(s) = Σ_{n<M}(-1)^{n+1}n^{-s} は CauchySeq
  (Metric.cauchySeq_iff' + slice4 + tendsto_rpow_neg_atTop)
- **alternating-series-tendsto-eta-halfplane [373602c8bec3]**: re>1 で
  S_M(s) → dirichletEtaEntire s (LSeriesHasSum → HasSum.tendsto_sum_nat +
  意味アンカー輸送; 比較判定は Summable.of_norm_bounded + summable_norm_iff)

これで「極限関数の存在 (帯全体)」と「半平面での極限の同定」が揃った。

### slice 5b (残り) の設計

目標: 0<σ<?? 帯内すべてで S_M(s) → dirichletEtaEntire s。
手順: F := 極限 (CauchySeq + ℂ 完備、cauchySeq_tendsto_of_complete で存在) /
コンパクト一様収束 (slice4 の C(s)·N^{-σ} は σ≥σ₀, ‖s‖≤R 上一様) /
一様極限の正則性 (Mathlib.Analysis.Complex.LocallyUniformLimit:
TendstoLocallyUniformlyOn.differentiableOn — 名前要確認) /
{re>1} で F = etaEntire (5a-2) → 一致の定理 (半平面 {0<re} は凸→連結) で
帯全体。完了すると N 項部分和 + 明示誤差 (2+‖s‖(1+1/σ))N^{-σ} で
η(1/2+it) の厳密数値矩形が得られる。

### プロセス知見

- **claim 文には scoped 記法 (𝓝 等) を使えない** — 生成 prelude は open を
  持たないため、Filter.Tendsto / Filter.atTop / nhds を完全修飾で書く。
- `↑(0:ℕ)` は zero_cpow の pattern に合わない — simp (Nat.cast_zero 込み) で。

---

## 2026-07-18 (第8ループ) — Abel slice 4 完成: 交代 cpow 部分和の一様評価

### 事実

**alternating-cpow-partial-sum-bound [22f58c28c5fb]** kernel-checked+昇格 (85行):

> 1 ≤ N, 0 < σ → ‖Σ_{N≤n<M} (-1)^{n+1} n^{-s}‖ ≤ (2 + ‖s‖(1+1/σ))·N^{-σ} (M 一様)

証明 = Finset.sum_Ico_by_parts (Abel 変形) に slice1 (cpow 差分) ×
slice2 (符号部分和 ‖G_k‖≤1) × slice3 (裾和一様評価) を代入。
部分和列が帯内で一様 Cauchy であることの定量形が確定した。

### 次スライス (slice 5) の設計メモ

目標: 帯内 (0<σ) で「交代級数の極限 = dirichletEtaEntire」。手順案:
(a) slice4 から部分和列 S_N(s) が各点 Cauchy → 極限関数 F(s) を CauSeq/
    lim で定義するか、Filter.Tendsto の存在として扱う。
(b) 帯の任意コンパクト部分で一様 Cauchy (N^{-σ} は σ ≥ σ₀ で一様) →
    F は連続、さらに一様極限の正則性 (mathlib:
    TendstoUniformlyOn.differentiableOn / analyticOn 系) で F 正則。
(c) re s > 1 では F = LSeries 交代 = dirichletEtaEntire
    (既 kernel-checked [9a20c0d80b75])。
(d) 一致の定理 (帯は連結開) で全帯に拡張。
主な API リスク: 一様極限の微分可能性補題の正確な名前
(TendstoUniformlyOn.differentiableOn?)、部分和の正則性 (有限和なので自明)。

### プロセス知見

- Finset.sum_Ico_by_parts の G は local notation (range 部分和) — 実体は
  range 和なので既存の bounded 補題がそのまま噛む。rw 後の β簡約は不要だった。
- mathlib の add_le_add_right は c を左に付ける variant — 迷ったら
  add_le_add h (le_refl _)。

---

## 2026-07-18 (第7ループ) — Abel slice 3 完成: 冪級数の裾和一様評価

### 事実

kernel-checked+昇格 (公理は標準3つ):
- rpow-diff-lower-bound [330d0d9e9e31]: σ·y^{-(σ+1)}·(y−x) ≤ x^{-σ} − y^{-σ}
  (Lagrange MVT 存在形 exists_hasDerivAt_eq_slope + rpow 導関数)
- rpow-tail-telescope [3e65e41f0c84]: σ·Σ_{N<n≤N+k} n^{-(σ+1)} ≤ N^{-σ} − (N+k)^{-σ}
  (帰納法; σ倍形式で除算回避; ℕ引き算回避のため N+1+k パラメタ化)
- **rpow-tail-sum-bound [b4fe6ed2befb]: Σ_{N≤n<M} n^{-(σ+1)} ≤ (1+1/σ)·N^{-σ}**
  (M によらず一様 — 積分比較を使わず望遠鏡だけで到達)

これで slice 4 (Abel 変形 Finset.sum_Ico_by_parts による交代 cpow 部分和の
一様 Cauchy 評価) の部品が全て揃った:
slice1 (cpow差分) × slice3 (裾和) + slice2 (符号部分和有界)。

### プロセス知見

- 積分比較 (SumIntegralComparisons) より MVT+望遠鏡の方が形式化コストが
  低かった (境界条件・可積分性の副目標が出ない)。定数は 1/σ → (1+1/σ) に
  緩むが用途 (収束性) には無関係。
- ℕ の引き算は「M = N+1+k と obtain で分解」が最も安全 (omega で witness)。
- linear_combination の係数符号は残差の ×2 で判別できる (係数逆符号だと
  残差が丁度 2 倍で出る)。

---

## 2026-07-18 (第6ループ) — Abel 総和キャンペーン開始 (slices 1–2)

### 事実

kernel-checked+昇格 (公理は標準3つ):
- **cpow-sub-cpow-norm-bound [b3eea90b06d1]** (32行):
  0<x≤y, 0<σ → ‖x^{-s} − y^{-s}‖ ≤ ‖s‖/x^{σ+1}·(y−x)
  (hasDerivAt_ofReal_cpow_const + 平均値不等式
  norm_image_sub_le_of_norm_deriv_le_segment' + rpow_le_rpow_of_nonpos)
- alternating-sign-partial-sum [3c3b8451281e]: Σ_{n<N}(-1)^{n+1} =
  if Even N then 0 else -1 (帰納法)
- alternating-sign-partial-sum-bounded [dd94075b811e]: ‖A_N‖ ≤ 1

### キャンペーン地図 (課題3 帯内評価 — 残りスライス)

3. 変動和の裾: Σ_{n≥N}‖n^{-s}−(n+1)^{-s}‖ ≤ ‖s‖·Σ n^{-σ-1} ≤
   ‖s‖·N^{-σ}/σ (slice1 + sum-integral 比較 Mathlib.Analysis.SumIntegralComparisons)
4. Abel 変形: 部分和公式 Finset.sum_Ioc_by_parts で
   |Σ_{N<n≤M}(-1)^{n+1} n^{-s}| ≤ ‖b_{N+1}‖ + ‖b_M‖ + 変動和
5. η の帯内評価: η(s) − Σ_{n≤N} との誤差 ≤ (N+1)^{-σ} + ‖s‖N^{-σ}/σ
   — **前提: 帯内で dirichletEtaEntire = 交代級数の極限** (これ自体は
   slices 3–4 の一様収束 + 正則性 + 一致の定理で; または部分和関数の
   等式連鎖で直接)
6. **並行して必要 (Γ 経路)**: Ξ = -(1/4+t²)/2·Λ_line, Λ = π^{-s/2}Γ(s/2)ζ(s)
   — Ξ の符号には Γ(1/4+it/2) の厳密評価が別途必要 (実効 Stirling /
   積分表現の数値積分証明書)。η だけでは ζ の零点 (複素値の同時零) は
   IVT で取れないことに注意 — Z(t)/Λ_line の実数値性を使う経路は
   必ず Γ 因子を通る。
7. FLINT 側: acb_dirichlet で Ξ(t) を評価し、6 の Lean 側 bound ops が
   検査できる証明書形式に落とす (ExpBound/GammaBound/ComplexRectangleBound)。

### プロセス知見

- HasDerivAt の合成でドット記法が単一化に失敗するときは、専用補題
  (hasDerivAt_ofReal_cpow_const) を探すのが最短 — Pow/Deriv には
  ofReal∘cpow の導関数が既にあった。instance diamond には simpa using! 。
- `Nat.odd_iff_not_even` は現行 `Nat.not_even_iff_odd`。

---

## 2026-07-18 (第5ループ) — 初の非自明な ζ 値符号: ζ(-1/2) < 0

### 事実

kernel-checked+昇格 (公理は標準3つ):
- zeta-real-on-real-axis [7976ae02eaa9]: ∀x:ℝ, (ζ x).im = 0
  (Schwarz 反射の実軸制限; junk 点込み)
- **zeta-neg-half-negative [3a77a56ad88f]: ζ(-1/2) は負の実数**
  ((ζ(-1/2)).re < 0 ∧ im = 0)。証明は関数等式 (s = 3/2 で instantiate) +
  ζ(3/2) > 0 (mathlib riemannZeta_pos_of_one_lt, 正項級数) +
  cos(3π/4) = -√2/2 < 0 + Γ(3/2) > 0 + (2π)^{-3/2} > 0 の符号鎖。
  **数値証明書ゼロで到達できる帯外評価の代表例** — FE の帯外では
  超越関数評価なしに値符号が決まることの実証。

### 解釈と限界

- 帯内 (Ξ(t) の符号 = ζ(1/2+it) 系) はこの手法では届かない: s=1/2 は
  s↦1-s の固定点であり、帯内評価には級数/積分表現の誤差評価
  (Abel 総和機構) が本質的に必要。これが帯外/帯内の境界線。
- 次の具体的入口 (Abel 第1スライス): 補題
  ‖n^{-s} − (n+1)^{-s}‖ ≤ ‖s‖/n^{σ+1} (平均値不等式
  norm_image_sub_le_of_norm_deriv_le_segment + hasDerivAt_ofReal_cpow)。
  これが揃うと交代級数の部分和誤差 → η の帯内評価 → Ξ 符号証明書。

### プロセス知見

- claim の imports に証明が使う昇格モジュールを入れ忘れると
  Unknown identifier → エラー回復 sorry → ForbiddenAxiom(sorryAx) として
  正しく拒否される (検証器は防いだ; 分類は「先頭の unknown identifier を
  見よ」で判別可能)。
- norm_cast は等式の両辺の cast を外側に正規化する — rw 先のゴール側も
  同じ形 (↑(-(1/2)) 等) に揃えること。

---

## 2026-07-18 (第4ループ) — Ξ 実関数 API と「符号変化 ⇒ 臨界線上の零点」骨格

### 事実

信頼層追記: `RH.Xi (t : ℝ) : ℝ := (riemannXi (1/2 + t·I)).re`。
kernel-checked+昇格 (公理は標準3つ):

| claim | 内容 |
|---|---|
| xi-eq-ofreal-big-xi [2c9fc31d7fce] | 臨界線上で ξ = ↑Ξ (意味アンカー) |
| big-xi-continuous [03f403f7e003] | Ξ 連続 (中間値定理の前提) |
| big-xi-even [75fda5e385b2] | Ξ(−t) = Ξ(t) (t ≥ 0 だけ調べれば良い) |
| **xi-sign-change-zero-on-line [42a09364f25a]** | a ≤ b, Ξ(a)·Ξ(b) < 0 → ∃t∈[a,b], ξ(1/2+it) = 0 |
| **zeta-zero-on-line-of-sign-change [b7132cf91345]** | 同仮定 → **∃t∈[a,b], ζ(1/2+it) = 0** |

これで**数値証明書 → 臨界線上の非自明零点の存在**の演繹側が完全に閉じた:
残るのは Ξ(a), Ξ(b) の符号の厳密数値評価のみ (FLINT 3.6.0 導入済み、
environments/flint-version.txt)。最初の標的は Ξ(14)>0, Ξ(15)<0 (第1零点
t≈14.13) で、必要なのは Γ/ζ の複素評価 bound ops
(ExpBound/GammaBound/ComplexRectangleBound) の証明書コンパイル対応。

### ループ終了判定 (第4ループ)

環境内 1 ユニット規模の項目は消化。残り = FLINT bound ops 設計+実装
(数週間規模の 課題3 本体)、Pantograph ビルド、偏角原理、課題4 — 大型のみ。

---

### ループ終了判定 (第3ループ) と最終累計 (QA 実測)

- **claims 46 = kernel-checked 40 / open 1 (RH 番兵) / superseded 5**、
  events 269 (chain verified)
- 独立監査 **40/40 再現** (未申告依存ゼロ) / promote-check **35/35** /
  selftest 8/8 (誤受理・誤拒否ゼロ) / critic 既知 1 件のみ /
  Rust 13 suites + Prolog 10 cases green
- RH 同値 API 5形式 + 共役対称性 API (ζ/Λ₀/Λ/ξ/Γℝ) + **Ξ(t) 実数値性** +
  三重検査の数値証明書パス (Rust/Lean/Rocq)
- 残バックログ: FLINT 導入と超越関数 bound ops (Ξ(t) 符号変化証明書の生成側)、
  Pantograph ソースビルド、偏角原理零点計数、課題4、Abel 総和 —
  いずれも外部依存導入または大型キャンペーン規模のため第3ループを終了

---

### 最終累計 (第2ループ終了時、QA 実測)

- **claims 40 = kernel-checked 34 / open 1 (RH 番兵) / superseded 5**、
  events 202 (chain verified)
- 昇格モジュール 29 (promote-check 29/29 バイト一致)、独立監査 **34/34 再現**
  (未申告依存ゼロ)、critic 所見は既知の 1 件のみ、テスト 13 suites green
- RH 同値 API 5形式 (eta / eta-entire / Λ / ξ / 帯限定)
- 公理閉包は全件 {propext, Classical.choice, Quot.sound}、誤受理 0 件継続

---

## 2026-07-19 第52〜54ループ: セル4倍高速化・3零点ディスク・Cauchy導関数転送

### 事実 (検証可能)
- グリッドセル証明器完成。単一セル 66s (旧270s): grid-term-bound
  [ef66bc9f1079] + grid-sum-bound-10 [2d0324f1e43a] で項梯子と acc 連鎖を置換。
  zgc2-cell-j1..j4, zgc3-cells-j1-4 (4セルチャンク+le_totalディスパッチ) 昇格。
- チャンク化は逆効果と実測 (4セル1宣言 = 137s/cell): 単一宣言の肥大で
  エラボレーション超線形化。本番は cells=1 + バッチpromote。
- three-zero-disk-bound [2ce70230a1d8], two-zero-disk-bound [1b1745d965c9]
  kernel-checked: 反復 dslope 因子分解 + 最大値原理 (AbsMax)。公理閉包クリーン。
- deriv-transfer [750f6c51d6e0] (Cauchy 導関数転送 E→E/ρ),
  dirichlet-poly-hasderiv [38177f003640] (W̃ 主部の導関数閉形式) kernel-checked。
- イベントストアに flock 追加 (並列プロセス対応)、promote に排他ロック、
  promote-batch (単一 lake build で複数モジュール昇格) 実装。
- 被覆計画: 3,896 セル / 262 列 / 29 ブロック (適応幅・行数2冪量子化)。
  ノッチ: λ₃スライバー [0.94,1]×[8.5,9.5]、Z6角 [0.5,0.56]×[14.0,14.1]。

### 解釈
- 被覆単独では線外零点排除が原理的に不可能 (ρ 近傍で |η|→0、セル爆発)。
  ディスク論法 (2/3零点上界 + 数値 ‖ξ(c)‖ 下界) が偏角原理の代替として機能。
- 幾何 v1: 零点ブラケットを [14.13,14.14] に狭めた上で
  c₁ = 1/2+14.055i (r=0.09, k=2/k=3), c₂ = 1/2+14.15i (r=0.08, k=3)。
  M 上界は R=0.7 円の弧分割 (σ<0 は関数等式弧、Γ は Kummer 点 ~24 + Γ′補間)。
- 導関数はすべて Cauchy 転送で: η′/Γ′/ζ′ の級数項別微分は不要になった。

### 次アクション
- 被覆キャンペーン実行 (runner 稼働中; prep の coeff-n22 が heartbeat 空転中 — 調査)
- Ξ(14.13)/Ξ(14.14) 符号claim (t-格子再インスタンス化パイプライン)
- Kummer 導関数連鎖エミッタ (Γ′) + K_N′ 矩形上界
- m-一般化 eta-uniform claim (σ<1/2 弧用)
- λ₃ スライバー機構
