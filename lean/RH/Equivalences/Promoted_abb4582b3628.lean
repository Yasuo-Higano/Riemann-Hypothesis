import Mathlib.Tactic
import RH.Equivalences.Promoted_36cf8c7b1f95
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-gpv-exp-m5 (abb4582b36289c5670d8febc662c5c9707da0d11286c27bc52c4fbda90d6ef63)
def Claim_abb4582b3628 : Prop :=
  |Real.exp (-5 : ℝ) - ((134759) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 410f5261b965e817466e41843e7a936d26f8bd903a9846ef96fffaa0f2ee1e31)
theorem prove_Claim_abb4582b3628 : Claim_abb4582b3628 :=
  by
    unfold Claim_abb4582b3628
    have hb : |Real.exp ((-5) / 2 : ℝ) - ((16417) / 200000 : ℝ)| ≤ ((11) / 100000000 : ℝ) := by
      have h := prove_Claim_36cf8c7b1f95
      unfold Claim_36cf8c7b1f95 at h
      exact h
    have hd0 : |((16417) / 200000 : ℝ) - ((16417) / 200000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-5) / 2 : ℝ)) ((16417) / 200000 : ℝ) ((16417) / 200000 : ℝ) ((11) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-5) / 2 : ℝ) - ((16417) / 200000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      calc |Real.exp ((-5) / 2 : ℝ) - ((16417) / 200000 : ℝ)| ≤ ((11) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((3) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-5) / 2 : ℝ)) (Real.exp ((-5) / 2 : ℝ)) ((16417) / 200000 : ℝ) ((16417) / 200000 : ℝ) ((3) / 25000000 : ℝ) ((3) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-5) / 2 : ℝ) * Real.exp ((-5) / 2 : ℝ) = Real.exp (-5 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((16417) / 200000 : ℝ)| = ((16417) / 200000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((16417) / 200000 : ℝ) * ((16417) / 200000 : ℝ) - ((134759) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp (-5 : ℝ)) (((16417) / 200000 : ℝ) * ((16417) / 200000 : ℝ)) ((134759) / 20000000 : ℝ) (((16417) / 200000 : ℝ) * ((3) / 25000000 : ℝ) + ((16417) / 200000 : ℝ) * ((3) / 25000000 : ℝ) + ((3) / 25000000 : ℝ) * ((3) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp (-5 : ℝ) - ((134759) / 20000000 : ℝ)|
        ≤ (((16417) / 200000 : ℝ) * ((3) / 25000000 : ℝ) + ((16417) / 200000 : ℝ) * ((3) / 25000000 : ℝ) + ((3) / 25000000 : ℝ) * ((3) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_abb4582b3628
