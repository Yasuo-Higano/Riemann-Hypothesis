import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Equivalences.Promoted_e5410c6213cc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-61 (67a12c4345ae9d79ba4fcebf0db5da50615035be00bfc0b02968e2a3965228d3)
def Claim_67a12c4345ae : Prop :=
  |Real.log (61 : ℝ) - ((2055436955459) / 500000000000 : ℝ)| ≤ ((239243) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 0214fa07830cddc307e2d2cb69ee23220001557af26b373f6747bea59e5fd89e)
theorem prove_Claim_67a12c4345ae : Claim_67a12c4345ae :=
  by
    unfold Claim_67a12c4345ae
    have hy : |Real.log ((61) / 64 : ℝ) - ((-3221841) / 67108864 : ℝ)| ≤ ((243) / 1023410176 : ℝ) := by
      have h := prove_Claim_e5410c6213cc
      unfold Claim_e5410c6213cc at h
      exact h
    have hd1 : |((-3221841) / 67108864 : ℝ) - ((-24004586041) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((61) / 64 : ℝ)) ((-3221841) / 67108864 : ℝ) ((-24004586041) / 500000000000 : ℝ) ((243) / 1023410176 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((61) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((61 : ℝ) : ℝ) = ((61) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_67a12c4345ae
