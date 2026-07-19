import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_db46811c26c5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-29 (36aa48a473da2bb2c47a06444f2c7eab7c5849b13755e5f6f7c706a15e714a77)
def Claim_36aa48a473da : Prop :=
  |Real.exp ((-16836487) / 10000000 : ℝ) - ((18569519) / 100000000 : ℝ)| ≤ ((7) / 2000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: dc954a73adcd414fb93e3614b2868758a590813c8bf4199f82727f200cf65ea4)
theorem prove_Claim_36aa48a473da : Claim_36aa48a473da :=
  by
    unfold Claim_36aa48a473da
    have hb : |Real.exp ((-16836487) / 20000000 : ℝ) - ((8618473) / 20000000 : ℝ)| ≤ ((403) / 100000000 : ℝ) := by
      have h := prove_Claim_db46811c26c5
      unfold Claim_db46811c26c5 at h
      exact h
    have hd0 : |((8618473) / 20000000 : ℝ) - ((8618473) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-16836487) / 20000000 : ℝ)) ((8618473) / 20000000 : ℝ) ((8618473) / 20000000 : ℝ) ((403) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-16836487) / 20000000 : ℝ) - ((8618473) / 20000000 : ℝ)| ≤ ((101) / 25000000 : ℝ) := by
      calc |Real.exp ((-16836487) / 20000000 : ℝ) - ((8618473) / 20000000 : ℝ)| ≤ ((403) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((101) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-16836487) / 20000000 : ℝ)) (Real.exp ((-16836487) / 20000000 : ℝ)) ((8618473) / 20000000 : ℝ) ((8618473) / 20000000 : ℝ) ((101) / 25000000 : ℝ) ((101) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-16836487) / 20000000 : ℝ) * Real.exp ((-16836487) / 20000000 : ℝ) = Real.exp ((-16836487) / 10000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((8618473) / 20000000 : ℝ)| = ((8618473) / 20000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((8618473) / 20000000 : ℝ) * ((8618473) / 20000000 : ℝ) - ((18569519) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-16836487) / 10000000 : ℝ)) (((8618473) / 20000000 : ℝ) * ((8618473) / 20000000 : ℝ)) ((18569519) / 100000000 : ℝ) (((8618473) / 20000000 : ℝ) * ((101) / 25000000 : ℝ) + ((8618473) / 20000000 : ℝ) * ((101) / 25000000 : ℝ) + ((101) / 25000000 : ℝ) * ((101) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-16836487) / 10000000 : ℝ) - ((18569519) / 100000000 : ℝ)|
        ≤ (((8618473) / 20000000 : ℝ) * ((101) / 25000000 : ℝ) + ((8618473) / 20000000 : ℝ) * ((101) / 25000000 : ℝ) + ((101) / 25000000 : ℝ) * ((101) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((7) / 2000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_36aa48a473da
