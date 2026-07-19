import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_f7f01b0e70f2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-28 (83453764e690dbe95ab6dfe97c84b3c218f65f0aaa4b2037739622225412d42f)
def Claim_83453764e690 : Prop :=
  |Real.exp ((-166610261) / 100000000 : ℝ) - ((18898217) / 100000000 : ℝ)| ≤ ((307) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: e1648bc2249fcc20b4bd9cbb975f1fd4f3052a228b4d1aebe00270b54d4789af)
theorem prove_Claim_83453764e690 : Claim_83453764e690 :=
  by
    unfold Claim_83453764e690
    have hb : |Real.exp ((-166610261) / 200000000 : ℝ) - ((543401) / 1250000 : ℝ)| ≤ ((7) / 2000000 : ℝ) := by
      have h := prove_Claim_f7f01b0e70f2
      unfold Claim_f7f01b0e70f2 at h
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

#rh_audit_axioms prove_Claim_83453764e690
