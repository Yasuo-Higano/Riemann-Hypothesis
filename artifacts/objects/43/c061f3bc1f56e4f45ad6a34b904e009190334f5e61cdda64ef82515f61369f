import Mathlib.Tactic
import RH.Equivalences.Promoted_575582c48a67
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-55 (8375e64734cce381b13bc8e318b718cf4a86650a097c52449f8f6a692bee9190)
def Claim_8375e64734cc : Prop :=
  |Real.log (55 : ℝ) - ((4007334651) / 1000000000 : ℝ)| ≤ ((1800153) / 200000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 6293db72f284c4d5ea9c4ee885163a5ec59752d154ae27391c5cd8df3b21c99f)
theorem prove_Claim_8375e64734cc : Claim_8375e64734cc :=
  by
    unfold Claim_8375e64734cc
    have hy : |Real.log ((55) / 64 : ℝ) - ((-813619449) / 5368709120 : ℝ)| ≤ ((531441) / 59055800320 : ℝ) := by
      have h := prove_Claim_575582c48a67
      unfold Claim_575582c48a67 at h
      exact h
    have hd1 : |((-813619449) / 5368709120 : ℝ) - ((-9471777) / 62500000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((55) / 64 : ℝ)) ((-813619449) / 5368709120 : ℝ) ((-9471777) / 62500000 : ℝ) ((531441) / 59055800320 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((55) / 64 : ℝ) 6 (by norm_num)
    have hYeq : ((55 : ℝ) : ℝ) = ((55) / 64 : ℝ) * 2 ^ 6 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8375e64734cc
