import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-6-b (369ec84b981e1001bb976fbd56d325dd5e33cf23b71e240675c81df03ceaad99)
def Claim_369ec84b981e : Prop :=
  |Real.exp ((-3583519) / 8000000 : ℝ) - ((6389431) / 10000000 : ℝ)| ≤ ((207) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 201d5f13ff746a342f08ac6e91a074cd593a0d75708f63334b3035d012aefc41)
theorem prove_Claim_369ec84b981e : Claim_369ec84b981e :=
  by
    unfold Claim_369ec84b981e
    have h := prove_Claim_c3c6011aaeb0 ((-3583519) / 8000000 : ℝ) ((6389431) / 10000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((413) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-3583519) / 8000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-3583519) / 8000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_369ec84b981e
