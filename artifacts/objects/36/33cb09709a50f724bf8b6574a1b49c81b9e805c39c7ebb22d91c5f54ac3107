import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-29-b (6f4cfe29b2b33bb0153718a485090f2a59b68abc366c9f45e162bb0363ea2479)
def Claim_6f4cfe29b2b3 : Prop :=
  |Real.exp ((-16836487) / 40000000 : ℝ) - ((2625791) / 4000000 : ℝ)| ≤ ((61) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 860454f298127b4a91b11d8e37e888e3e40be2602cd190e38840388d88e661fe)
theorem prove_Claim_6f4cfe29b2b3 : Claim_6f4cfe29b2b3 :=
  by
    unfold Claim_6f4cfe29b2b3
    have h := prove_Claim_c3c6011aaeb0 ((-16836487) / 40000000 : ℝ) ((2625791) / 4000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((303) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-16836487) / 40000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-16836487) / 40000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6f4cfe29b2b3
