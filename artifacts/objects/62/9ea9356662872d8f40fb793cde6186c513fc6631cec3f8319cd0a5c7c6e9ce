import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-31-t142-b (b13676ddfba1859ddba34d8a41a7ed2f0765e28c09bbc746f44da985dd2930e4)
def Claim_b13676ddfba1 : Prop :=
  |Real.exp ((-1073121) / 2500000 : ℝ) - ((3254991) / 5000000 : ℝ)| ≤ ((51) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 218613be49cc824167308790299f2b170eea5d9d2cf338b9c80c7b5b7620d9b8)
theorem prove_Claim_b13676ddfba1 : Claim_b13676ddfba1 :=
  by
    unfold Claim_b13676ddfba1
    have h := prove_Claim_c3c6011aaeb0 ((-1073121) / 2500000 : ℝ) ((3254991) / 5000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((203) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1073121) / 2500000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1073121) / 2500000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b13676ddfba1
