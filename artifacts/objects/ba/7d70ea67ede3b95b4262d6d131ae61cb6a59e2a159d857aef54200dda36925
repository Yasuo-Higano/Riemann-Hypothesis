import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_5d9802e43180
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-21 (f22e44f7558b761ba5a4b61ee3907117ff3d954161f635c81f9b932159967fac)
def Claim_f22e44f7558b : Prop :=
  |Real.exp ((-2378533) / 1562500 : ℝ) - ((681931) / 3125000 : ℝ)| ≤ ((89) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 08ab1568970f06a8b779ca2c5aea932529ac6288e96d2f0ebcf25482839fcdc5)
theorem prove_Claim_f22e44f7558b : Claim_f22e44f7558b :=
  by
    unfold Claim_f22e44f7558b
    have hb : |Real.exp ((-2378533) / 3125000 : ℝ) - ((46713801) / 100000000 : ℝ)| ≤ ((93) / 100000000 : ℝ) := by
      have h := prove_Claim_5d9802e43180
      unfold Claim_5d9802e43180 at h
      exact h
    have hd0 : |((46713801) / 100000000 : ℝ) - ((46713801) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-2378533) / 3125000 : ℝ)) ((46713801) / 100000000 : ℝ) ((46713801) / 100000000 : ℝ) ((93) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-2378533) / 3125000 : ℝ) - ((46713801) / 100000000 : ℝ)| ≤ ((47) / 50000000 : ℝ) := by
      calc |Real.exp ((-2378533) / 3125000 : ℝ) - ((46713801) / 100000000 : ℝ)| ≤ ((93) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((47) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-2378533) / 3125000 : ℝ)) (Real.exp ((-2378533) / 3125000 : ℝ)) ((46713801) / 100000000 : ℝ) ((46713801) / 100000000 : ℝ) ((47) / 50000000 : ℝ) ((47) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-2378533) / 3125000 : ℝ) * Real.exp ((-2378533) / 3125000 : ℝ) = Real.exp ((-2378533) / 1562500 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((46713801) / 100000000 : ℝ)| = ((46713801) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((46713801) / 100000000 : ℝ) * ((46713801) / 100000000 : ℝ) - ((681931) / 3125000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-2378533) / 1562500 : ℝ)) (((46713801) / 100000000 : ℝ) * ((46713801) / 100000000 : ℝ)) ((681931) / 3125000 : ℝ) (((46713801) / 100000000 : ℝ) * ((47) / 50000000 : ℝ) + ((46713801) / 100000000 : ℝ) * ((47) / 50000000 : ℝ) + ((47) / 50000000 : ℝ) * ((47) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-2378533) / 1562500 : ℝ) - ((681931) / 3125000 : ℝ)|
        ≤ (((46713801) / 100000000 : ℝ) * ((47) / 50000000 : ℝ) + ((46713801) / 100000000 : ℝ) * ((47) / 50000000 : ℝ) + ((47) / 50000000 : ℝ) * ((47) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((89) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f22e44f7558b
