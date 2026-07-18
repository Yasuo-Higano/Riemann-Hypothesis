/-
Smoke test for the pinned Lean/mathlib environment.

Purpose: confirm that the statement layer of the Riemann Hypothesis is
available in the pinned mathlib commit. This file must contain no `sorry`,
no custom axioms, and must build in a clean environment.
-/
import Mathlib.NumberTheory.LSeries.RiemannZeta

#check riemannZeta
#check RiemannHypothesis
