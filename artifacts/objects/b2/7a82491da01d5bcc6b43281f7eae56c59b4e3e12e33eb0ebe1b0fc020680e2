import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_dcf4bd87029d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-10 (a9f3fd4b4ad1d08aec335de41a21247758f338e46283231a61cc8d3729559248)
def Claim_a9f3fd4b4ad1 : Prop :=
  |Real.exp ((-115129237) / 100000000 : ℝ) - ((15811391) / 50000000 : ℝ)| ≤ ((1) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: ff9b5f7553d668abb6a648941cee094bd8750e039c54ce917d7ea94764ee0f48)
theorem prove_Claim_a9f3fd4b4ad1 : Claim_a9f3fd4b4ad1 :=
  by
    unfold Claim_a9f3fd4b4ad1
    have hb : |Real.exp ((-115129237) / 200000000 : ℝ) - ((56234137) / 100000000 : ℝ)| ≤ ((7) / 100000000 : ℝ) := by
      have h := prove_Claim_dcf4bd87029d
      unfold Claim_dcf4bd87029d at h
      exact h
    have hd0 : |((56234137) / 100000000 : ℝ) - ((56234137) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-115129237) / 200000000 : ℝ)) ((56234137) / 100000000 : ℝ) ((56234137) / 100000000 : ℝ) ((7) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-115129237) / 200000000 : ℝ) - ((56234137) / 100000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) := by
      calc |Real.exp ((-115129237) / 200000000 : ℝ) - ((56234137) / 100000000 : ℝ)| ≤ ((7) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((1) / 12500000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-115129237) / 200000000 : ℝ)) (Real.exp ((-115129237) / 200000000 : ℝ)) ((56234137) / 100000000 : ℝ) ((56234137) / 100000000 : ℝ) ((1) / 12500000 : ℝ) ((1) / 12500000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-115129237) / 200000000 : ℝ) * Real.exp ((-115129237) / 200000000 : ℝ) = Real.exp ((-115129237) / 100000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((56234137) / 100000000 : ℝ)| = ((56234137) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((56234137) / 100000000 : ℝ) * ((56234137) / 100000000 : ℝ) - ((15811391) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-115129237) / 100000000 : ℝ)) (((56234137) / 100000000 : ℝ) * ((56234137) / 100000000 : ℝ)) ((15811391) / 50000000 : ℝ) (((56234137) / 100000000 : ℝ) * ((1) / 12500000 : ℝ) + ((56234137) / 100000000 : ℝ) * ((1) / 12500000 : ℝ) + ((1) / 12500000 : ℝ) * ((1) / 12500000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-115129237) / 100000000 : ℝ) - ((15811391) / 50000000 : ℝ)|
        ≤ (((56234137) / 100000000 : ℝ) * ((1) / 12500000 : ℝ) + ((56234137) / 100000000 : ℝ) * ((1) / 12500000 : ℝ) + ((1) / 12500000 : ℝ) * ((1) / 12500000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((1) / 10000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a9f3fd4b4ad1
