import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_573e36fb4246
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-33-t14 (5729b68873fe8974c6c056c5660005dad6b86f638787bead7f4fd59e2e735e28)
def Claim_5729b68873fe : Prop :=
  |Real.exp ((-87412689) / 50000000 : ℝ) - ((8703883) / 50000000 : ℝ)| ≤ ((59) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: f4dba5222c0581ffbda20707742f97f6be84779b061640cc053d5ec637c5f5ad)
theorem prove_Claim_5729b68873fe : Claim_5729b68873fe :=
  by
    unfold Claim_5729b68873fe
    have hb : |Real.exp ((-87412689) / 100000000 : ℝ) - ((8344523) / 20000000 : ℝ)| ≤ ((11) / 1562500 : ℝ) := by
      have h := prove_Claim_573e36fb4246
      unfold Claim_573e36fb4246 at h
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

#rh_audit_axioms prove_Claim_5729b68873fe
