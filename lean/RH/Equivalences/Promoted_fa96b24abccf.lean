import Mathlib.Tactic
import RH.Equivalences.Promoted_3d8709fd5c97
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-15-s1 (fa96b24abccf8565d165e8d866627660f1c88a838e9b4ff5ebcece1f73a54ede)
def Claim_fa96b24abccf : Prop :=
  |Real.exp ((-3385063) / 5000000 : ℝ) - ((6351659) / 12500000 : ℝ)| ≤ ((1) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: b2c82598069744385011aa57247f8709178c0e0509d8a8259a557f38e17f92f3)
theorem prove_Claim_fa96b24abccf : Claim_fa96b24abccf :=
  by
    unfold Claim_fa96b24abccf
    have hb : |Real.exp ((-3385063) / 10000000 : ℝ) - ((71283429) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      have h := prove_Claim_3d8709fd5c97
      unfold Claim_3d8709fd5c97 at h
      exact h
    have hd0 : |((71283429) / 100000000 : ℝ) - ((71283429) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-3385063) / 10000000 : ℝ)) ((71283429) / 100000000 : ℝ) ((71283429) / 100000000 : ℝ) ((3) / 25000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-3385063) / 10000000 : ℝ) - ((71283429) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.exp ((-3385063) / 10000000 : ℝ) - ((71283429) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-3385063) / 10000000 : ℝ)) (Real.exp ((-3385063) / 10000000 : ℝ)) ((71283429) / 100000000 : ℝ) ((71283429) / 100000000 : ℝ) ((13) / 100000000 : ℝ) ((13) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-3385063) / 10000000 : ℝ) * Real.exp ((-3385063) / 10000000 : ℝ) = Real.exp ((-3385063) / 5000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((71283429) / 100000000 : ℝ)| = ((71283429) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((71283429) / 100000000 : ℝ) * ((71283429) / 100000000 : ℝ) - ((6351659) / 12500000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-3385063) / 5000000 : ℝ)) (((71283429) / 100000000 : ℝ) * ((71283429) / 100000000 : ℝ)) ((6351659) / 12500000 : ℝ) (((71283429) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((71283429) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((13) / 100000000 : ℝ) * ((13) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-3385063) / 5000000 : ℝ) - ((6351659) / 12500000 : ℝ)|
        ≤ (((71283429) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((71283429) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((13) / 100000000 : ℝ) * ((13) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fa96b24abccf
