import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_c6da63fce381
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-gkum-t142o10-xs-s3 (f6a8e7430b55e4b00213f287237c09d8a417cab3e6cbe334735cdd60e879a28e)
def Claim_f6a8e7430b55 : Prop :=
  |Real.exp ((1466580521) / 400000000 : ℝ) - ((3911285997) / 100000000 : ℝ)| ≤ ((12367) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 25d94d5fa013ddd8c58fb150126ee7c201cf7bae6bb241e4763494ff24d35d2f)
theorem prove_Claim_f6a8e7430b55 : Claim_f6a8e7430b55 :=
  by
    unfold Claim_f6a8e7430b55
    have hb : |Real.exp ((1466580521) / 800000000 : ℝ) - ((2501611) / 400000 : ℝ)| ≤ ((19773) / 100000000 : ℝ) := by
      have h := prove_Claim_c6da63fce381
      unfold Claim_c6da63fce381 at h
      exact h
    have hd0 : |((2501611) / 400000 : ℝ) - ((2501611) / 400000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 800000000 : ℝ)) ((2501611) / 400000 : ℝ) ((2501611) / 400000 : ℝ) ((19773) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((1466580521) / 800000000 : ℝ) - ((2501611) / 400000 : ℝ)| ≤ ((9887) / 50000000 : ℝ) := by
      calc |Real.exp ((1466580521) / 800000000 : ℝ) - ((2501611) / 400000 : ℝ)| ≤ ((19773) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((9887) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((1466580521) / 800000000 : ℝ)) (Real.exp ((1466580521) / 800000000 : ℝ)) ((2501611) / 400000 : ℝ) ((2501611) / 400000 : ℝ) ((9887) / 50000000 : ℝ) ((9887) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((1466580521) / 800000000 : ℝ) * Real.exp ((1466580521) / 800000000 : ℝ) = Real.exp ((1466580521) / 400000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((2501611) / 400000 : ℝ)| = ((2501611) / 400000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((2501611) / 400000 : ℝ) * ((2501611) / 400000 : ℝ) - ((3911285997) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 400000000 : ℝ)) (((2501611) / 400000 : ℝ) * ((2501611) / 400000 : ℝ)) ((3911285997) / 100000000 : ℝ) (((2501611) / 400000 : ℝ) * ((9887) / 50000000 : ℝ) + ((2501611) / 400000 : ℝ) * ((9887) / 50000000 : ℝ) + ((9887) / 50000000 : ℝ) * ((9887) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((1466580521) / 400000000 : ℝ) - ((3911285997) / 100000000 : ℝ)|
        ≤ (((2501611) / 400000 : ℝ) * ((9887) / 50000000 : ℝ) + ((2501611) / 400000 : ℝ) * ((9887) / 50000000 : ℝ) + ((9887) / 50000000 : ℝ) * ((9887) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((12367) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f6a8e7430b55
