import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_f2c75e6dbed5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-28-s1 (6844ef2eb909143ba4217dd928217bdb78549113486af71250172b6df56484b7)
def Claim_6844ef2eb909 : Prop :=
  |Real.exp ((-166610261) / 200000000 : ℝ) - ((543401) / 1250000 : ℝ)| ≤ ((7) / 2000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 2cb5a155266abf97eccb031eef73993878c02a78bf1c7be847e508b70c5999ba)
theorem prove_Claim_6844ef2eb909 : Claim_6844ef2eb909 :=
  by
    unfold Claim_6844ef2eb909
    have hb : |Real.exp ((-166610261) / 400000000 : ℝ) - ((824167) / 1250000 : ℝ)| ≤ ((263) / 100000000 : ℝ) := by
      have h := prove_Claim_f2c75e6dbed5
      unfold Claim_f2c75e6dbed5 at h
      exact h
    have hd0 : |((824167) / 1250000 : ℝ) - ((824167) / 1250000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-166610261) / 400000000 : ℝ)) ((824167) / 1250000 : ℝ) ((824167) / 1250000 : ℝ) ((263) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-166610261) / 400000000 : ℝ) - ((824167) / 1250000 : ℝ)| ≤ ((33) / 12500000 : ℝ) := by
      calc |Real.exp ((-166610261) / 400000000 : ℝ) - ((824167) / 1250000 : ℝ)| ≤ ((263) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((33) / 12500000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-166610261) / 400000000 : ℝ)) (Real.exp ((-166610261) / 400000000 : ℝ)) ((824167) / 1250000 : ℝ) ((824167) / 1250000 : ℝ) ((33) / 12500000 : ℝ) ((33) / 12500000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-166610261) / 400000000 : ℝ) * Real.exp ((-166610261) / 400000000 : ℝ) = Real.exp ((-166610261) / 200000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((824167) / 1250000 : ℝ)| = ((824167) / 1250000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((824167) / 1250000 : ℝ) * ((824167) / 1250000 : ℝ) - ((543401) / 1250000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-166610261) / 200000000 : ℝ)) (((824167) / 1250000 : ℝ) * ((824167) / 1250000 : ℝ)) ((543401) / 1250000 : ℝ) (((824167) / 1250000 : ℝ) * ((33) / 12500000 : ℝ) + ((824167) / 1250000 : ℝ) * ((33) / 12500000 : ℝ) + ((33) / 12500000 : ℝ) * ((33) / 12500000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-166610261) / 200000000 : ℝ) - ((543401) / 1250000 : ℝ)|
        ≤ (((824167) / 1250000 : ℝ) * ((33) / 12500000 : ℝ) + ((824167) / 1250000 : ℝ) * ((33) / 12500000 : ℝ) + ((33) / 12500000 : ℝ) * ((33) / 12500000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((7) / 2000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6844ef2eb909
