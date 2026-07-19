import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_6f4cfe29b2b3
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-29-s1 (f36ea7681241ccf07142caccbe7cc2a9c1d55c94ddfafc850d4c99dcc776f67c)
def Claim_f36ea7681241 : Prop :=
  |Real.exp ((-16836487) / 20000000 : ℝ) - ((8618473) / 20000000 : ℝ)| ≤ ((403) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 03216a3e077d1c357a47fcfc17e640cf212f9789f9a918c8ce2e1412526386f7)
theorem prove_Claim_f36ea7681241 : Claim_f36ea7681241 :=
  by
    unfold Claim_f36ea7681241
    have hb : |Real.exp ((-16836487) / 40000000 : ℝ) - ((2625791) / 4000000 : ℝ)| ≤ ((61) / 20000000 : ℝ) := by
      have h := prove_Claim_6f4cfe29b2b3
      unfold Claim_6f4cfe29b2b3 at h
      exact h
    have hd0 : |((2625791) / 4000000 : ℝ) - ((2625791) / 4000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-16836487) / 40000000 : ℝ)) ((2625791) / 4000000 : ℝ) ((2625791) / 4000000 : ℝ) ((61) / 20000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-16836487) / 40000000 : ℝ) - ((2625791) / 4000000 : ℝ)| ≤ ((153) / 50000000 : ℝ) := by
      calc |Real.exp ((-16836487) / 40000000 : ℝ) - ((2625791) / 4000000 : ℝ)| ≤ ((61) / 20000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((153) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-16836487) / 40000000 : ℝ)) (Real.exp ((-16836487) / 40000000 : ℝ)) ((2625791) / 4000000 : ℝ) ((2625791) / 4000000 : ℝ) ((153) / 50000000 : ℝ) ((153) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-16836487) / 40000000 : ℝ) * Real.exp ((-16836487) / 40000000 : ℝ) = Real.exp ((-16836487) / 20000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((2625791) / 4000000 : ℝ)| = ((2625791) / 4000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((2625791) / 4000000 : ℝ) * ((2625791) / 4000000 : ℝ) - ((8618473) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-16836487) / 20000000 : ℝ)) (((2625791) / 4000000 : ℝ) * ((2625791) / 4000000 : ℝ)) ((8618473) / 20000000 : ℝ) (((2625791) / 4000000 : ℝ) * ((153) / 50000000 : ℝ) + ((2625791) / 4000000 : ℝ) * ((153) / 50000000 : ℝ) + ((153) / 50000000 : ℝ) * ((153) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-16836487) / 20000000 : ℝ) - ((8618473) / 20000000 : ℝ)|
        ≤ (((2625791) / 4000000 : ℝ) * ((153) / 50000000 : ℝ) + ((2625791) / 4000000 : ℝ) * ((153) / 50000000 : ℝ) + ((153) / 50000000 : ℝ) * ((153) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((403) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f36ea7681241
