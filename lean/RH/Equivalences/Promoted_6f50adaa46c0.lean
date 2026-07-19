import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_9606a1ebf70d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-23 (6f50adaa46c0480de09219f654b06997d25ed5d42b2463cf44df1c2bf7c455db)
def Claim_6f50adaa46c0 : Prop :=
  |Real.exp ((-39193683) / 25000000 : ℝ) - ((20851437) / 100000000 : ℝ)| ≤ ((17) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 333d4ff64abe6c3e3a7e5fb63f6210fb2eb8afec5f5f00818084d9450ce6426e)
theorem prove_Claim_6f50adaa46c0 : Claim_6f50adaa46c0 :=
  by
    unfold Claim_6f50adaa46c0
    have hb : |Real.exp ((-39193683) / 50000000 : ℝ) - ((22831687) / 50000000 : ℝ)| ≤ ((73) / 50000000 : ℝ) := by
      have h := prove_Claim_9606a1ebf70d
      unfold Claim_9606a1ebf70d at h
      exact h
    have hd0 : |((22831687) / 50000000 : ℝ) - ((22831687) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-39193683) / 50000000 : ℝ)) ((22831687) / 50000000 : ℝ) ((22831687) / 50000000 : ℝ) ((73) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-39193683) / 50000000 : ℝ) - ((22831687) / 50000000 : ℝ)| ≤ ((147) / 100000000 : ℝ) := by
      calc |Real.exp ((-39193683) / 50000000 : ℝ) - ((22831687) / 50000000 : ℝ)| ≤ ((73) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((147) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-39193683) / 50000000 : ℝ)) (Real.exp ((-39193683) / 50000000 : ℝ)) ((22831687) / 50000000 : ℝ) ((22831687) / 50000000 : ℝ) ((147) / 100000000 : ℝ) ((147) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-39193683) / 50000000 : ℝ) * Real.exp ((-39193683) / 50000000 : ℝ) = Real.exp ((-39193683) / 25000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((22831687) / 50000000 : ℝ)| = ((22831687) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((22831687) / 50000000 : ℝ) * ((22831687) / 50000000 : ℝ) - ((20851437) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-39193683) / 25000000 : ℝ)) (((22831687) / 50000000 : ℝ) * ((22831687) / 50000000 : ℝ)) ((20851437) / 100000000 : ℝ) (((22831687) / 50000000 : ℝ) * ((147) / 100000000 : ℝ) + ((22831687) / 50000000 : ℝ) * ((147) / 100000000 : ℝ) + ((147) / 100000000 : ℝ) * ((147) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-39193683) / 25000000 : ℝ) - ((20851437) / 100000000 : ℝ)|
        ≤ (((22831687) / 50000000 : ℝ) * ((147) / 100000000 : ℝ) + ((22831687) / 50000000 : ℝ) * ((147) / 100000000 : ℝ) + ((147) / 100000000 : ℝ) * ((147) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((17) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6f50adaa46c0
