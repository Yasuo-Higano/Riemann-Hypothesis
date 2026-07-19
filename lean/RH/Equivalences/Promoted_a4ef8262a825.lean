import Mathlib.Tactic
import RH.Equivalences.Promoted_215656d952dd
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-14-s1 (a4ef8262a825ca87ce24efd06dc33ee648c38fc8353dc38934e5e842c947f809)
def Claim_a4ef8262a825 : Prop :=
  |Real.exp ((-65976451) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: f987b8a7ef67e01675b28c513ef753a22da4f349a599c044936f94713a37dcb2)
theorem prove_Claim_a4ef8262a825 : Claim_a4ef8262a825 :=
  by
    unfold Claim_a4ef8262a825
    have hb : |Real.exp ((-65976451) / 200000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      have h := prove_Claim_215656d952dd
      unfold Claim_215656d952dd at h
      exact h
    have hd0 : |((71900839) / 100000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-65976451) / 200000000 : ℝ)) ((71900839) / 100000000 : ℝ) ((71900839) / 100000000 : ℝ) ((9) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-65976451) / 200000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      calc |Real.exp ((-65976451) / 200000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 10000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-65976451) / 200000000 : ℝ)) (Real.exp ((-65976451) / 200000000 : ℝ)) ((71900839) / 100000000 : ℝ) ((71900839) / 100000000 : ℝ) ((1) / 10000000 : ℝ) ((1) / 10000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-65976451) / 200000000 : ℝ) * Real.exp ((-65976451) / 200000000 : ℝ) = Real.exp ((-65976451) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((71900839) / 100000000 : ℝ)| = ((71900839) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((71900839) / 100000000 : ℝ) * ((71900839) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-65976451) / 100000000 : ℝ)) (((71900839) / 100000000 : ℝ) * ((71900839) / 100000000 : ℝ)) ((25848653) / 50000000 : ℝ) (((71900839) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((71900839) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((1) / 10000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-65976451) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)|
        ≤ (((71900839) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((71900839) / 100000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((1) / 10000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 6250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a4ef8262a825
