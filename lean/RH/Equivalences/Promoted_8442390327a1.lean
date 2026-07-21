import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-65 (8442390327a1d32e323c7c8d82a65db06e38e38ab4b37bf9e79c78fcc9a6de05)
def Claim_8442390327a1 : Prop :=
  |Real.log ((65) / 64 : ℝ) - ((3121405) / 201326592 : ℝ)| ≤ ((1) / 1056964608 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 345494c48948f0629f7f2c046d9e90fa57f3888e0ed8bb5632da13b77094a5aa)
theorem prove_Claim_8442390327a1 : Claim_8442390327a1 :=
  by
    unfold Claim_8442390327a1
    have h := prove_Claim_83c95c39ca22 ((65) / 64 : ℝ) ((3121405) / 201326592 : ℝ) 4 ((1) / 64 : ℝ) (0 : ℝ) ((1) / 1056964608 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((65) / 64 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8442390327a1
