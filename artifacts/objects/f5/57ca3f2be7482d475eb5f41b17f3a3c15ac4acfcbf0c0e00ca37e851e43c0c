import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_5e1115b81343
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-7 (f58f572f0f31a866af056bd457b2744296f505d0157ed1320445834b7fa8f70f)
def Claim_f58f572f0f31 : Prop :=
  |Real.exp ((-97295511) / 100000000 : ℝ) - ((18898223) / 50000000 : ℝ)| ≤ ((1929) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: a8bbf4a967b4fb44a9e287b0d1f7bf78382c4c14993d3c77d986b339a00eac23)
theorem prove_Claim_f58f572f0f31 : Claim_f58f572f0f31 :=
  by
    unfold Claim_f58f572f0f31
    have hb : |Real.exp ((-97295511) / 200000000 : ℝ) - ((30739407) / 50000000 : ℝ)| ≤ ((627) / 20000000 : ℝ) := by
      have h := prove_Claim_5e1115b81343
      unfold Claim_5e1115b81343 at h
      exact h
    have hd0 : |((30739407) / 50000000 : ℝ) - ((30739407) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-97295511) / 200000000 : ℝ)) ((30739407) / 50000000 : ℝ) ((30739407) / 50000000 : ℝ) ((627) / 20000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-97295511) / 200000000 : ℝ) - ((30739407) / 50000000 : ℝ)| ≤ ((49) / 1562500 : ℝ) := by
      calc |Real.exp ((-97295511) / 200000000 : ℝ) - ((30739407) / 50000000 : ℝ)| ≤ ((627) / 20000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((49) / 1562500 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-97295511) / 200000000 : ℝ)) (Real.exp ((-97295511) / 200000000 : ℝ)) ((30739407) / 50000000 : ℝ) ((30739407) / 50000000 : ℝ) ((49) / 1562500 : ℝ) ((49) / 1562500 : ℝ) hb1 hb1
    have hexp : Real.exp ((-97295511) / 200000000 : ℝ) * Real.exp ((-97295511) / 200000000 : ℝ) = Real.exp ((-97295511) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((30739407) / 50000000 : ℝ)| = ((30739407) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((30739407) / 50000000 : ℝ) * ((30739407) / 50000000 : ℝ) - ((18898223) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-97295511) / 100000000 : ℝ)) (((30739407) / 50000000 : ℝ) * ((30739407) / 50000000 : ℝ)) ((18898223) / 50000000 : ℝ) (((30739407) / 50000000 : ℝ) * ((49) / 1562500 : ℝ) + ((30739407) / 50000000 : ℝ) * ((49) / 1562500 : ℝ) + ((49) / 1562500 : ℝ) * ((49) / 1562500 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-97295511) / 100000000 : ℝ) - ((18898223) / 50000000 : ℝ)|
        ≤ (((30739407) / 50000000 : ℝ) * ((49) / 1562500 : ℝ) + ((30739407) / 50000000 : ℝ) * ((49) / 1562500 : ℝ) + ((49) / 1562500 : ℝ) * ((49) / 1562500 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1929) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f58f572f0f31
