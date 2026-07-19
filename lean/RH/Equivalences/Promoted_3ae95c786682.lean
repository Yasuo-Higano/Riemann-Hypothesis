import Mathlib.Tactic
import RH.Equivalences.Promoted_2d73a8a6e008
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-15 (3ae95c786682f7cec8697cb055da6f901219d4131fda7c3e8e59a985f8e6ee2a)
def Claim_3ae95c786682 : Prop :=
  |Real.exp ((-3385063) / 2500000 : ℝ) - ((12909943) / 50000000 : ℝ)| ≤ ((23) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 7e3831d401af9c570d507be3ec3d33fa92ef6da0ff816081876edfd1f1a8b5f4)
theorem prove_Claim_3ae95c786682 : Claim_3ae95c786682 :=
  by
    unfold Claim_3ae95c786682
    have hb : |Real.exp ((-3385063) / 5000000 : ℝ) - ((6351659) / 12500000 : ℝ)| ≤ ((1) / 5000000 : ℝ) := by
      have h := prove_Claim_2d73a8a6e008
      unfold Claim_2d73a8a6e008 at h
      exact h
    have hd0 : |((6351659) / 12500000 : ℝ) - ((6351659) / 12500000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-3385063) / 5000000 : ℝ)) ((6351659) / 12500000 : ℝ) ((6351659) / 12500000 : ℝ) ((1) / 5000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-3385063) / 5000000 : ℝ) - ((6351659) / 12500000 : ℝ)| ≤ ((21) / 100000000 : ℝ) := by
      calc |Real.exp ((-3385063) / 5000000 : ℝ) - ((6351659) / 12500000 : ℝ)| ≤ ((1) / 5000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((21) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-3385063) / 5000000 : ℝ)) (Real.exp ((-3385063) / 5000000 : ℝ)) ((6351659) / 12500000 : ℝ) ((6351659) / 12500000 : ℝ) ((21) / 100000000 : ℝ) ((21) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-3385063) / 5000000 : ℝ) * Real.exp ((-3385063) / 5000000 : ℝ) = Real.exp ((-3385063) / 2500000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((6351659) / 12500000 : ℝ)| = ((6351659) / 12500000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((6351659) / 12500000 : ℝ) * ((6351659) / 12500000 : ℝ) - ((12909943) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-3385063) / 2500000 : ℝ)) (((6351659) / 12500000 : ℝ) * ((6351659) / 12500000 : ℝ)) ((12909943) / 50000000 : ℝ) (((6351659) / 12500000 : ℝ) * ((21) / 100000000 : ℝ) + ((6351659) / 12500000 : ℝ) * ((21) / 100000000 : ℝ) + ((21) / 100000000 : ℝ) * ((21) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-3385063) / 2500000 : ℝ) - ((12909943) / 50000000 : ℝ)|
        ≤ (((6351659) / 12500000 : ℝ) * ((21) / 100000000 : ℝ) + ((6351659) / 12500000 : ℝ) * ((21) / 100000000 : ℝ) + ((21) / 100000000 : ℝ) * ((21) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((23) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3ae95c786682
