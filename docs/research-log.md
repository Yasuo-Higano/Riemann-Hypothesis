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
