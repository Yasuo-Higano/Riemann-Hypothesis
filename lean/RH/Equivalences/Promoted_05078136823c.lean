import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-8-b (05078136823c6d7d08bfd41c42f13e2184f261ffabfc8e2ec98bd695a48ac091)
def Claim_05078136823c : Prop :=
  |Real.exp ((-103972077) / 400000000 : ℝ) - ((77110541) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 613c2984098ea5aaa2a4fd74daa60eee3a816506fcbb15c6e8f0b42125b61cbb)
theorem prove_Claim_05078136823c : Claim_05078136823c :=
  by
    unfold Claim_05078136823c
    have h := prove_Claim_c3c6011aaeb0 ((-103972077) / 400000000 : ℝ) ((77110541) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-103972077) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-103972077) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_05078136823c
