# mathlib 還元候補 (upstreaming)

本リポジトリの kernel-checked 成果のうち、mathlib 本体に価値があるもの。
すべて公理 {propext, Classical.choice, Quot.sound} のみで、artifact は
`rh audit --all` により clean-room 再現済み。PR 化の際は statement を
mathlib 命名規約に合わせて改名し、証明は該当 artifact から転記する。

## 優先度高

| 候補 | 現行 claim | mathlib 想定位置 | 備考 |
|---|---|---|---|
| ζ の Schwarz 反射 `riemannZeta (conj s) = conj (riemannZeta s)` | zeta-zeros-symmetry-conj [f7ca61c4735a] | NumberTheory/LSeries/RiemannZeta | s=1 の junk 値でも成立 (riemannZeta_one が実数)。前段として一般補題 `conj ∘ f ∘ conj` の微分可能性 (slope 輸送、87行証明の前半) を Analysis/Calculus に切り出すべき |
| 左半平面の零点分類 (re s ≤ 0 → ζ s = 0 → 自明零点) | zeta-no-zeros-left-of-strip [69d387485e4b] | NumberTheory/LSeries | mathlib に対応物なし。関数等式の積因子非零性補題 (key) も単体で有用 |
| RH ↔ 帯限定形 / Λ 形 / ξ 形 | rh-iff-strip-form / rh-iff-completed-rh / rh-iff-xi-rh | NumberTheory/LSeries/RiemannZeta | `RiemannHypothesis` は現在 mathlib 内参照ゼロ。同値 API の追加は判定条件形式化の土台になる |
| Λ の非消滅 (re≥1 / re≤0) | acf24486d983 / b742a4666377 | NumberTheory/LSeries | completedRiemannZeta の零点が開帯内に限ることの明示 API |

## 定義を伴う候補 (要設計調整)

| 候補 | 現行定義 | upstream 前に必要な作業 |
|---|---|---|
| Dirichlet eta | `RH.dirichletEtaEntire = Function.update ((1-2^{1-s})ζ(s)) 1 (log 2)` — **全点忠実版が完成 (2026-07-18)**: 整関数性 (eta-entire-differentiable [3006b2258ece], 除去可能特異点)・η(1)=log 2・級数一致 (re>1)・帯内零点一致・RH 同値 (rh-iff-eta-entire-form) まで揃った | 命名整備のみで提案可能。0<re≤1 の条件収束和との一致は Abel 総和の形式化が必要 (別 PR) |
| Riemann xi | `RH.riemannXi = s(s-1)/2·Λ₀ + 1/2` | junk なし・全点で古典値と一致するのでそのまま提案可能。整関数性 (xi-entire)・関数等式・零点=Λ零点も揃っている。命名 (riemannXi) と docstring の整備のみ |
| η=(1-2^{1-s})ζ (re>1, LSeries 版) | eta-zeta-relation-halfplane [fe131f39e20f] | `HasSum.even_add_odd` ベースの証明は汎用化可能: 「係数の偶奇分解による LSeries の分解」補題として一般化すると価値が上がる |

## 提出時の注意

- ライセンス: mathlib は Apache 2.0。本リポジトリ成果物の由来 (この repo,
  生成: claude-fable-5-inline prover) を PR に明記する。
- mathlib CI の lint (docstring, 命名, simp 属性) は未対応 — 転記時に整備。
- `RiemannHypothesis` の定義自体には触れない (同値 API の追加のみ)。
