import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_5e0e9c995bb3
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-9-s1 (6a358ecdacef170f652720eba5fb8fd394602e13980a5090d3cd02317d397991)
def Claim_6a358ecdacef : Prop :=
  |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 3e391365c57111db11759c461e45ed7409c58b802c08fe88a80d7794eee7b36e)
theorem prove_Claim_6a358ecdacef : Claim_6a358ecdacef :=
  by
    unfold Claim_6a358ecdacef
    have hb : |Real.exp ((-54930629) / 200000000 : ℝ) - ((75983563) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      have h := prove_Claim_5e0e9c995bb3
      unfold Claim_5e0e9c995bb3 at h
      exact h
    have hd0 : |((75983563) / 100000000 : ℝ) - ((75983563) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-54930629) / 200000000 : ℝ)) ((75983563) / 100000000 : ℝ) ((75983563) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-54930629) / 200000000 : ℝ) - ((75983563) / 100000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      calc |Real.exp ((-54930629) / 200000000 : ℝ) - ((75983563) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-54930629) / 200000000 : ℝ)) (Real.exp ((-54930629) / 200000000 : ℝ)) ((75983563) / 100000000 : ℝ) ((75983563) / 100000000 : ℝ) ((1) / 25000000 : ℝ) ((1) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-54930629) / 200000000 : ℝ) * Real.exp ((-54930629) / 200000000 : ℝ) = Real.exp ((-54930629) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((75983563) / 100000000 : ℝ)| = ((75983563) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((75983563) / 100000000 : ℝ) * ((75983563) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-54930629) / 100000000 : ℝ)) (((75983563) / 100000000 : ℝ) * ((75983563) / 100000000 : ℝ)) ((28867509) / 50000000 : ℝ) (((75983563) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((75983563) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)|
        ≤ (((75983563) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((75983563) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6a358ecdacef
