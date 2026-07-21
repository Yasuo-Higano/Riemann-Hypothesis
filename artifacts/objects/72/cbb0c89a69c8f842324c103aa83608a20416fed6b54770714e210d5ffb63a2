import Mathlib.Tactic
import RH.Equivalences.Promoted_1f5793c592ba
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-54 (ef71b18a6c16631c571008bd4f12b5e582938066a6500bc4af628314dd8858c9)
def Claim_ef71b18a6c16 : Prop :=
  |Real.log (54 : ℝ) - ((997246105653) / 250000000000 : ℝ)| ≤ ((2696601) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 482e895cd15c32b47c5c7ddf5e2958997c1923a0da41654856375e156c5f4f9b)
theorem prove_Claim_ef71b18a6c16 : Claim_ef71b18a6c16 :=
  by
    unfold Claim_ef71b18a6c16
    have hy : |Real.log ((27) / 32 : ℝ) - ((-364854595) / 2147483648 : ℝ)| ≤ ((78125) / 28991029248 : ℝ) := by
      have h := prove_Claim_1f5793c592ba
      unfold Claim_1f5793c592ba at h
      exact h
    have hd1 : |((-364854595) / 2147483648 : ℝ) - ((-42474665097) / 250000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((27) / 32 : ℝ)) ((-364854595) / 2147483648 : ℝ) ((-42474665097) / 250000000000 : ℝ) ((78125) / 28991029248 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((27) / 32 : ℝ) 6 (by norm_num)
    have hYeq : ((54 : ℝ) : ℝ) = ((27) / 32 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ef71b18a6c16
