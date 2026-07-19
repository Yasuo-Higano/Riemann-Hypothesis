import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_b13676ddfba1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-31-t142-s1 (920392a42f7be0a9a2d3af506ccd4abca5916919e2e544393d08819827c830e9)
def Claim_920392a42f7b : Prop :=
  |Real.exp ((-1073121) / 1250000 : ℝ) - ((21189933) / 50000000 : ℝ)| ≤ ((267) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: c7064361fcccd0006a7328e3f6575c567d09c5dace0ab8a0b6fee0fea1faf9ba)
theorem prove_Claim_920392a42f7b : Claim_920392a42f7b :=
  by
    unfold Claim_920392a42f7b
    have hb : |Real.exp ((-1073121) / 2500000 : ℝ) - ((3254991) / 5000000 : ℝ)| ≤ ((51) / 12500000 : ℝ) := by
      have h := prove_Claim_b13676ddfba1
      unfold Claim_b13676ddfba1 at h
      exact h
    have hd0 : |((3254991) / 5000000 : ℝ) - ((3254991) / 5000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-1073121) / 2500000 : ℝ)) ((3254991) / 5000000 : ℝ) ((3254991) / 5000000 : ℝ) ((51) / 12500000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-1073121) / 2500000 : ℝ) - ((3254991) / 5000000 : ℝ)| ≤ ((409) / 100000000 : ℝ) := by
      calc |Real.exp ((-1073121) / 2500000 : ℝ) - ((3254991) / 5000000 : ℝ)| ≤ ((51) / 12500000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((409) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-1073121) / 2500000 : ℝ)) (Real.exp ((-1073121) / 2500000 : ℝ)) ((3254991) / 5000000 : ℝ) ((3254991) / 5000000 : ℝ) ((409) / 100000000 : ℝ) ((409) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-1073121) / 2500000 : ℝ) * Real.exp ((-1073121) / 2500000 : ℝ) = Real.exp ((-1073121) / 1250000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((3254991) / 5000000 : ℝ)| = ((3254991) / 5000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((3254991) / 5000000 : ℝ) * ((3254991) / 5000000 : ℝ) - ((21189933) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-1073121) / 1250000 : ℝ)) (((3254991) / 5000000 : ℝ) * ((3254991) / 5000000 : ℝ)) ((21189933) / 50000000 : ℝ) (((3254991) / 5000000 : ℝ) * ((409) / 100000000 : ℝ) + ((3254991) / 5000000 : ℝ) * ((409) / 100000000 : ℝ) + ((409) / 100000000 : ℝ) * ((409) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-1073121) / 1250000 : ℝ) - ((21189933) / 50000000 : ℝ)|
        ≤ (((3254991) / 5000000 : ℝ) * ((409) / 100000000 : ℝ) + ((3254991) / 5000000 : ℝ) * ((409) / 100000000 : ℝ) + ((409) / 100000000 : ℝ) * ((409) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((267) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_920392a42f7b
