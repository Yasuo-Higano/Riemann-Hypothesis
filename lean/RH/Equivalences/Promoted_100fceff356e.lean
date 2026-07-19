import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a9c4aff759ef
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-14-s1 (100fceff356e7f320f8fb5e6e9337e7a6392a43108608e4b21b8a09c6b2f117b)
def Claim_100fceff356e : Prop :=
  |Real.exp ((-65976451) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: f524e841cc26e46d11b910acb720479adffc4f926579ff2e153c23d71375f176)
theorem prove_Claim_100fceff356e : Claim_100fceff356e :=
  by
    unfold Claim_100fceff356e
    have hb : |Real.exp ((-65976451) / 200000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      have h := prove_Claim_a9c4aff759ef
      unfold Claim_a9c4aff759ef at h
      exact h
    have hd0 : |((71900839) / 100000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-65976451) / 200000000 : ℝ)) ((71900839) / 100000000 : ℝ) ((71900839) / 100000000 : ℝ) ((9) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-65976451) / 200000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      calc |Real.exp ((-65976451) / 200000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 10000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-65976451) / 200000000 : ℝ)) (Real.exp ((-65976451) / 200000000 : ℝ)) ((71900839) / 100000000 : ℝ) ((71900839) / 100000000 : ℝ) ((1) / 10000000 : ℝ) ((1) / 10000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-65976451) / 200000000 : ℝ) * Real.exp ((-65976451) / 200000000 : ℝ) = Real.exp ((-65976451) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((71900839) / 100000000 : ℝ)| = ((71900839) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((71900839) / 100000000 : ℝ) * ((71900839) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-65976451) / 100000000 : ℝ)) (((71900839) / 100000000 : ℝ) * ((71900839) / 100000000 : ℝ)) ((25848653) / 50000000 : ℝ) (((71900839) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((71900839) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((1) / 10000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-65976451) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)|
        ≤ (((71900839) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((71900839) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((1) / 10000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 6250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_100fceff356e
