import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-34 (a0901d53c79008dee4b8ddb6daa50565b101d8ddb2d3422abe6761538fa2ff31)
def Claim_a0901d53c790 : Prop :=
  |Real.log ((17) / 16 : ℝ) - ((47677) / 786432 : ℝ)| ≤ ((1) / 983040 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 20293e5c8b1ded7fcf683b5e1ea7304bb2b559005124c912c392b8be489ce0ce)
theorem prove_Claim_a0901d53c790 : Claim_a0901d53c790 :=
  by
    unfold Claim_a0901d53c790
    have h := prove_Claim_83c95c39ca22 ((17) / 16 : ℝ) ((47677) / 786432 : ℝ) 4 ((1) / 16 : ℝ) (0 : ℝ) ((1) / 983040 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((17) / 16 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a0901d53c790
