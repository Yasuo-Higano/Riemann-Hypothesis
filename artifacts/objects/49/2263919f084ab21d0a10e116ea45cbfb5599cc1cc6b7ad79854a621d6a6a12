import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-25-b (4737137a6bf801fe00d6e209d93d81bd3630c91788488a67f1d2a9d47d118d98)
def Claim_4737137a6bf8 : Prop :=
  |Real.exp ((-20117979) / 50000000 : ℝ) - ((8359253) / 12500000 : ℝ)| ≤ ((21) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 2b6ceab20da0d2e0d73c203489c5c33881cd44c077168f72bba7a52754475249)
theorem prove_Claim_4737137a6bf8 : Claim_4737137a6bf8 :=
  by
    unfold Claim_4737137a6bf8
    have h := prove_Claim_c3c6011aaeb0 ((-20117979) / 50000000 : ℝ) ((8359253) / 12500000 : ℝ) 16 ((1) / 50000000 : ℝ) ((83) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-20117979) / 50000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-20117979) / 50000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4737137a6bf8
