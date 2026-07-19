import Mathlib.Tactic
import RH.Equivalences.Promoted_29770986643d
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-32-t14 (990eb7e7add358dafb838627e0857f4fb38d80f703812657ca24360d0d59f3a4)
def Claim_990eb7e7add3 : Prop :=
  |Real.exp ((-34657359) / 20000000 : ℝ) - ((1767767) / 10000000 : ℝ)| ≤ ((519) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1286b56a0955e7f64bafdb4d235941e63cad32c42baf8237028c836537c8c26e)
theorem prove_Claim_990eb7e7add3 : Claim_990eb7e7add3 :=
  by
    unfold Claim_990eb7e7add3
    have hb : |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((307) / 50000000 : ℝ) := by
      have h := prove_Claim_29770986643d
      unfold Claim_29770986643d at h
      exact h
    have hd0 : |((42044821) / 100000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 40000000 : ℝ)) ((42044821) / 100000000 : ℝ) ((42044821) / 100000000 : ℝ) ((307) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((123) / 20000000 : ℝ) := by
      calc |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((307) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((123) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-34657359) / 40000000 : ℝ)) (Real.exp ((-34657359) / 40000000 : ℝ)) ((42044821) / 100000000 : ℝ) ((42044821) / 100000000 : ℝ) ((123) / 20000000 : ℝ) ((123) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-34657359) / 40000000 : ℝ) * Real.exp ((-34657359) / 40000000 : ℝ) = Real.exp ((-34657359) / 20000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((42044821) / 100000000 : ℝ)| = ((42044821) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((42044821) / 100000000 : ℝ) * ((42044821) / 100000000 : ℝ) - ((1767767) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 20000000 : ℝ)) (((42044821) / 100000000 : ℝ) * ((42044821) / 100000000 : ℝ)) ((1767767) / 10000000 : ℝ) (((42044821) / 100000000 : ℝ) * ((123) / 20000000 : ℝ) + ((42044821) / 100000000 : ℝ) * ((123) / 20000000 : ℝ) + ((123) / 20000000 : ℝ) * ((123) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-34657359) / 20000000 : ℝ) - ((1767767) / 10000000 : ℝ)|
        ≤ (((42044821) / 100000000 : ℝ) * ((123) / 20000000 : ℝ) + ((42044821) / 100000000 : ℝ) * ((123) / 20000000 : ℝ) + ((123) / 20000000 : ℝ) * ((123) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((519) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_990eb7e7add3
