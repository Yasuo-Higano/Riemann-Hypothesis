import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-base-7 (386ec6c51f17f4bad57515ada390cce1ea880866dc6edeae3862ca479c1bd201)
def Claim_386ec6c51f17 : Prop :=
  |Real.log ((7) / 8 : ℝ) - ((-1050133) / 7864320 : ℝ)| ≤ ((1) / 1835008 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 290adcc905cbeeeb36f0f5dd37b01b5995e0d2ccf2e50ed476e14e98705f7c47)
theorem prove_Claim_386ec6c51f17 : Claim_386ec6c51f17 :=
  by
    unfold Claim_386ec6c51f17
    have h := prove_Claim_83c95c39ca22 ((7) / 8 : ℝ) ((-1050133) / 7864320 : ℝ) 6 ((1) / 8 : ℝ) (0 : ℝ) ((1) / 1835008 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((7) / 8 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_386ec6c51f17
