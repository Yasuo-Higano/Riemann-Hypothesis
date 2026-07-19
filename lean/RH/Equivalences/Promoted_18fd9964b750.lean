import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_72a916bdc993
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-12 (18fd9964b750d568a4f36e4e836011353291b0210aba59791e4398e35da3d516)
def Claim_18fd9964b750 : Prop :=
  |Real.exp ((-1553067) / 1250000 : ℝ) - ((14433753) / 50000000 : ℝ)| ≤ ((13) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 59384713ef104c21d484d5feb915f444444d407289c319227849fac1f1ee3795)
theorem prove_Claim_18fd9964b750 : Claim_18fd9964b750 :=
  by
    unfold Claim_18fd9964b750
    have hb : |Real.exp ((-1553067) / 2500000 : ℝ) - ((5372849) / 10000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      have h := prove_Claim_72a916bdc993
      unfold Claim_72a916bdc993 at h
      exact h
    have hd0 : |((5372849) / 10000000 : ℝ) - ((5372849) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-1553067) / 2500000 : ℝ)) ((5372849) / 10000000 : ℝ) ((5372849) / 10000000 : ℝ) ((1) / 10000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-1553067) / 2500000 : ℝ) - ((5372849) / 10000000 : ℝ)| ≤ ((11) / 100000000 : ℝ) := by
      calc |Real.exp ((-1553067) / 2500000 : ℝ) - ((5372849) / 10000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((11) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-1553067) / 2500000 : ℝ)) (Real.exp ((-1553067) / 2500000 : ℝ)) ((5372849) / 10000000 : ℝ) ((5372849) / 10000000 : ℝ) ((11) / 100000000 : ℝ) ((11) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-1553067) / 2500000 : ℝ) * Real.exp ((-1553067) / 2500000 : ℝ) = Real.exp ((-1553067) / 1250000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((5372849) / 10000000 : ℝ)| = ((5372849) / 10000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((5372849) / 10000000 : ℝ) * ((5372849) / 10000000 : ℝ) - ((14433753) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-1553067) / 1250000 : ℝ)) (((5372849) / 10000000 : ℝ) * ((5372849) / 10000000 : ℝ)) ((14433753) / 50000000 : ℝ) (((5372849) / 10000000 : ℝ) * ((11) / 100000000 : ℝ) + ((5372849) / 10000000 : ℝ) * ((11) / 100000000 : ℝ) + ((11) / 100000000 : ℝ) * ((11) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-1553067) / 1250000 : ℝ) - ((14433753) / 50000000 : ℝ)|
        ≤ (((5372849) / 10000000 : ℝ) * ((11) / 100000000 : ℝ) + ((5372849) / 10000000 : ℝ) * ((11) / 100000000 : ℝ) + ((11) / 100000000 : ℝ) * ((11) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((13) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_18fd9964b750
