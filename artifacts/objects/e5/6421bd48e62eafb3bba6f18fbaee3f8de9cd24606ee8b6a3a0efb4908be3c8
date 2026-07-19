import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Equivalences.Promoted_e0a38f86f7a9
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-log-32 (7b8f3b646cafb65b15f29dc1c643b3190d2510da03c1ebdc0fbe200d7ed235ad)
def Claim_7b8f3b646caf : Prop :=
  |Real.log (32 : ℝ) - ((1386294361) / 400000000 : ℝ)| ≤ ((1501) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 8a8521f9c9cc5361532777b6fd1cc1d233362619bf20af3ef6eac0d4ce8031b3)
theorem prove_Claim_7b8f3b646caf : Claim_7b8f3b646caf :=
  by
    unfold Claim_7b8f3b646caf
    have hy : |Real.log (1 : ℝ) - (0 : ℝ)| ≤ (0 : ℝ) := by
      have h := prove_Claim_e0a38f86f7a9
      unfold Claim_e0a38f86f7a9 at h
      exact h
    have hd1 : |(0 : ℝ) - (0 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log (1 : ℝ)) (0 : ℝ) (0 : ℝ) (0 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 (1 : ℝ) 5 (by norm_num)
    have hYeq : ((32 : ℝ) : ℝ) = (1 : ℝ) * 2 ^ 5 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7b8f3b646caf
