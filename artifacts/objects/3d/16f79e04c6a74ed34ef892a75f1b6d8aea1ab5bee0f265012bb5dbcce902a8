import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_66b12f6c1565
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-cpow-eight-test (633ffd66291b6798aafd06919b060a70746aabe5cff994a10c68ad4323fab832)
def Claim_633ffd66291b : Prop :=
  |Real.exp ((-103972077) / 100000000 : ℝ) - ((17677669) / 50000000 : ℝ)| ≤ ((3) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 24506ee950fbbcac18354b48cc8bd37ecca826ef7eb9b77cd31353b05e2be1d1)
theorem prove_Claim_633ffd66291b : Claim_633ffd66291b :=
  by
    unfold Claim_633ffd66291b
    have hb : |Real.exp ((-103972077) / 200000000 : ℝ) - ((11892071) / 20000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) := by
      have h := prove_Claim_66b12f6c1565
      unfold Claim_66b12f6c1565 at h
      exact h
    have hd0 : |((11892071) / 20000000 : ℝ) - ((11892071) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-103972077) / 200000000 : ℝ)) ((11892071) / 20000000 : ℝ) ((11892071) / 20000000 : ℝ) ((1) / 12500000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-103972077) / 200000000 : ℝ) - ((11892071) / 20000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.exp ((-103972077) / 200000000 : ℝ) - ((11892071) / 20000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-103972077) / 200000000 : ℝ)) (Real.exp ((-103972077) / 200000000 : ℝ)) ((11892071) / 20000000 : ℝ) ((11892071) / 20000000 : ℝ) ((9) / 100000000 : ℝ) ((9) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-103972077) / 200000000 : ℝ) * Real.exp ((-103972077) / 200000000 : ℝ) = Real.exp ((-103972077) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((11892071) / 20000000 : ℝ)| = ((11892071) / 20000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((11892071) / 20000000 : ℝ) * ((11892071) / 20000000 : ℝ) - ((17677669) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-103972077) / 100000000 : ℝ)) (((11892071) / 20000000 : ℝ) * ((11892071) / 20000000 : ℝ)) ((17677669) / 50000000 : ℝ) (((11892071) / 20000000 : ℝ) * ((9) / 100000000 : ℝ) + ((11892071) / 20000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((9) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-103972077) / 100000000 : ℝ) - ((17677669) / 50000000 : ℝ)|
        ≤ (((11892071) / 20000000 : ℝ) * ((9) / 100000000 : ℝ) + ((11892071) / 20000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((9) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_633ffd66291b
