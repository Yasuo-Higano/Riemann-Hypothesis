import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_acfbc147f42f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m17-s5 (0ac4baba1cbeac95b9bfb6ec1bcd7977c7b166cfd73b553a23ecd2d65835e4f5)
def Claim_0ac4baba1cbe : Prop :=
  |Real.exp ((-17) / 2 : ℝ) - ((101734201) / 500000000000 : ℝ)| ≤ ((1) / 3906250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: b02e59445fbe6948c6282df6da89138a48ffd18fb908de2f84e35bcd3d5b5051)
theorem prove_Claim_0ac4baba1cbe : Claim_0ac4baba1cbe :=
  by
    unfold Claim_0ac4baba1cbe
    have hb : |Real.exp ((-17) / 4 : ℝ) - ((14264235079) / 1000000000000 : ℝ)| ≤ ((8933) / 1000000000000 : ℝ) := by
      have h := prove_Claim_acfbc147f42f
      unfold Claim_acfbc147f42f at h
      exact h
    have hd0 : |((14264235079) / 1000000000000 : ℝ) - ((14264235079) / 1000000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 4 : ℝ)) ((14264235079) / 1000000000000 : ℝ) ((14264235079) / 1000000000000 : ℝ) ((8933) / 1000000000000 : ℝ) ((1) / 1000000000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-17) / 4 : ℝ) - ((14264235079) / 1000000000000 : ℝ)| ≤ ((4467) / 500000000000 : ℝ) := by
      calc |Real.exp ((-17) / 4 : ℝ) - ((14264235079) / 1000000000000 : ℝ)| ≤ ((8933) / 1000000000000 : ℝ) + ((1) / 1000000000000 : ℝ) := hb0
        _ ≤ ((4467) / 500000000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-17) / 4 : ℝ)) (Real.exp ((-17) / 4 : ℝ)) ((14264235079) / 1000000000000 : ℝ) ((14264235079) / 1000000000000 : ℝ) ((4467) / 500000000000 : ℝ) ((4467) / 500000000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-17) / 4 : ℝ) * Real.exp ((-17) / 4 : ℝ) = Real.exp ((-17) / 2 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((14264235079) / 1000000000000 : ℝ)| = ((14264235079) / 1000000000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((14264235079) / 1000000000000 : ℝ) * ((14264235079) / 1000000000000 : ℝ) - ((101734201) / 500000000000 : ℝ)| ≤ ((1) / 1000000000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-17) / 2 : ℝ)) (((14264235079) / 1000000000000 : ℝ) * ((14264235079) / 1000000000000 : ℝ)) ((101734201) / 500000000000 : ℝ) (((14264235079) / 1000000000000 : ℝ) * ((4467) / 500000000000 : ℝ) + ((14264235079) / 1000000000000 : ℝ) * ((4467) / 500000000000 : ℝ) + ((4467) / 500000000000 : ℝ) * ((4467) / 500000000000 : ℝ)) ((1) / 1000000000000 : ℝ) hsq hd
    calc |Real.exp ((-17) / 2 : ℝ) - ((101734201) / 500000000000 : ℝ)|
        ≤ (((14264235079) / 1000000000000 : ℝ) * ((4467) / 500000000000 : ℝ) + ((14264235079) / 1000000000000 : ℝ) * ((4467) / 500000000000 : ℝ) + ((4467) / 500000000000 : ℝ) * ((4467) / 500000000000 : ℝ)) + ((1) / 1000000000000 : ℝ) := hrec
      _ ≤ ((1) / 3906250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0ac4baba1cbe
