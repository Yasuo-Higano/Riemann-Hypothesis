import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_74f1cc3263af
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-12-s1 (67b48b73403691e581a7b5a050b288598974b98f5ec42d71279cda868cd86b99)
def Claim_67b48b734036 : Prop :=
  |Real.exp ((-1553067) / 2500000 : ℝ) - ((5372849) / 10000000 : ℝ)| ≤ ((1) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 67d4dd31b5883986277b30739095fa7cbd1ee2ebfb611430348e1f36c03ff95b)
theorem prove_Claim_67b48b734036 : Claim_67b48b734036 :=
  by
    unfold Claim_67b48b734036
    have hb : |Real.exp ((-1553067) / 5000000 : ℝ) - ((1832493) / 2500000 : ℝ)| ≤ ((1) / 20000000 : ℝ) := by
      have h := prove_Claim_74f1cc3263af
      unfold Claim_74f1cc3263af at h
      exact h
    have hd0 : |((1832493) / 2500000 : ℝ) - ((1832493) / 2500000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-1553067) / 5000000 : ℝ)) ((1832493) / 2500000 : ℝ) ((1832493) / 2500000 : ℝ) ((1) / 20000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-1553067) / 5000000 : ℝ) - ((1832493) / 2500000 : ℝ)| ≤ ((3) / 50000000 : ℝ) := by
      calc |Real.exp ((-1553067) / 5000000 : ℝ) - ((1832493) / 2500000 : ℝ)| ≤ ((1) / 20000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((3) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-1553067) / 5000000 : ℝ)) (Real.exp ((-1553067) / 5000000 : ℝ)) ((1832493) / 2500000 : ℝ) ((1832493) / 2500000 : ℝ) ((3) / 50000000 : ℝ) ((3) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-1553067) / 5000000 : ℝ) * Real.exp ((-1553067) / 5000000 : ℝ) = Real.exp ((-1553067) / 2500000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((1832493) / 2500000 : ℝ)| = ((1832493) / 2500000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((1832493) / 2500000 : ℝ) * ((1832493) / 2500000 : ℝ) - ((5372849) / 10000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-1553067) / 2500000 : ℝ)) (((1832493) / 2500000 : ℝ) * ((1832493) / 2500000 : ℝ)) ((5372849) / 10000000 : ℝ) (((1832493) / 2500000 : ℝ) * ((3) / 50000000 : ℝ) + ((1832493) / 2500000 : ℝ) * ((3) / 50000000 : ℝ) + ((3) / 50000000 : ℝ) * ((3) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-1553067) / 2500000 : ℝ) - ((5372849) / 10000000 : ℝ)|
        ≤ (((1832493) / 2500000 : ℝ) * ((3) / 50000000 : ℝ) + ((1832493) / 2500000 : ℝ) * ((3) / 50000000 : ℝ) + ((3) / 50000000 : ℝ) * ((3) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 10000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_67b48b734036
