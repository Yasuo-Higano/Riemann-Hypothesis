import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-26-b (ff96f63dd4e3ea64dc0ea3b0129e06b021042b0b84b9b7fed451080d618eebae)
def Claim_ff96f63dd4e3 : Prop :=
  |Real.exp ((-81452419) / 200000000 : ℝ) - ((2661879) / 4000000 : ℝ)| ≤ ((39) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: a29214e745234bb56bf479036e25c1834858c9fdc96dd81665b969a93eb51a04)
theorem prove_Claim_ff96f63dd4e3 : Claim_ff96f63dd4e3 :=
  by
    unfold Claim_ff96f63dd4e3
    have h := prove_Claim_c3c6011aaeb0 ((-81452419) / 200000000 : ℝ) ((2661879) / 4000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((193) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-81452419) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-81452419) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ff96f63dd4e3
