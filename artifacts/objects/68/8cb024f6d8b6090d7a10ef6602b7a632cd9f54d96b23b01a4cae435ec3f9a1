import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_9de0e2b99cb8
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-40 (e9c70b30cb4af79f13014e4169cda98f062d33626d7495b4bd900ab2afd323f6)
def Claim_e9c70b30cb4a : Prop :=
  |Real.log (40 : ℝ) - ((3688879107689) / 1000000000000 : ℝ)| ≤ ((1017553) / 200000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: 8b104e99693f74b59eb4347013a861ab3436a5c94a83c8b4aaea0fdc71a23245)
theorem prove_Claim_e9c70b30cb4a : Claim_e9c70b30cb4a :=
  by
    unfold Claim_e9c70b30cb4a
    have hy : |Real.log ((5) / 4 : ℝ) - ((12284087) / 55050240 : ℝ)| ≤ ((1) / 196608 : ℝ) := by
      have h := prove_Claim_9de0e2b99cb8
      unfold Claim_9de0e2b99cb8 at h
      exact h
    have hd1 : |((12284087) / 55050240 : ℝ) - ((223143205189) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hy2 := prove_Claim_86ff7ca489bc (Real.log ((5) / 4 : ℝ)) ((12284087) / 55050240 : ℝ) ((223143205189) / 1000000000000 : ℝ) ((1) / 196608 : ℝ) ((1) / 1000000000000 : ℝ) hy hd1
    have h2 := prove_Claim_6d01c560b3f1
    unfold Claim_6d01c560b3f1 at h2
    have hshift := prove_Claim_c1e40b4e8343 ((5) / 4 : ℝ) 5 (by norm_num)
    have hYeq : ((40 : ℝ) : ℝ) = ((5) / 4 : ℝ) * 2 ^ 5 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e9c70b30cb4a
