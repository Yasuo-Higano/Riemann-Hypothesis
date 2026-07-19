import Mathlib.Tactic
import RH.Equivalences.Promoted_05afe8af6ff5
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-29-s1 (db46811c26c51338e5df94d656033b21ae782af11ed906b2b6ecd0bc18f0e19c)
def Claim_db46811c26c5 : Prop :=
  |Real.exp ((-16836487) / 20000000 : ℝ) - ((8618473) / 20000000 : ℝ)| ≤ ((403) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 1d382791e110ebf1cdad923a7ba35b0b2225e231a387b5d213e75bee7368944e)
theorem prove_Claim_db46811c26c5 : Claim_db46811c26c5 :=
  by
    unfold Claim_db46811c26c5
    have hb : |Real.exp ((-16836487) / 40000000 : ℝ) - ((2625791) / 4000000 : ℝ)| ≤ ((61) / 20000000 : ℝ) := by
      have h := prove_Claim_05afe8af6ff5
      unfold Claim_05afe8af6ff5 at h
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

#rh_audit_axioms prove_Claim_db46811c26c5
