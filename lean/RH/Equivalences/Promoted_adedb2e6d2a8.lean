import Mathlib.Tactic
import RH.Equivalences.Promoted_149cb5e8824f
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-16 (adedb2e6d2a8ba46204c8a5d751a34fdc6edfa9edc9c8fe3cfef808df05ad96d)
def Claim_adedb2e6d2a8 : Prop :=
  |Real.exp ((-34657359) / 25000000 : ℝ) - ((1) / 4 : ℝ)| ≤ ((29) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 5b404bb4715b88a8325dc5810de82505dcbb5631e53d1b961c03001bf69d8997)
theorem prove_Claim_adedb2e6d2a8 : Claim_adedb2e6d2a8 :=
  by
    unfold Claim_adedb2e6d2a8
    have hb : |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((13) / 50000000 : ℝ) := by
      have h := prove_Claim_149cb5e8824f
      unfold Claim_149cb5e8824f at h
      exact h
    have hd0 : |((1) / 2 : ℝ) - ((1) / 2 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 50000000 : ℝ)) ((1) / 2 : ℝ) ((1) / 2 : ℝ) ((13) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((27) / 100000000 : ℝ) := by
      calc |Real.exp ((-34657359) / 50000000 : ℝ) - ((1) / 2 : ℝ)| ≤ ((13) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((27) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-34657359) / 50000000 : ℝ)) (Real.exp ((-34657359) / 50000000 : ℝ)) ((1) / 2 : ℝ) ((1) / 2 : ℝ) ((27) / 100000000 : ℝ) ((27) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-34657359) / 50000000 : ℝ) * Real.exp ((-34657359) / 50000000 : ℝ) = Real.exp ((-34657359) / 25000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((1) / 2 : ℝ)| = ((1) / 2 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((1) / 2 : ℝ) * ((1) / 2 : ℝ) - ((1) / 4 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 25000000 : ℝ)) (((1) / 2 : ℝ) * ((1) / 2 : ℝ)) ((1) / 4 : ℝ) (((1) / 2 : ℝ) * ((27) / 100000000 : ℝ) + ((1) / 2 : ℝ) * ((27) / 100000000 : ℝ) + ((27) / 100000000 : ℝ) * ((27) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-34657359) / 25000000 : ℝ) - ((1) / 4 : ℝ)|
        ≤ (((1) / 2 : ℝ) * ((27) / 100000000 : ℝ) + ((1) / 2 : ℝ) * ((27) / 100000000 : ℝ) + ((27) / 100000000 : ℝ) * ((27) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((29) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_adedb2e6d2a8
