import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-58 (f493c9460490bbb6f2f3522328b454eabc26044a820e69ea51fd9563b3c80233)
def Claim_f493c9460490 : Prop :=
  |Real.log ((29) / 32 : ℝ) - ((-412881) / 4194304 : ℝ)| ≤ ((243) / 30408704 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 17fcec4e2327037dbbb40442cd33b7bb5cdb09659ab07b16b3fdac086044ff8f)
theorem prove_Claim_f493c9460490 : Claim_f493c9460490 :=
  by
    unfold Claim_f493c9460490
    have h := prove_Claim_83c95c39ca22 ((29) / 32 : ℝ) ((-412881) / 4194304 : ℝ) 4 ((3) / 32 : ℝ) (0 : ℝ) ((243) / 30408704 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((29) / 32 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f493c9460490
