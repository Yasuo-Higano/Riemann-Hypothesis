import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_f6a8e7430b55
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-gkum-t142o10-xs-s4 (a6c7fa7f54033d4cd369326c2d07157ca160beae050d20270888dd52b977f57d)
def Claim_a6c7fa7f5403 : Prop :=
  |Real.exp ((1466580521) / 200000000 : ℝ) - ((152981581503) / 100000000 : ℝ)| ≤ ((19349041) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 570542ffeeada6546775fc526a31b38e599291a1b6c5965636fc687a758338a1)
theorem prove_Claim_a6c7fa7f5403 : Claim_a6c7fa7f5403 :=
  by
    unfold Claim_a6c7fa7f5403
    have hb : |Real.exp ((1466580521) / 400000000 : ℝ) - ((3911285997) / 100000000 : ℝ)| ≤ ((12367) / 5000000 : ℝ) := by
      have h := prove_Claim_f6a8e7430b55
      unfold Claim_f6a8e7430b55 at h
      exact h
    have hd0 : |((3911285997) / 100000000 : ℝ) - ((3911285997) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 400000000 : ℝ)) ((3911285997) / 100000000 : ℝ) ((3911285997) / 100000000 : ℝ) ((12367) / 5000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((1466580521) / 400000000 : ℝ) - ((3911285997) / 100000000 : ℝ)| ≤ ((247341) / 100000000 : ℝ) := by
      calc |Real.exp ((1466580521) / 400000000 : ℝ) - ((3911285997) / 100000000 : ℝ)| ≤ ((12367) / 5000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((247341) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((1466580521) / 400000000 : ℝ)) (Real.exp ((1466580521) / 400000000 : ℝ)) ((3911285997) / 100000000 : ℝ) ((3911285997) / 100000000 : ℝ) ((247341) / 100000000 : ℝ) ((247341) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((1466580521) / 400000000 : ℝ) * Real.exp ((1466580521) / 400000000 : ℝ) = Real.exp ((1466580521) / 200000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((3911285997) / 100000000 : ℝ)| = ((3911285997) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((3911285997) / 100000000 : ℝ) * ((3911285997) / 100000000 : ℝ) - ((152981581503) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((1466580521) / 200000000 : ℝ)) (((3911285997) / 100000000 : ℝ) * ((3911285997) / 100000000 : ℝ)) ((152981581503) / 100000000 : ℝ) (((3911285997) / 100000000 : ℝ) * ((247341) / 100000000 : ℝ) + ((3911285997) / 100000000 : ℝ) * ((247341) / 100000000 : ℝ) + ((247341) / 100000000 : ℝ) * ((247341) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((1466580521) / 200000000 : ℝ) - ((152981581503) / 100000000 : ℝ)|
        ≤ (((3911285997) / 100000000 : ℝ) * ((247341) / 100000000 : ℝ) + ((3911285997) / 100000000 : ℝ) * ((247341) / 100000000 : ℝ) + ((247341) / 100000000 : ℝ) * ((247341) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((19349041) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a6c7fa7f5403
