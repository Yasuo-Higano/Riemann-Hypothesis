import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_f36ea7681241
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-29 (3302b9344bd344190f75314352b6a5eaad3e3a304c953e94d27a5e00265fbd99)
def Claim_3302b9344bd3 : Prop :=
  |Real.exp ((-16836487) / 10000000 : ℝ) - ((18569519) / 100000000 : ℝ)| ≤ ((7) / 2000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: c88a0154d8d9891aeb02eb17f9f593d5de5ae11d0a014ecfb9f59d6dfd6a11b2)
theorem prove_Claim_3302b9344bd3 : Claim_3302b9344bd3 :=
  by
    unfold Claim_3302b9344bd3
    have hb : |Real.exp ((-16836487) / 20000000 : ℝ) - ((8618473) / 20000000 : ℝ)| ≤ ((403) / 100000000 : ℝ) := by
      have h := prove_Claim_f36ea7681241
      unfold Claim_f36ea7681241 at h
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

#rh_audit_axioms prove_Claim_3302b9344bd3
