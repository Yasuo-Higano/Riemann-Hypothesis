import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-zxc-test-b (245157ee319b7f9d3f51ba3baa7b0814a16bb9381a437129da88e52ad1b1cb99)
def Claim_245157ee319b : Prop :=
  |Real.exp ((6286867) / 25000000 : ℝ) - ((64296017) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: e7d18a01ed2acea8f261ec79f8f70f1cdb19983f159bf8357e3e6c444ea58510)
theorem prove_Claim_245157ee319b : Claim_245157ee319b :=
  by
    unfold Claim_245157ee319b
    have h := prove_Claim_c3c6011aaeb0 ((6286867) / 25000000 : ℝ) ((64296017) / 50000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((6286867) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((6286867) / 25000000 : ℝ))]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_245157ee319b
