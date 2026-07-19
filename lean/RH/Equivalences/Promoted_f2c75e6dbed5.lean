import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-28-b (f2c75e6dbed5abe254bdaa5479f7b1ad859ba59f8e6fe7f8808be1f6cc740b89)
def Claim_f2c75e6dbed5 : Prop :=
  |Real.exp ((-166610261) / 400000000 : ℝ) - ((824167) / 1250000 : ℝ)| ≤ ((263) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 1b2602b304b00b0fb6a0bd468460a7d0d09f4f12682a80d4f9f5f1ea2e0f9bd9)
theorem prove_Claim_f2c75e6dbed5 : Claim_f2c75e6dbed5 :=
  by
    unfold Claim_f2c75e6dbed5
    have h := prove_Claim_c3c6011aaeb0 ((-166610261) / 400000000 : ℝ) ((824167) / 1250000 : ℝ) 16 ((1) / 50000000 : ℝ) ((261) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-166610261) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-166610261) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f2c75e6dbed5
