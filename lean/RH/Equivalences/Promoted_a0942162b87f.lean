import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-67 (a0942162b87f72bb0d0eb0cee13c214c946ab806c7cdd7e2e975252b29136f6f)
def Claim_a0942162b87f : Prop :=
  |Real.log ((67) / 64 : ℝ) - ((3074223) / 67108864 : ℝ)| ≤ ((243) / 1023410176 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 1f8db16fa14e205fd033708da640147f25f4f615872fd16f3b54b7282392a835)
theorem prove_Claim_a0942162b87f : Claim_a0942162b87f :=
  by
    unfold Claim_a0942162b87f
    have h := prove_Claim_83c95c39ca22 ((67) / 64 : ℝ) ((3074223) / 67108864 : ℝ) 4 ((3) / 64 : ℝ) (0 : ℝ) ((243) / 1023410176 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((67) / 64 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a0942162b87f
