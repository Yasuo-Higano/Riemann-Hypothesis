import Mathlib.Tactic
import RH.Equivalences.Promoted_6d01c560b3f1
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c1e40b4e8343
import RH.Equivalences.Promoted_e0a38f86f7a9
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-16 (98ba0a4d5f725992dc507bf2be72061ab233835ec4180b50a1f865d0f6977b09)
def Claim_98ba0a4d5f72 : Prop :=
  |Real.log (16 : ℝ) - ((1386294361) / 500000000 : ℝ)| ≤ ((1201) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log-shift, proof sha256: fdf98b41bde14568cb3029a04185f176f28fab4b350a90bcb1123cef58ffeb0b)
theorem prove_Claim_98ba0a4d5f72 : Claim_98ba0a4d5f72 :=
  by
    unfold Claim_98ba0a4d5f72
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
    have hshift := prove_Claim_c1e40b4e8343 (1 : ℝ) 4 (by norm_num)
    have hYeq : ((16 : ℝ) : ℝ) = (1 : ℝ) * 2 ^ 4 := by norm_num
    rw [hYeq, hshift]
    push_cast
    rw [abs_le] at hy2 h2 ⊢
    constructor <;> linarith [hy2.1, hy2.2, h2.1, h2.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_98ba0a4d5f72
