import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a0942162b87f
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-67 (b142ec30100239a2cd5bd157bcfa072771da8079cb178d364c3d001cab906dc5)
def Claim_b142ec301002 : Prop :=
  |Real.log (67 : ℝ) - ((4204692575469) / 1000000000000 : ℝ)| ≤ ((239243) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: de1bb413416ab1bfc95705fcf9233511b37aa323170f56c2b0adf9f767df0d09)
theorem prove_Claim_b142ec301002 : Claim_b142ec301002 :=
  by
    unfold Claim_b142ec301002
    have hy : |Real.log ((67) / 64 : ℝ) - ((3074223) / 67108864 : ℝ)| ≤ ((243) / 1023410176 : ℝ) := by
      have h := prove_Claim_a0942162b87f
      unfold Claim_a0942162b87f at h
      exact h
    have hd1 : |((3074223) / 67108864 : ℝ) - ((45809492469) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((67) / 64 : ℝ)) ((3074223) / 67108864 : ℝ) ((45809492469) / 1000000000000 : ℝ) ((243) / 1023410176 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((67) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((67 : ℝ) : ℝ) = ((67) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b142ec301002
