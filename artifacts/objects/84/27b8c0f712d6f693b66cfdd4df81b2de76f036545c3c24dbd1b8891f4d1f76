import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_e057300e6e29
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-gkum-t142o10-xs-s2 (c6da63fce381f4f8b46ed4dad2074f7d4bf03f4a39afca6650693dfcfe8e2ec7)
def Claim_c6da63fce381 : Prop :=
  |Real.exp ((1466580521) / 800000000 : ℝ) - ((2501611) / 400000 : ℝ)| ≤ ((19773) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 4f21452dc8e32fb9775dbbfc733857a6ef4f887b2ac4ca02366b0d64bf6908f5)
theorem prove_Claim_c6da63fce381 : Claim_c6da63fce381 :=
  by
    unfold Claim_c6da63fce381
    have hb : |Real.exp ((1466580521) / 1600000000 : ℝ) - ((250080537) / 100000000 : ℝ)| ≤ ((247) / 6250000 : ℝ) := by
      have h := prove_Claim_e057300e6e29
      unfold Claim_e057300e6e29 at h
      exact h
    have hd0 : |((250080537) / 100000000 : ℝ) - ((250080537) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 1600000000 : ℝ)) ((250080537) / 100000000 : ℝ) ((250080537) / 100000000 : ℝ) ((247) / 6250000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((1466580521) / 1600000000 : ℝ) - ((250080537) / 100000000 : ℝ)| ≤ ((3953) / 100000000 : ℝ) := by
      calc |Real.exp ((1466580521) / 1600000000 : ℝ) - ((250080537) / 100000000 : ℝ)| ≤ ((247) / 6250000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((3953) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((1466580521) / 1600000000 : ℝ)) (Real.exp ((1466580521) / 1600000000 : ℝ)) ((250080537) / 100000000 : ℝ) ((250080537) / 100000000 : ℝ) ((3953) / 100000000 : ℝ) ((3953) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((1466580521) / 1600000000 : ℝ) * Real.exp ((1466580521) / 1600000000 : ℝ) = Real.exp ((1466580521) / 800000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((250080537) / 100000000 : ℝ)| = ((250080537) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((250080537) / 100000000 : ℝ) * ((250080537) / 100000000 : ℝ) - ((2501611) / 400000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 800000000 : ℝ)) (((250080537) / 100000000 : ℝ) * ((250080537) / 100000000 : ℝ)) ((2501611) / 400000 : ℝ) (((250080537) / 100000000 : ℝ) * ((3953) / 100000000 : ℝ) + ((250080537) / 100000000 : ℝ) * ((3953) / 100000000 : ℝ) + ((3953) / 100000000 : ℝ) * ((3953) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((1466580521) / 800000000 : ℝ) - ((2501611) / 400000 : ℝ)|
        ≤ (((250080537) / 100000000 : ℝ) * ((3953) / 100000000 : ℝ) + ((250080537) / 100000000 : ℝ) * ((3953) / 100000000 : ℝ) + ((3953) / 100000000 : ℝ) * ((3953) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((19773) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c6da63fce381
