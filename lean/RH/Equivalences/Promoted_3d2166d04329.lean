import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_b7e2f6673902
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-11-s1 (3d2166d04329671a0963db4dcf6f64317959d666775dd29ae3711b1073ffc2d3)
def Claim_3d2166d04329 : Prop :=
  |Real.exp ((-119894781) / 200000000 : ℝ) - ((13727511) / 25000000 : ℝ)| ≤ ((9) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 33f1553063b979fcd6bae6d5c5df5263585c67206bdc878a725d38579c07c9b4)
theorem prove_Claim_3d2166d04329 : Claim_3d2166d04329 :=
  by
    unfold Claim_3d2166d04329
    have hb : |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      have h := prove_Claim_b7e2f6673902
      unfold Claim_b7e2f6673902 at h
      exact h
    have hd0 : |((1157833) / 1562500 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-119894781) / 400000000 : ℝ)) ((1157833) / 1562500 : ℝ) ((1157833) / 1562500 : ℝ) ((1) / 25000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 20000000 : ℝ) := by
      calc |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 25000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 20000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-119894781) / 400000000 : ℝ)) (Real.exp ((-119894781) / 400000000 : ℝ)) ((1157833) / 1562500 : ℝ) ((1157833) / 1562500 : ℝ) ((1) / 20000000 : ℝ) ((1) / 20000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-119894781) / 400000000 : ℝ) * Real.exp ((-119894781) / 400000000 : ℝ) = Real.exp ((-119894781) / 200000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((1157833) / 1562500 : ℝ)| = ((1157833) / 1562500 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((1157833) / 1562500 : ℝ) * ((1157833) / 1562500 : ℝ) - ((13727511) / 25000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-119894781) / 200000000 : ℝ)) (((1157833) / 1562500 : ℝ) * ((1157833) / 1562500 : ℝ)) ((13727511) / 25000000 : ℝ) (((1157833) / 1562500 : ℝ) * ((1) / 20000000 : ℝ) + ((1157833) / 1562500 : ℝ) * ((1) / 20000000 : ℝ) + ((1) / 20000000 : ℝ) * ((1) / 20000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-119894781) / 200000000 : ℝ) - ((13727511) / 25000000 : ℝ)|
        ≤ (((1157833) / 1562500 : ℝ) * ((1) / 20000000 : ℝ) + ((1157833) / 1562500 : ℝ) * ((1) / 20000000 : ℝ) + ((1) / 20000000 : ℝ) * ((1) / 20000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((9) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3d2166d04329
