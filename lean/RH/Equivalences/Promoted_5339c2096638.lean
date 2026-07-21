import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-56 (5339c2096638fe23f2e4f3372c46325188cce0f4aaeb72257fc60c1ed6769d21)
def Claim_5339c2096638 : Prop :=
  |Real.log ((7) / 8 : ℝ) - ((-65633) / 491520 : ℝ)| ≤ ((1) / 229376 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 4859e8841557287d98b925bcb6acb0a73df7fa892b1408c3567f51c060df3121)
theorem prove_Claim_5339c2096638 : Claim_5339c2096638 :=
  by
    unfold Claim_5339c2096638
    have h := prove_Claim_83c95c39ca22 ((7) / 8 : ℝ) ((-65633) / 491520 : ℝ) 5 ((1) / 8 : ℝ) (0 : ℝ) ((1) / 229376 : ℝ) ?h1 ?h2 ?h3 ?h4
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

#rh_audit_axioms prove_Claim_5339c2096638
