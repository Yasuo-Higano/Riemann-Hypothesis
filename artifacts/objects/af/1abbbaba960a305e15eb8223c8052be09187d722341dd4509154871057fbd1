import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_ec234678f722
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m17-s3 (babd369bef4f0fbb8d9fd292716f22ce1810202c9581c890166867262faf6ec9)
def Claim_babd369bef4f : Prop :=
  |Real.exp ((-17) / 8 : ℝ) - ((29858243291) / 250000000000 : ℝ)| ≤ ((2337) / 62500000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 02eb16b3a52d5ac38bd5324aba480e9fc5804c5265c4d0800b90938971be6d79)
theorem prove_Claim_babd369bef4f : Claim_babd369bef4f :=
  by
    unfold Claim_babd369bef4f
    have hb : |Real.exp ((-17) / 16 : ℝ) - ((172795379831) / 500000000000 : ℝ)| ≤ ((10819) / 200000000000 : ℝ) := by
      have h := prove_Claim_ec234678f722
      unfold Claim_ec234678f722 at h
      exact h
    have hd0 : |((172795379831) / 500000000000 : ℝ) - ((172795379831) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 16 : ℝ)) ((172795379831) / 500000000000 : ℝ) ((172795379831) / 500000000000 : ℝ) ((10819) / 200000000000 : ℝ) ((1) / 1000000000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-17) / 16 : ℝ) - ((172795379831) / 500000000000 : ℝ)| ≤ ((3381) / 62500000000 : ℝ) := by
      calc |Real.exp ((-17) / 16 : ℝ) - ((172795379831) / 500000000000 : ℝ)| ≤ ((10819) / 200000000000 : ℝ) + ((1) / 1000000000000 : ℝ) := hb0
        _ ≤ ((3381) / 62500000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-17) / 16 : ℝ)) (Real.exp ((-17) / 16 : ℝ)) ((172795379831) / 500000000000 : ℝ) ((172795379831) / 500000000000 : ℝ) ((3381) / 62500000000 : ℝ) ((3381) / 62500000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-17) / 16 : ℝ) * Real.exp ((-17) / 16 : ℝ) = Real.exp ((-17) / 8 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((172795379831) / 500000000000 : ℝ)| = ((172795379831) / 500000000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((172795379831) / 500000000000 : ℝ) * ((172795379831) / 500000000000 : ℝ) - ((29858243291) / 250000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 8 : ℝ)) (((172795379831) / 500000000000 : ℝ) * ((172795379831) / 500000000000 : ℝ)) ((29858243291) / 250000000000 : ℝ) (((172795379831) / 500000000000 : ℝ) * ((3381) / 62500000000 : ℝ) + ((172795379831) / 500000000000 : ℝ) * ((3381) / 62500000000 : ℝ) + ((3381) / 62500000000 : ℝ) * ((3381) / 62500000000 : ℝ)) ((1) / 1000000000000 : ℝ) hsq hd
    calc |Real.exp ((-17) / 8 : ℝ) - ((29858243291) / 250000000000 : ℝ)|
        ≤ (((172795379831) / 500000000000 : ℝ) * ((3381) / 62500000000 : ℝ) + ((172795379831) / 500000000000 : ℝ) * ((3381) / 62500000000 : ℝ) + ((3381) / 62500000000 : ℝ) * ((3381) / 62500000000 : ℝ)) + ((1) / 1000000000000 : ℝ) := hrec
      _ ≤ ((2337) / 62500000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_babd369bef4f
