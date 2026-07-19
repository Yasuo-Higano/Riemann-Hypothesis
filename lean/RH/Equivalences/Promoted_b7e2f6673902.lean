import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-11-b (b7e2f6673902ae5f43c830e01b46e762ea732db3fe21d26a93db7d9e132b780c)
def Claim_b7e2f6673902 : Prop :=
  |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 92b01f5427e75a18fcb6da3fa7e85a820df8d55687c676170d1ceac7adff7ed4)
theorem prove_Claim_b7e2f6673902 : Claim_b7e2f6673902 :=
  by
    unfold Claim_b7e2f6673902
    have h := prove_Claim_c3c6011aaeb0 ((-119894781) / 400000000 : ℝ) ((1157833) / 1562500 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-119894781) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-119894781) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b7e2f6673902
