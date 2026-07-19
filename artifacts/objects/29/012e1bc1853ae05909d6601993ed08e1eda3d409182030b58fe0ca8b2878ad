import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_9671ad8185d4
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-32-t142-s1 (fd52ed0dbba26f2cc50666c98e0493bd3fd066ba8798be389e291589aa90b9e4)
def Claim_fd52ed0dbba2 : Prop :=
  |Real.exp ((-34657359) / 40000000 : ℝ) - ((42044821) / 100000000 : ℝ)| ≤ ((307) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1f2d1757282e865d58cafc1933cce6e556166057543d053459ad1a0f36d47668)
theorem prove_Claim_fd52ed0dbba2 : Claim_fd52ed0dbba2 :=
  by
    unfold Claim_fd52ed0dbba2
    have hb : |Real.exp ((-34657359) / 80000000 : ℝ) - ((32420989) / 50000000 : ℝ)| ≤ ((471) / 100000000 : ℝ) := by
      have h := prove_Claim_9671ad8185d4
      unfold Claim_9671ad8185d4 at h
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

#rh_audit_axioms prove_Claim_fd52ed0dbba2
