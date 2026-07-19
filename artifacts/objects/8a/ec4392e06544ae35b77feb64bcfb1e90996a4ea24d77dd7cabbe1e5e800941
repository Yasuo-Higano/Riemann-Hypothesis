import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-gkum-t142o10-xs-b (47298fb062baf93e8898c86f2623c54953476c29a7b96f86b465b9b65e48502b)
def Claim_47298fb062ba : Prop :=
  |Real.exp ((1466580521) / 3200000000 : ℝ) - ((158139349) / 100000000 : ℝ)| ≤ ((39) / 3125000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 2ea8375365e528e562c9a8122c5cb7a744fe50c2da489d5f1347658404f7fecd)
theorem prove_Claim_47298fb062ba : Claim_47298fb062ba :=
  by
    unfold Claim_47298fb062ba
    have h := prove_Claim_c3c6011aaeb0 ((1466580521) / 3200000000 : ℝ) ((158139349) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((623) / 50000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1466580521) / 3200000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1466580521) / 3200000000 : ℝ))]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_47298fb062ba
