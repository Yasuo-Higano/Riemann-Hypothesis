/-
RH.Foundations.Xi — Riemann xi 関数の定義。

設計判断 (docs/research-log.md 2026-07-18): mathlib に riemannXi は無い。
極を除去した完成ゼータ Λ₀ (completedRiemannZeta₀, 整関数) を使い
  ξ(s) := s(s-1)/2 · Λ₀(s) + 1/2
と定義する。mathlib の関係式 Λ = Λ₀ - 1/s - 1/(1-s) より、s ∉ {0,1} では
  ξ(s) = s(s-1)/2 · Λ(s)
(意味アンカー: claim xi-eq-lambda-off-poles) であり、さらに
ξ(0) = ξ(1) = 1/2 まで古典的 ξ と全点一致する。eta (RH/Foundations/Eta.lean)
と異なり junk アーティファクトを持たない。

変更規律: 追記のみ。変更が必要な場合は新しい名前で定義し直すこと。
-/
import Mathlib.NumberTheory.LSeries.RiemannZeta

namespace RH

/-- Riemann xi 関数: `ξ(s) = s(s-1)/2 · Λ₀(s) + 1/2`。整関数で、
`ξ(1-s) = ξ(s)` (claim xi-functional-equation)、零点は完成ゼータ Λ の
零点と全点で一致 (claim xi-zero-iff-lambda)。`ξ(0) = ξ(1) = 1/2`。 -/
noncomputable def riemannXi (s : ℂ) : ℂ :=
  s * (s - 1) / 2 * completedRiemannZeta₀ s + 1 / 2

/-- Riemann Ξ 関数 (実変数版, 2026-07-18 追記): `Ξ(t) = Re ξ(1/2 + it)`。
claim xi-real-on-critical-line により `ξ(1/2+it) = ↑(Ξ t)` (複素数として)
が成り立つ (意味アンカー: claim xi-eq-ofreal-big-xi)。Ξ は連続・偶で、
その符号変化は臨界線上の零点を与える (claim xi-sign-change-zero-on-line)
— 数値証明書による実零点検証の入口。 -/
noncomputable def Xi (t : ℝ) : ℝ :=
  (riemannXi (1 / 2 + t * Complex.I)).re

end RH
