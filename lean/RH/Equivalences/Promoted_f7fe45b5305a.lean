import Mathlib.Analysis.SpecialFunctions.Pow.Complex
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: posreal-cpow-neg-eq-exp (f7fe45b5305a16df2cd37bd791024b2e6ce6782c76ffe13fcdd099c2e8befbf0)
def Claim_f7fe45b5305a : Prop :=
  ∀ (x : ℝ) (s : ℂ), (0 < x) → ((x : ℝ) : ℂ) ^ (-s) = Complex.exp (-s * Real.log x)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: fb98ef63bb7220b699c187b35d8b1f2b605811d1ce66786af11b26ac371376c2)
theorem prove_Claim_f7fe45b5305a : Claim_f7fe45b5305a :=
  by
    intro x s hx
    have hx0 : ((x : ℝ) : ℂ) ≠ 0 := by
      simp only [ne_eq, Complex.ofReal_eq_zero]
      linarith
    rw [Complex.cpow_def_of_ne_zero hx0]
    congr 1
    rw [← Complex.ofReal_log (le_of_lt hx)]
    ring
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f7fe45b5305a
