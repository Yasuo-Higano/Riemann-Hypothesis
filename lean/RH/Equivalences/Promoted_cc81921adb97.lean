import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-zv2-pilot-ex35-b (cc81921adb97bd9dfdf9ea3c21cd3e24317bc67bc107d390017ac2d61ca48cb4)
def Claim_cc81921adb97 : Prop :=
  |Real.exp ((22220917) / 80000000 : ℝ) - ((1056137) / 800000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 2fa5045b98b3b64a320b1685a6e8b85add3dcb040841d2190273667acc278a05)
theorem prove_Claim_cc81921adb97 : Claim_cc81921adb97 :=
  by
    unfold Claim_cc81921adb97
    have h := prove_Claim_c3c6011aaeb0 ((22220917) / 80000000 : ℝ) ((1056137) / 800000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((22220917) / 80000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((22220917) / 80000000 : ℝ))]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cc81921adb97
