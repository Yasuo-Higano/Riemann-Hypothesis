import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-15-b (3d8709fd5c97d802b92cd3d7d247f2dc4b41219c7d1514ac8483649055a66261)
def Claim_3d8709fd5c97 : Prop :=
  |Real.exp ((-3385063) / 10000000 : ℝ) - ((71283429) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 10a35d91c77ac215a2b935291969f28291a9cbc89872da3ee215c47fd9b2c82d)
theorem prove_Claim_3d8709fd5c97 : Claim_3d8709fd5c97 :=
  by
    unfold Claim_3d8709fd5c97
    have h := prove_Claim_c3c6011aaeb0 ((-3385063) / 10000000 : ℝ) ((71283429) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 10000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-3385063) / 10000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-3385063) / 10000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3d8709fd5c97
