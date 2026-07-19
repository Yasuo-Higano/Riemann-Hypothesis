import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_5bee8e7ba671
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-18-s1 (3a9196da789cfccfe6b164e3ae413956a76dec1281dbb9f15843b1fd57d42312)
def Claim_3a9196da789c : Prop :=
  |Real.exp ((-144518617) / 200000000 : ℝ) - ((48549171) / 100000000 : ℝ)| ≤ ((9) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: ff324c2bc26e617e645655987669f455d124addc44b3bda4d607b6458abca570)
theorem prove_Claim_3a9196da789c : Claim_3a9196da789c :=
  by
    unfold Claim_3a9196da789c
    have hb : |Real.exp ((-144518617) / 400000000 : ℝ) - ((13935447) / 20000000 : ℝ)| ≤ ((3) / 10000000 : ℝ) := by
      have h := prove_Claim_5bee8e7ba671
      unfold Claim_5bee8e7ba671 at h
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

#rh_audit_axioms prove_Claim_3a9196da789c
