import Mathlib.Tactic
import RH.Equivalences.Promoted_05078136823c
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-8-s1 (27fab14002017eca88c2bfaa7bf1de0194024489ee6c8044e0e9eabda32b4952)
def Claim_27fab1400201 : Prop :=
  |Real.exp ((-103972077) / 200000000 : ℝ) - ((11892071) / 20000000 : ℝ)| ≤ ((1) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: fa63e86d8e5198227f4f86509504f9ddefbaec0ca9414d002db1a4711adbf30b)
theorem prove_Claim_27fab1400201 : Claim_27fab1400201 :=
  by
    unfold Claim_27fab1400201
    have hb : |Real.exp ((-103972077) / 400000000 : ℝ) - ((77110541) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      have h := prove_Claim_05078136823c
      unfold Claim_05078136823c at h
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

#rh_audit_axioms prove_Claim_27fab1400201
