import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_b879020031e8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-25-s1 (8b5d2d37918ce8e6b38b9cb4161bec0364e08d99f2d8c4fea56dd488ec384958)
def Claim_8b5d2d37918c : Prop :=
  |Real.exp ((-20117979) / 25000000 : ℝ) - ((44721351) / 100000000 : ℝ)| ≤ ((57) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 0cef2fc7a19db2f2ddd3ab3871baa60fc5078a690db73791589807c4a70cf6c4)
theorem prove_Claim_8b5d2d37918c : Claim_8b5d2d37918c :=
  by
    unfold Claim_8b5d2d37918c
    have hb : |Real.exp ((-20117979) / 50000000 : ℝ) - ((8359253) / 12500000 : ℝ)| ≤ ((21) / 12500000 : ℝ) := by
      have h := prove_Claim_b879020031e8
      unfold Claim_b879020031e8 at h
      exact h
    have hd0 : |((8359253) / 12500000 : ℝ) - ((8359253) / 12500000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-20117979) / 50000000 : ℝ)) ((8359253) / 12500000 : ℝ) ((8359253) / 12500000 : ℝ) ((21) / 12500000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-20117979) / 50000000 : ℝ) - ((8359253) / 12500000 : ℝ)| ≤ ((169) / 100000000 : ℝ) := by
      calc |Real.exp ((-20117979) / 50000000 : ℝ) - ((8359253) / 12500000 : ℝ)| ≤ ((21) / 12500000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((169) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-20117979) / 50000000 : ℝ)) (Real.exp ((-20117979) / 50000000 : ℝ)) ((8359253) / 12500000 : ℝ) ((8359253) / 12500000 : ℝ) ((169) / 100000000 : ℝ) ((169) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-20117979) / 50000000 : ℝ) * Real.exp ((-20117979) / 50000000 : ℝ) = Real.exp ((-20117979) / 25000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((8359253) / 12500000 : ℝ)| = ((8359253) / 12500000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((8359253) / 12500000 : ℝ) * ((8359253) / 12500000 : ℝ) - ((44721351) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-20117979) / 25000000 : ℝ)) (((8359253) / 12500000 : ℝ) * ((8359253) / 12500000 : ℝ)) ((44721351) / 100000000 : ℝ) (((8359253) / 12500000 : ℝ) * ((169) / 100000000 : ℝ) + ((8359253) / 12500000 : ℝ) * ((169) / 100000000 : ℝ) + ((169) / 100000000 : ℝ) * ((169) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-20117979) / 25000000 : ℝ) - ((44721351) / 100000000 : ℝ)|
        ≤ (((8359253) / 12500000 : ℝ) * ((169) / 100000000 : ℝ) + ((8359253) / 12500000 : ℝ) * ((169) / 100000000 : ℝ) + ((169) / 100000000 : ℝ) * ((169) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((57) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8b5d2d37918c
