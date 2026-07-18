import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Tactic
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: eta-zero-iff-zeta-in-strip (81f5b7629c605d87e0fccf93578481816480b45dbce80c63c94215684a78affe)
def Claim_81f5b7629c60 : Prop :=
  ∀ (s : ℂ), (0 < s.re) → (s.re < 1) → (RH.dirichletEta s = 0 ↔ riemannZeta s = 0)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: e4be50130ede9c2699e38a812b0538f8bed0ad9fae00332fad7bab0337e7d98f)
theorem prove_Claim_81f5b7629c60 : Claim_81f5b7629c60 :=
  by
    intro s h0 h1
    have hpre : (1 : ℂ) - 2 ^ (1 - s) ≠ 0 := by
      intro h
      have h2 : (2 : ℂ) ^ (1 - s) = 1 := by linear_combination -h
      have hnorm : ‖(2 : ℂ) ^ (1 - s)‖ = 1 := by rw [h2, norm_one]
      rw [show ((2 : ℂ)) = ((2 : ℝ) : ℂ) from by norm_cast] at hnorm
      rw [Complex.norm_cpow_eq_rpow_re_of_pos two_pos] at hnorm
      have hlog := congrArg Real.log hnorm
      rw [Real.log_rpow two_pos, Real.log_one] at hlog
      have hl2 : Real.log 2 ≠ 0 := ne_of_gt (Real.log_pos one_lt_two)
      have hre0 : (1 - s).re = 0 := by
        rcases mul_eq_zero.mp hlog with h' | h'
        · exact h'
        · exact absurd h' hl2
      simp only [Complex.sub_re, Complex.one_re] at hre0
      linarith
    unfold RH.dirichletEta
    constructor
    · intro h
      rcases mul_eq_zero.mp h with h' | h'
      · exact absurd h' hpre
      · exact h'
    · intro h
      rw [h, mul_zero]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_81f5b7629c60
