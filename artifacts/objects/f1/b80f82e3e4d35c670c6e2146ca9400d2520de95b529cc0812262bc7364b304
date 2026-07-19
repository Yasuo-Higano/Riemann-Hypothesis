import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_6a358ecdacef
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-9 (e3ea753091ff8286a5008710d74bed88edffb79537f80b100b2830a4a223b6d1)
def Claim_e3ea753091ff : Prop :=
  |Real.exp ((-54930629) / 50000000 : ℝ) - ((33333323) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 6016579c3f6f4fc5ea2d4202eb90ea2d5010768d49e8287c0225eac3e05fe04b)
theorem prove_Claim_e3ea753091ff : Claim_e3ea753091ff :=
  by
    unfold Claim_e3ea753091ff
    have hb : |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) := by
      have h := prove_Claim_6a358ecdacef
      unfold Claim_6a358ecdacef at h
      exact h
    have hd0 : |((28867509) / 50000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-54930629) / 100000000 : ℝ)) ((28867509) / 50000000 : ℝ) ((28867509) / 50000000 : ℝ) ((1) / 12500000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-54930629) / 100000000 : ℝ)) (Real.exp ((-54930629) / 100000000 : ℝ)) ((28867509) / 50000000 : ℝ) ((28867509) / 50000000 : ℝ) ((9) / 100000000 : ℝ) ((9) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-54930629) / 100000000 : ℝ) * Real.exp ((-54930629) / 100000000 : ℝ) = Real.exp ((-54930629) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((28867509) / 50000000 : ℝ)| = ((28867509) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((28867509) / 50000000 : ℝ) * ((28867509) / 50000000 : ℝ) - ((33333323) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-54930629) / 50000000 : ℝ)) (((28867509) / 50000000 : ℝ) * ((28867509) / 50000000 : ℝ)) ((33333323) / 100000000 : ℝ) (((28867509) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((28867509) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((9) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-54930629) / 50000000 : ℝ) - ((33333323) / 100000000 : ℝ)|
        ≤ (((28867509) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((28867509) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((9) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e3ea753091ff
