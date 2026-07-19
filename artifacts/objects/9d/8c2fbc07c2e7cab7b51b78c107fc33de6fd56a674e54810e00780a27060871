import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_f66d85e40970
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-18-s1 (de669b3eca3c7ce2f34327abdb54d80bf27dca9aad52c83d6771202d2b64dcc3)
def Claim_de669b3eca3c : Prop :=
  |Real.exp ((-144518617) / 200000000 : ℝ) - ((48549171) / 100000000 : ℝ)| ≤ ((9) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: b84bdee0255b6b2ebc1b0894fa1fcbdff3080204c2693dabbb8997cff8e6f3ac)
theorem prove_Claim_de669b3eca3c : Claim_de669b3eca3c :=
  by
    unfold Claim_de669b3eca3c
    have hb : |Real.exp ((-144518617) / 400000000 : ℝ) - ((13935447) / 20000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) := by
      have h := prove_Claim_f66d85e40970
      unfold Claim_f66d85e40970 at h
      exact h
    have hd0 : |((13935447) / 20000000 : ℝ) - ((13935447) / 20000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-144518617) / 400000000 : ℝ)) ((13935447) / 20000000 : ℝ) ((13935447) / 20000000 : ℝ) ((3) / 10000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-144518617) / 400000000 : ℝ) - ((13935447) / 20000000 : ℝ)| ≤ ((31) / 100000000 : ℝ) := by
      calc |Real.exp ((-144518617) / 400000000 : ℝ) - ((13935447) / 20000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((31) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-144518617) / 400000000 : ℝ)) (Real.exp ((-144518617) / 400000000 : ℝ)) ((13935447) / 20000000 : ℝ) ((13935447) / 20000000 : ℝ) ((31) / 100000000 : ℝ) ((31) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-144518617) / 400000000 : ℝ) * Real.exp ((-144518617) / 400000000 : ℝ) = Real.exp ((-144518617) / 200000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((13935447) / 20000000 : ℝ)| = ((13935447) / 20000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((13935447) / 20000000 : ℝ) * ((13935447) / 20000000 : ℝ) - ((48549171) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-144518617) / 200000000 : ℝ)) (((13935447) / 20000000 : ℝ) * ((13935447) / 20000000 : ℝ)) ((48549171) / 100000000 : ℝ) (((13935447) / 20000000 : ℝ) * ((31) / 100000000 : ℝ) + ((13935447) / 20000000 : ℝ) * ((31) / 100000000 : ℝ) + ((31) / 100000000 : ℝ) * ((31) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-144518617) / 200000000 : ℝ) - ((48549171) / 100000000 : ℝ)|
        ≤ (((13935447) / 20000000 : ℝ) * ((31) / 100000000 : ℝ) + ((13935447) / 20000000 : ℝ) * ((31) / 100000000 : ℝ) + ((31) / 100000000 : ℝ) * ((31) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((9) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_de669b3eca3c
