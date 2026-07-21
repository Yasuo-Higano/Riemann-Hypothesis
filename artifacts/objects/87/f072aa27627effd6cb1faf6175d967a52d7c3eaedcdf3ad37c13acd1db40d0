import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-74 (9af4d93ec143b511b0abfcafd4e189334d7d4bbbc26ced7d531fba863b854604)
def Claim_9af4d93ec143 : Prop :=
  |Real.log ((37) / 32 : ℝ) - ((935326135) / 6442450944 : ℝ)| ≤ ((78125) / 28991029248 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: b7422892339a482be757a0abb88d71f3e3d398e28ae739dfb2bb0b6938241fdc)
theorem prove_Claim_9af4d93ec143 : Claim_9af4d93ec143 :=
  by
    unfold Claim_9af4d93ec143
    have h := prove_Claim_83c95c39ca22 ((37) / 32 : ℝ) ((935326135) / 6442450944 : ℝ) 6 ((5) / 32 : ℝ) (0 : ℝ) ((78125) / 28991029248 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((37) / 32 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9af4d93ec143
