import Mathlib.Tactic
import RH.Equivalences.Promoted_25a540f8139d
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-31-t14 (afc15e51de0a55904aa1e9136c8e57d184dcbd61d513a07fb671b8654950d04b)
def Claim_afc15e51de0a : Prop :=
  |Real.exp ((-1073121) / 625000 : ℝ) - ((1796053) / 10000000 : ℝ)| ≤ ((91) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: a6c09128fd89260bccaace7c890a8cdf353c7234b2fdebaf9f15e13ad25b361b)
theorem prove_Claim_afc15e51de0a : Claim_afc15e51de0a :=
  by
    unfold Claim_afc15e51de0a
    have hb : |Real.exp ((-1073121) / 1250000 : ℝ) - ((21189933) / 50000000 : ℝ)| ≤ ((267) / 50000000 : ℝ) := by
      have h := prove_Claim_25a540f8139d
      unfold Claim_25a540f8139d at h
      exact h
    have hd0 : |((21189933) / 50000000 : ℝ) - ((21189933) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-1073121) / 1250000 : ℝ)) ((21189933) / 50000000 : ℝ) ((21189933) / 50000000 : ℝ) ((267) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-1073121) / 1250000 : ℝ) - ((21189933) / 50000000 : ℝ)| ≤ ((107) / 20000000 : ℝ) := by
      calc |Real.exp ((-1073121) / 1250000 : ℝ) - ((21189933) / 50000000 : ℝ)| ≤ ((267) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((107) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-1073121) / 1250000 : ℝ)) (Real.exp ((-1073121) / 1250000 : ℝ)) ((21189933) / 50000000 : ℝ) ((21189933) / 50000000 : ℝ) ((107) / 20000000 : ℝ) ((107) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-1073121) / 1250000 : ℝ) * Real.exp ((-1073121) / 1250000 : ℝ) = Real.exp ((-1073121) / 625000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((21189933) / 50000000 : ℝ)| = ((21189933) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((21189933) / 50000000 : ℝ) * ((21189933) / 50000000 : ℝ) - ((1796053) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-1073121) / 625000 : ℝ)) (((21189933) / 50000000 : ℝ) * ((21189933) / 50000000 : ℝ)) ((1796053) / 10000000 : ℝ) (((21189933) / 50000000 : ℝ) * ((107) / 20000000 : ℝ) + ((21189933) / 50000000 : ℝ) * ((107) / 20000000 : ℝ) + ((107) / 20000000 : ℝ) * ((107) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-1073121) / 625000 : ℝ) - ((1796053) / 10000000 : ℝ)|
        ≤ (((21189933) / 50000000 : ℝ) * ((107) / 20000000 : ℝ) + ((21189933) / 50000000 : ℝ) * ((107) / 20000000 : ℝ) + ((107) / 20000000 : ℝ) * ((107) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((91) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_afc15e51de0a
