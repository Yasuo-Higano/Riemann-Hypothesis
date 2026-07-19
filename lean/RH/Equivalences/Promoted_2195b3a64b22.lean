import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-19-b (2195b3a64b222553a6d1b5426ba9f531ad95cb9bdd9c5d56c982b978e5cec7c5)
def Claim_2195b3a64b22 : Prop :=
  |Real.exp ((-147221957) / 400000000 : ℝ) - ((69207919) / 100000000 : ℝ)| ≤ ((41) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 83866dc1bd0e44ef20b3fca1f52c4ca3b238ae6f7e2994041833bbd72ffb514e)
theorem prove_Claim_2195b3a64b22 : Claim_2195b3a64b22 :=
  by
    unfold Claim_2195b3a64b22
    have h := prove_Claim_c3c6011aaeb0 ((-147221957) / 400000000 : ℝ) ((69207919) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((39) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-147221957) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-147221957) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2195b3a64b22
