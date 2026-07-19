import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_5ca684c2d79f
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-31-t141 (712665a6a7ad575c2efbb98723f5cdadc1a30d2ee293308c2e38235320f17c57)
def Claim_712665a6a7ad : Prop :=
  |Real.exp ((-1073121) / 625000 : ℝ) - ((1796053) / 10000000 : ℝ)| ≤ ((91) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1a0443652db942bb073ace94fd1b9986b1408bd3d076ddcb2dcae50826c8a7e4)
theorem prove_Claim_712665a6a7ad : Claim_712665a6a7ad :=
  by
    unfold Claim_712665a6a7ad
    have hb : |Real.exp ((-1073121) / 1250000 : ℝ) - ((21189933) / 50000000 : ℝ)| ≤ ((267) / 50000000 : ℝ) := by
      have h := prove_Claim_5ca684c2d79f
      unfold Claim_5ca684c2d79f at h
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

#rh_audit_axioms prove_Claim_712665a6a7ad
