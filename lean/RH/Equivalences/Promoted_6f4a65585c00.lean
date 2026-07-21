import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-59 (6f4a65585c0033a7068f05c9b8f906093d4b0014ac4bed5a4b7d58f9d88f0732)
def Claim_6f4a65585c00 : Prop :=
  |Real.log ((59) / 64 : ℝ) - ((-16376915) / 201326592 : ℝ)| ≤ ((3125) / 989855744 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 76ab30ed12307c2f5bf61d63fec9efd66ee987d226a27b3bfb37ea181a9433a2)
theorem prove_Claim_6f4a65585c00 : Claim_6f4a65585c00 :=
  by
    unfold Claim_6f4a65585c00
    have h := prove_Claim_83c95c39ca22 ((59) / 64 : ℝ) ((-16376915) / 201326592 : ℝ) 4 ((5) / 64 : ℝ) (0 : ℝ) ((3125) / 989855744 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((59) / 64 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6f4a65585c00
