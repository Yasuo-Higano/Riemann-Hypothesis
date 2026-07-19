import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-14-b (215656d952dd27cd9cfb5e89565383d45400c05e96c041fbde0f03b03f6329e6)
def Claim_215656d952dd : Prop :=
  |Real.exp ((-65976451) / 200000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: f7cfc183bf177496d5fbcee61e029fc3f591d56592f26fb82c60835a2b8f85c8)
theorem prove_Claim_215656d952dd : Claim_215656d952dd :=
  by
    unfold Claim_215656d952dd
    have h := prove_Claim_c3c6011aaeb0 ((-65976451) / 200000000 : ℝ) ((71900839) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((7) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-65976451) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-65976451) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_215656d952dd
