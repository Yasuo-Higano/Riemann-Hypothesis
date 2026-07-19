import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_d2d5923905ab
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-exp-eta-partial-30-t14-term-8-s1 (02b649fbb30d995354676b41f2bc92745d4143c91023b97d67b5dc3d4162be5a)
def Claim_02b649fbb30d : Prop :=
  |Real.exp ((-103972077) / 200000000 : ℝ) - ((11892071) / 20000000 : ℝ)| ≤ ((1) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 872a61f1641f3572da9c915686604df70ff36c76856505ee4a4a05ccb6072aae)
theorem prove_Claim_02b649fbb30d : Claim_02b649fbb30d :=
  by
    unfold Claim_02b649fbb30d
    have hb : |Real.exp ((-103972077) / 400000000 : ℝ) - ((77110541) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      have h := prove_Claim_d2d5923905ab
      unfold Claim_d2d5923905ab at h
      exact h
    have hd0 : |((77110541) / 100000000 : ℝ) - ((77110541) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-103972077) / 400000000 : ℝ)) ((77110541) / 100000000 : ℝ) ((77110541) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-103972077) / 400000000 : ℝ) - ((77110541) / 100000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) := by
      calc |Real.exp ((-103972077) / 400000000 : ℝ) - ((77110541) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 25000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-103972077) / 400000000 : ℝ)) (Real.exp ((-103972077) / 400000000 : ℝ)) ((77110541) / 100000000 : ℝ) ((77110541) / 100000000 : ℝ) ((1) / 25000000 : ℝ) ((1) / 25000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-103972077) / 400000000 : ℝ) * Real.exp ((-103972077) / 400000000 : ℝ) = Real.exp ((-103972077) / 200000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((77110541) / 100000000 : ℝ)| = ((77110541) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((77110541) / 100000000 : ℝ) * ((77110541) / 100000000 : ℝ) - ((11892071) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-103972077) / 200000000 : ℝ)) (((77110541) / 100000000 : ℝ) * ((77110541) / 100000000 : ℝ)) ((11892071) / 20000000 : ℝ) (((77110541) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((77110541) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-103972077) / 200000000 : ℝ) - ((11892071) / 20000000 : ℝ)|
        ≤ (((77110541) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((77110541) / 100000000 : ℝ) * ((1) / 25000000 : ℝ) + ((1) / 25000000 : ℝ) * ((1) / 25000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_02b649fbb30d
