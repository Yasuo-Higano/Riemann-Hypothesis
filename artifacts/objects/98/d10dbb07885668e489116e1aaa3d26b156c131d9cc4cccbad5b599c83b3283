import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-11-b (8ab2fd247577da9b588797a777fee0f3196a27cac8e466ae6a7b81922ad635dc)
def Claim_8ab2fd247577 : Prop :=
  |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 9c7534d7a41dadbb061fe3c3dd9197ca46ecc16dfa27a00d4b5b3b71bf9974d5)
theorem prove_Claim_8ab2fd247577 : Claim_8ab2fd247577 :=
  by
    unfold Claim_8ab2fd247577
    have h := prove_Claim_c3c6011aaeb0 ((-119894781) / 400000000 : ℝ) ((1157833) / 1562500 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-119894781) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-119894781) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8ab2fd247577
