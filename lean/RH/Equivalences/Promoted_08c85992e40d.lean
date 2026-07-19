import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_e5753f520674
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-16-s1 (08c85992e40d1722e34b157d394f5859c82a2353b23ca703d38602e08013ae37)
def Claim_08c85992e40d : Prop :=
  |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((13) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 2bdb4802d82037c6f7df014156edb23f5c896e788768ace39135dc35f4569740)
theorem prove_Claim_08c85992e40d : Claim_08c85992e40d :=
  by
    unfold Claim_08c85992e40d
    have hb : |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ) := by
      have h := prove_Claim_e5753f520674
      unfold Claim_e5753f520674 at h
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

#rh_audit_axioms prove_Claim_08c85992e40d
