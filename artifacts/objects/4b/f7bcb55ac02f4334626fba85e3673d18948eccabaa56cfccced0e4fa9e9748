import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_e29e7ce035ef
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-23-s1 (9606a1ebf70d4157c3037d3d3df27782bc6b93b9da8fcf3f9eba951f5ffac43e)
def Claim_9606a1ebf70d : Prop :=
  |Real.exp ((-39193683) / 50000000 : ℝ) - ((22831687) / 50000000 : ℝ)| ≤ ((73) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 13a82ea1db791872ecd45e26af3e1e0a0f3c4c6cf394ad3354d730dc904c8060)
theorem prove_Claim_9606a1ebf70d : Claim_9606a1ebf70d :=
  by
    unfold Claim_9606a1ebf70d
    have hb : |Real.exp ((-39193683) / 100000000 : ℝ) - ((1689367) / 2500000 : ℝ)| ≤ ((53) / 50000000 : ℝ) := by
      have h := prove_Claim_e29e7ce035ef
      unfold Claim_e29e7ce035ef at h
      exact h
    have hd0 : |((1689367) / 2500000 : ℝ) - ((1689367) / 2500000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-39193683) / 100000000 : ℝ)) ((1689367) / 2500000 : ℝ) ((1689367) / 2500000 : ℝ) ((53) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-39193683) / 100000000 : ℝ) - ((1689367) / 2500000 : ℝ)| ≤ ((107) / 100000000 : ℝ) := by
      calc |Real.exp ((-39193683) / 100000000 : ℝ) - ((1689367) / 2500000 : ℝ)| ≤ ((53) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((107) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-39193683) / 100000000 : ℝ)) (Real.exp ((-39193683) / 100000000 : ℝ)) ((1689367) / 2500000 : ℝ) ((1689367) / 2500000 : ℝ) ((107) / 100000000 : ℝ) ((107) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-39193683) / 100000000 : ℝ) * Real.exp ((-39193683) / 100000000 : ℝ) = Real.exp ((-39193683) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((1689367) / 2500000 : ℝ)| = ((1689367) / 2500000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((1689367) / 2500000 : ℝ) * ((1689367) / 2500000 : ℝ) - ((22831687) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-39193683) / 50000000 : ℝ)) (((1689367) / 2500000 : ℝ) * ((1689367) / 2500000 : ℝ)) ((22831687) / 50000000 : ℝ) (((1689367) / 2500000 : ℝ) * ((107) / 100000000 : ℝ) + ((1689367) / 2500000 : ℝ) * ((107) / 100000000 : ℝ) + ((107) / 100000000 : ℝ) * ((107) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-39193683) / 50000000 : ℝ) - ((22831687) / 50000000 : ℝ)|
        ≤ (((1689367) / 2500000 : ℝ) * ((107) / 100000000 : ℝ) + ((1689367) / 2500000 : ℝ) * ((107) / 100000000 : ℝ) + ((107) / 100000000 : ℝ) * ((107) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((73) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9606a1ebf70d
