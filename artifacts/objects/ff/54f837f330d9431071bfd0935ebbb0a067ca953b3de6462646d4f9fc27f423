import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-31-t141-b (78ca8a787aa5ba706b4d8cdaaa0049ffc2ce623931558db9c25e797ba68a1adb)
def Claim_78ca8a787aa5 : Prop :=
  |Real.exp ((-1073121) / 2500000 : ℝ) - ((3254991) / 5000000 : ℝ)| ≤ ((51) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 7f9d33e2fec2cba30030055a9a9e6e79e56849e15d8344cc8c7443e2a444dd90)
theorem prove_Claim_78ca8a787aa5 : Claim_78ca8a787aa5 :=
  by
    unfold Claim_78ca8a787aa5
    have h := prove_Claim_c3c6011aaeb0 ((-1073121) / 2500000 : ℝ) ((3254991) / 5000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((203) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1073121) / 2500000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1073121) / 2500000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_78ca8a787aa5
