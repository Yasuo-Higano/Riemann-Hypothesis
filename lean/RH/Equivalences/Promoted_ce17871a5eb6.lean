import Mathlib.Tactic
import RH.Equivalences.Promoted_100fceff356e
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-14 (ce17871a5eb66403dc42017c2abe616a0a1cddf8d0607e34654f488dc2d6112e)
def Claim_ce17871a5eb6 : Prop :=
  |Real.exp ((-65976451) / 50000000 : ℝ) - ((13363057) / 50000000 : ℝ)| ≤ ((19) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 066d006830dac3f14fe0ad3663e78acd09b5386cbef39f2f5116cef891b205f3)
theorem prove_Claim_ce17871a5eb6 : Claim_ce17871a5eb6 :=
  by
    unfold Claim_ce17871a5eb6
    have hb : |Real.exp ((-65976451) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ) := by
      have h := prove_Claim_100fceff356e
      unfold Claim_100fceff356e at h
      exact h
    have hd0 : |((25848653) / 50000000 : ℝ) - ((25848653) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-65976451) / 100000000 : ℝ)) ((25848653) / 50000000 : ℝ) ((25848653) / 50000000 : ℝ) ((1) / 6250000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-65976451) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)| ≤ ((17) / 100000000 : ℝ) := by
      calc |Real.exp ((-65976451) / 100000000 : ℝ) - ((25848653) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((17) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-65976451) / 100000000 : ℝ)) (Real.exp ((-65976451) / 100000000 : ℝ)) ((25848653) / 50000000 : ℝ) ((25848653) / 50000000 : ℝ) ((17) / 100000000 : ℝ) ((17) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-65976451) / 100000000 : ℝ) * Real.exp ((-65976451) / 100000000 : ℝ) = Real.exp ((-65976451) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((25848653) / 50000000 : ℝ)| = ((25848653) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((25848653) / 50000000 : ℝ) * ((25848653) / 50000000 : ℝ) - ((13363057) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-65976451) / 50000000 : ℝ)) (((25848653) / 50000000 : ℝ) * ((25848653) / 50000000 : ℝ)) ((13363057) / 50000000 : ℝ) (((25848653) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((25848653) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((17) / 100000000 : ℝ) * ((17) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-65976451) / 50000000 : ℝ) - ((13363057) / 50000000 : ℝ)|
        ≤ (((25848653) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((25848653) / 50000000 : ℝ) * ((17) / 100000000 : ℝ) + ((17) / 100000000 : ℝ) * ((17) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((19) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ce17871a5eb6
