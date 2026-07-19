import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_47298fb062ba
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-gkum-t142o10-xs-s1 (e057300e6e291d30521b5cef4ea2dff8ab2182621302a061474b87a7fff3b34b)
def Claim_e057300e6e29 : Prop :=
  |Real.exp ((1466580521) / 1600000000 : ℝ) - ((250080537) / 100000000 : ℝ)| ≤ ((247) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: ba64b4d4af4a6e33de08bb0a2ddc5d7a7a48504e4542e81d665f2314f4cb2ff9)
theorem prove_Claim_e057300e6e29 : Claim_e057300e6e29 :=
  by
    unfold Claim_e057300e6e29
    have hb : |Real.exp ((1466580521) / 3200000000 : ℝ) - ((158139349) / 100000000 : ℝ)| ≤ ((39) / 3125000 : ℝ) := by
      have h := prove_Claim_47298fb062ba
      unfold Claim_47298fb062ba at h
      exact h
    have hd0 : |((158139349) / 100000000 : ℝ) - ((158139349) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 3200000000 : ℝ)) ((158139349) / 100000000 : ℝ) ((158139349) / 100000000 : ℝ) ((39) / 3125000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((1466580521) / 3200000000 : ℝ) - ((158139349) / 100000000 : ℝ)| ≤ ((1249) / 100000000 : ℝ) := by
      calc |Real.exp ((1466580521) / 3200000000 : ℝ) - ((158139349) / 100000000 : ℝ)| ≤ ((39) / 3125000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1249) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((1466580521) / 3200000000 : ℝ)) (Real.exp ((1466580521) / 3200000000 : ℝ)) ((158139349) / 100000000 : ℝ) ((158139349) / 100000000 : ℝ) ((1249) / 100000000 : ℝ) ((1249) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((1466580521) / 3200000000 : ℝ) * Real.exp ((1466580521) / 3200000000 : ℝ) = Real.exp ((1466580521) / 1600000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((158139349) / 100000000 : ℝ)| = ((158139349) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((158139349) / 100000000 : ℝ) * ((158139349) / 100000000 : ℝ) - ((250080537) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 1600000000 : ℝ)) (((158139349) / 100000000 : ℝ) * ((158139349) / 100000000 : ℝ)) ((250080537) / 100000000 : ℝ) (((158139349) / 100000000 : ℝ) * ((1249) / 100000000 : ℝ) + ((158139349) / 100000000 : ℝ) * ((1249) / 100000000 : ℝ) + ((1249) / 100000000 : ℝ) * ((1249) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((1466580521) / 1600000000 : ℝ) - ((250080537) / 100000000 : ℝ)|
        ≤ (((158139349) / 100000000 : ℝ) * ((1249) / 100000000 : ℝ) + ((158139349) / 100000000 : ℝ) * ((1249) / 100000000 : ℝ) + ((1249) / 100000000 : ℝ) * ((1249) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((247) / 6250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e057300e6e29
