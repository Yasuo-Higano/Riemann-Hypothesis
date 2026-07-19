import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_70e408469de6
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-32-t141-s1 (d30144c5236de4fdd440a1d7d40d2f27b9f3bfef8516b77aeea006a21f44d72c)
def Claim_d30144c5236d : Prop :=
  |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((307) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 8c6d8b46cd0d3294bfd8a97843d4c277ed48049f83e49d6c235bcb9af20a4727)
theorem prove_Claim_d30144c5236d : Claim_d30144c5236d :=
  by
    unfold Claim_d30144c5236d
    have hb : |Real.exp ((-34657359) / 80000000 : ℝ) - ((32420989) / 50000000 : ℝ)| ≤ ((471) / 100000000 : ℝ) := by
      have h := prove_Claim_70e408469de6
      unfold Claim_70e408469de6 at h
      exact h
    have hd0 : |((32420989) / 50000000 : ℝ) - ((32420989) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 80000000 : ℝ)) ((32420989) / 50000000 : ℝ) ((32420989) / 50000000 : ℝ) ((471) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-34657359) / 80000000 : ℝ) - ((32420989) / 50000000 : ℝ)| ≤ ((59) / 12500000 : ℝ) := by
      calc |Real.exp ((-34657359) / 80000000 : ℝ) - ((32420989) / 50000000 : ℝ)| ≤ ((471) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((59) / 12500000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-34657359) / 80000000 : ℝ)) (Real.exp ((-34657359) / 80000000 : ℝ)) ((32420989) / 50000000 : ℝ) ((32420989) / 50000000 : ℝ) ((59) / 12500000 : ℝ) ((59) / 12500000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-34657359) / 80000000 : ℝ) * Real.exp ((-34657359) / 80000000 : ℝ) = Real.exp ((-34657359) / 40000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((32420989) / 50000000 : ℝ)| = ((32420989) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((32420989) / 50000000 : ℝ) * ((32420989) / 50000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-34657359) / 40000000 : ℝ)) (((32420989) / 50000000 : ℝ) * ((32420989) / 50000000 : ℝ)) ((42044821) / 100000000 : ℝ) (((32420989) / 50000000 : ℝ) * ((59) / 12500000 : ℝ) + ((32420989) / 50000000 : ℝ) * ((59) / 12500000 : ℝ) + ((59) / 12500000 : ℝ) * ((59) / 12500000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)|
        ≤ (((32420989) / 50000000 : ℝ) * ((59) / 12500000 : ℝ) + ((32420989) / 50000000 : ℝ) * ((59) / 12500000 : ℝ) + ((59) / 12500000 : ℝ) * ((59) / 12500000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((307) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d30144c5236d
