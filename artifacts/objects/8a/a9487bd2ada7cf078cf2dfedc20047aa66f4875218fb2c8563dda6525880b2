import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-4-b (4037c9a51395ef15c9397a794ce94dab29a1d09b7f24d7446d194877301875b6)
def Claim_4037c9a51395 : Prop :=
  |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: a70507e70de651edb62c620ac0cc37d8614151c4e479746153179eb5ff0241c5)
theorem prove_Claim_4037c9a51395 : Claim_4037c9a51395 :=
  by
    unfold Claim_4037c9a51395
    have h := prove_Claim_c3c6011aaeb0 ((-34657359) / 100000000 : ℝ) ((35355339) / 50000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((7) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-34657359) / 100000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-34657359) / 100000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4037c9a51395
