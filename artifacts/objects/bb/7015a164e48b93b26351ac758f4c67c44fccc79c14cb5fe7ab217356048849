import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-23-b (d47de4bc7fc928aa7314bd1dbc34f89d443c0db208c98788ebe75c8522e4fbf6)
def Claim_d47de4bc7fc9 : Prop :=
  |Real.exp ((-39193683) / 100000000 : ℝ) - ((1689367) / 2500000 : ℝ)| ≤ ((53) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: b42ce3b3c214161800cbe06a9a6238494245bad25742709c5d46e7c315a51df5)
theorem prove_Claim_d47de4bc7fc9 : Claim_d47de4bc7fc9 :=
  by
    unfold Claim_d47de4bc7fc9
    have h := prove_Claim_c3c6011aaeb0 ((-39193683) / 100000000 : ℝ) ((1689367) / 2500000 : ℝ) 16 ((1) / 50000000 : ℝ) ((13) / 12500000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-39193683) / 100000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-39193683) / 100000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d47de4bc7fc9
