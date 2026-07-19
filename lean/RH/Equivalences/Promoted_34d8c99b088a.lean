import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-15-b (34d8c99b088a9d5aed94882ea526ac997dfa2809b5d88602acdaecc605090088)
def Claim_34d8c99b088a : Prop :=
  |Real.exp ((-3385063) / 10000000 : ℝ) - ((71283429) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 1e8795c7a37f633939170b95662e81b065f6d2918d6cfeddbca7619d297bd4f2)
theorem prove_Claim_34d8c99b088a : Claim_34d8c99b088a :=
  by
    unfold Claim_34d8c99b088a
    have h := prove_Claim_c3c6011aaeb0 ((-3385063) / 10000000 : ℝ) ((71283429) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 10000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-3385063) / 10000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-3385063) / 10000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_34d8c99b088a
