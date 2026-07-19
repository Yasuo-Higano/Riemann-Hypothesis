import Mathlib.Tactic
import RH.Equivalences.Promoted_2ae360769d8d
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m35 (b9384ca6ca42c5fe7a9212cc5f7c9c069f28b7415e7853ec9c219438cb346044)
def Claim_b9384ca6ca42 : Prop :=
  |Real.exp (-35 : ℝ) - (0 : ℝ)| ≤ ((1) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1562f32932ae4fa4954a7a5d898530588873431c460439b11df93d4ee36f4632)
theorem prove_Claim_b9384ca6ca42 : Claim_b9384ca6ca42 :=
  by
    unfold Claim_b9384ca6ca42
    have hb : |Real.exp ((-35) / 2 : ℝ) - ((3) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) := by
      have h := prove_Claim_2ae360769d8d
      unfold Claim_2ae360769d8d at h
      exact h
    have hd0 : |((3) / 100000000 : ℝ) - ((3) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-35) / 2 : ℝ)) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-35) / 2 : ℝ) - ((3) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      calc |Real.exp ((-35) / 2 : ℝ) - ((3) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((3) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-35) / 2 : ℝ)) (Real.exp ((-35) / 2 : ℝ)) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-35) / 2 : ℝ) * Real.exp ((-35) / 2 : ℝ) = Real.exp (-35 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((3) / 100000000 : ℝ)| = ((3) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp (-35 : ℝ)) (((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) (0 : ℝ) (((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp (-35 : ℝ) - (0 : ℝ)|
        ≤ (((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b9384ca6ca42
