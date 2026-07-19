import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-10-b (a0231407b96bc06c881a1a1f6d29ee7974fba7d308a0a4e9a06e6c894f49deaf)
def Claim_a0231407b96b : Prop :=
  |Real.exp ((-115129237) / 400000000 : ℝ) - ((4686839) / 6250000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: c81aabee8b3b6c5f439dea248233fc000283582ed2aafdcfb84a86f9aec0f37b)
theorem prove_Claim_a0231407b96b : Claim_a0231407b96b :=
  by
    unfold Claim_a0231407b96b
    have h := prove_Claim_c3c6011aaeb0 ((-115129237) / 400000000 : ℝ) ((4686839) / 6250000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-115129237) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-115129237) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a0231407b96b
