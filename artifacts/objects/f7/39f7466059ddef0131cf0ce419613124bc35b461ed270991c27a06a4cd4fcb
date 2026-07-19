import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-32-t14-b (cabbfbf688a706b3c9e0cc1dea21464e807d678b3adf92a295bf61767242c75f)
def Claim_cabbfbf688a7 : Prop :=
  |Real.exp ((-34657359) / 80000000 : ℝ) - ((32420989) / 50000000 : ℝ)| ≤ ((471) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: a0ce2c66156e0b95ca537c2b40d3139c5c9003ef85791cf588762a06e311ce17)
theorem prove_Claim_cabbfbf688a7 : Claim_cabbfbf688a7 :=
  by
    unfold Claim_cabbfbf688a7
    have h := prove_Claim_c3c6011aaeb0 ((-34657359) / 80000000 : ℝ) ((32420989) / 50000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((469) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-34657359) / 80000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-34657359) / 80000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cabbfbf688a7
