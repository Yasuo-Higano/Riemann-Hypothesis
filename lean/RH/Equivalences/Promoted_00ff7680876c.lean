import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-26-b (00ff7680876c3711d45b88b99547ceb4d0de001fe0bd7863be4f9238b7a1d672)
def Claim_00ff7680876c : Prop :=
  |Real.exp ((-81452419) / 200000000 : ℝ) - ((2661879) / 4000000 : ℝ)| ≤ ((39) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: b1c0090d213f7dbde6c355eb579d9bfe4006792ba04e0c97cfce7f691c588240)
theorem prove_Claim_00ff7680876c : Claim_00ff7680876c :=
  by
    unfold Claim_00ff7680876c
    have h := prove_Claim_c3c6011aaeb0 ((-81452419) / 200000000 : ℝ) ((2661879) / 4000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((193) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-81452419) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-81452419) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_00ff7680876c
