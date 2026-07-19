import Mathlib.Tactic
import RH.Equivalences.Promoted_4037c9a51395
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-4 (4e7b683b273021720781837d0836f10b5a2a160062649964b718365f08d932df)
def Claim_4e7b683b2730 : Prop :=
  |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((13) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 293722d98d845ac5536d60469210d350870b1beff3b74fd8e8b26aaf8143e9df)
theorem prove_Claim_4e7b683b2730 : Claim_4e7b683b2730 :=
  by
    unfold Claim_4e7b683b2730
    have hb : |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ) := by
      have h := prove_Claim_4037c9a51395
      unfold Claim_4037c9a51395 at h
      exact h
    have hd0 : |((35355339) / 50000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 100000000 : ℝ)) ((35355339) / 50000000 : ℝ) ((35355339) / 50000000 : ℝ) ((1) / 6250000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((17) / 100000000 : ℝ) := by
      calc |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((17) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-34657359) / 100000000 : ℝ)) (Real.exp ((-34657359) / 100000000 : ℝ)) ((35355339) / 50000000 : ℝ) ((35355339) / 50000000 : ℝ) ((17) / 100000000 : ℝ) ((17) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-34657359) / 100000000 : ℝ) * Real.exp ((-34657359) / 100000000 : ℝ) = Real.exp ((-34657359) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((35355339) / 50000000 : ℝ)| = ((35355339) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((35355339) / 50000000 : ℝ) * ((35355339) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 50000000 : ℝ)) (((35355339) / 50000000 : ℝ) * ((35355339) / 50000000 : ℝ)) ((1) / 2 : ℝ) (((35355339) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((35355339) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((17) / 100000000 : ℝ) * ((17) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)|
        ≤ (((35355339) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((35355339) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((17) / 100000000 : ℝ) * ((17) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((13) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4e7b683b2730
