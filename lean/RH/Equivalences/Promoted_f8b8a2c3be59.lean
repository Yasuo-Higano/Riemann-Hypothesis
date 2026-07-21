import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-57 (f8b8a2c3be59175dd85f4cfbc23be7cec798208585652c79a9b69e0e09f3cfd2)
def Claim_f8b8a2c3be59 : Prop :=
  |Real.log ((57) / 64 : ℝ) - ((-1865596901) / 16106127360 : ℝ)| ≤ ((117649) / 61203283968 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: f7692805f059345c5b27f04cc621a34c68a808805d05e0f40de21b00d5d9ef0a)
theorem prove_Claim_f8b8a2c3be59 : Claim_f8b8a2c3be59 :=
  by
    unfold Claim_f8b8a2c3be59
    have h := prove_Claim_83c95c39ca22 ((57) / 64 : ℝ) ((-1865596901) / 16106127360 : ℝ) 5 ((7) / 64 : ℝ) (0 : ℝ) ((117649) / 61203283968 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((57) / 64 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f8b8a2c3be59
