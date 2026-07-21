import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-gpv-exp-m5-b (2d1710061261d37898c2073d3b2306bbf2dc55c1ca7838bcfce9c0bc03c6f993)
def Claim_2d1710061261 : Prop :=
  |Real.exp ((-5) / 16 : ℝ) - ((73161563) / 100000000 : ℝ)| ≤ ((3) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: e79b6a457544f8fc28b5de9b4841fcbcfeae629fdf859e1e131882590542b05e)
theorem prove_Claim_2d1710061261 : Claim_2d1710061261 :=
  by
    unfold Claim_2d1710061261
    have h := prove_Claim_c3c6011aaeb0 ((-5) / 16 : ℝ) ((73161563) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 25000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-5) / 16 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-5) / 16 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2d1710061261
