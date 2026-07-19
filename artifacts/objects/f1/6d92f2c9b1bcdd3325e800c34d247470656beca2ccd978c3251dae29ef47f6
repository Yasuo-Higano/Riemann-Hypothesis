import Mathlib.Tactic
import RH.Equivalences.Promoted_14da210aa4f0
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-33-t142 (0c3955215638ad00752e454e21e34e547a5984f2ca5b298bb9cf6c8d2891a610)
def Claim_0c3955215638 : Prop :=
  |Real.exp ((-87412689) / 50000000 : ℝ) - ((8703883) / 50000000 : ℝ)| ≤ ((59) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 6f87a48683418b30b28f1d6fc2274c9c2bc2d977f19bfa0b25a19286b9601c45)
theorem prove_Claim_0c3955215638 : Claim_0c3955215638 :=
  by
    unfold Claim_0c3955215638
    have hb : |Real.exp ((-87412689) / 100000000 : ℝ) - ((8344523) / 20000000 : ℝ)| ≤ ((11) / 1562500 : ℝ) := by
      have h := prove_Claim_14da210aa4f0
      unfold Claim_14da210aa4f0 at h
      exact h
    have hd0 : |((8344523) / 20000000 : ℝ) - ((8344523) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-87412689) / 100000000 : ℝ)) ((8344523) / 20000000 : ℝ) ((8344523) / 20000000 : ℝ) ((11) / 1562500 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-87412689) / 100000000 : ℝ) - ((8344523) / 20000000 : ℝ)| ≤ ((141) / 20000000 : ℝ) := by
      calc |Real.exp ((-87412689) / 100000000 : ℝ) - ((8344523) / 20000000 : ℝ)| ≤ ((11) / 1562500 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((141) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-87412689) / 100000000 : ℝ)) (Real.exp ((-87412689) / 100000000 : ℝ)) ((8344523) / 20000000 : ℝ) ((8344523) / 20000000 : ℝ) ((141) / 20000000 : ℝ) ((141) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-87412689) / 100000000 : ℝ) * Real.exp ((-87412689) / 100000000 : ℝ) = Real.exp ((-87412689) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((8344523) / 20000000 : ℝ)| = ((8344523) / 20000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((8344523) / 20000000 : ℝ) * ((8344523) / 20000000 : ℝ) - ((8703883) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-87412689) / 50000000 : ℝ)) (((8344523) / 20000000 : ℝ) * ((8344523) / 20000000 : ℝ)) ((8703883) / 50000000 : ℝ) (((8344523) / 20000000 : ℝ) * ((141) / 20000000 : ℝ) + ((8344523) / 20000000 : ℝ) * ((141) / 20000000 : ℝ) + ((141) / 20000000 : ℝ) * ((141) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-87412689) / 50000000 : ℝ) - ((8703883) / 50000000 : ℝ)|
        ≤ (((8344523) / 20000000 : ℝ) * ((141) / 20000000 : ℝ) + ((8344523) / 20000000 : ℝ) * ((141) / 20000000 : ℝ) + ((141) / 20000000 : ℝ) * ((141) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((59) / 10000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0c3955215638
