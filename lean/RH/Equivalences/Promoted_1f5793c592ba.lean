import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-54 (1f5793c592ba24ea909c5831baa8ec8123970fe9212edb32e280c229b556f3b2)
def Claim_1f5793c592ba : Prop :=
  |Real.log ((27) / 32 : ℝ) - ((-364854595) / 2147483648 : ℝ)| ≤ ((78125) / 28991029248 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: aaab9546162596c4f815805475b5063021bc4d797f2eb3ce6f6b54f86c1c034e)
theorem prove_Claim_1f5793c592ba : Claim_1f5793c592ba :=
  by
    unfold Claim_1f5793c592ba
    have h := prove_Claim_83c95c39ca22 ((27) / 32 : ℝ) ((-364854595) / 2147483648 : ℝ) 6 ((5) / 32 : ℝ) (0 : ℝ) ((78125) / 28991029248 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((27) / 32 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1f5793c592ba
