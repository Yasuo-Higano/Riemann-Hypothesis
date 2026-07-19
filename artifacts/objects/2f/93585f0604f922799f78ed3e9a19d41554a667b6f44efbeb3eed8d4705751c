import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_f0756b7ccc94
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-28 (70fefb7b62d46c55d53915b0f10bb233dd7056e9717943b42f2db91074891b05)
def Claim_70fefb7b62d4 : Prop :=
  |Real.exp ((-166610261) / 100000000 : ℝ) - ((18898217) / 100000000 : ℝ)| ≤ ((307) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 7fb4e09dd92f682b2b46e8d0ddb0341d94e52fe646ac0e93d578c7097f034816)
theorem prove_Claim_70fefb7b62d4 : Claim_70fefb7b62d4 :=
  by
    unfold Claim_70fefb7b62d4
    have hb : |Real.exp ((-166610261) / 200000000 : ℝ) - ((543401) / 1250000 : ℝ)| ≤ ((7) / 2000000 : ℝ) := by
      have h := prove_Claim_f0756b7ccc94
      unfold Claim_f0756b7ccc94 at h
      exact h
    have hd0 : |((543401) / 1250000 : ℝ) - ((543401) / 1250000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-166610261) / 200000000 : ℝ)) ((543401) / 1250000 : ℝ) ((543401) / 1250000 : ℝ) ((7) / 2000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-166610261) / 200000000 : ℝ) - ((543401) / 1250000 : ℝ)| ≤ ((351) / 100000000 : ℝ) := by
      calc |Real.exp ((-166610261) / 200000000 : ℝ) - ((543401) / 1250000 : ℝ)| ≤ ((7) / 2000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((351) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-166610261) / 200000000 : ℝ)) (Real.exp ((-166610261) / 200000000 : ℝ)) ((543401) / 1250000 : ℝ) ((543401) / 1250000 : ℝ) ((351) / 100000000 : ℝ) ((351) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-166610261) / 200000000 : ℝ) * Real.exp ((-166610261) / 200000000 : ℝ) = Real.exp ((-166610261) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((543401) / 1250000 : ℝ)| = ((543401) / 1250000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((543401) / 1250000 : ℝ) * ((543401) / 1250000 : ℝ) - ((18898217) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-166610261) / 100000000 : ℝ)) (((543401) / 1250000 : ℝ) * ((543401) / 1250000 : ℝ)) ((18898217) / 100000000 : ℝ) (((543401) / 1250000 : ℝ) * ((351) / 100000000 : ℝ) + ((543401) / 1250000 : ℝ) * ((351) / 100000000 : ℝ) + ((351) / 100000000 : ℝ) * ((351) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-166610261) / 100000000 : ℝ) - ((18898217) / 100000000 : ℝ)|
        ≤ (((543401) / 1250000 : ℝ) * ((351) / 100000000 : ℝ) + ((543401) / 1250000 : ℝ) * ((351) / 100000000 : ℝ) + ((351) / 100000000 : ℝ) * ((351) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((307) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_70fefb7b62d4
