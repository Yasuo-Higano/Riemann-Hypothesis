import Mathlib.Tactic
import RH.Equivalences.Promoted_3b6375e748dd
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-exp-gpv-exp-m5-s2 (1e443125e1411ffd07773858f5c783319b2b77b56a6b1aab68bac52f09651456)
def Claim_1e443125e141 : Prop :=
  |Real.exp ((-5) / 4 : ℝ) - ((358131) / 1250000 : ℝ)| ≤ ((3) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 49f82e3465cd3664f1c7f058338e351646a92ff63c209234c8e5df5d40151fe7)
theorem prove_Claim_1e443125e141 : Claim_1e443125e141 :=
  by
    unfold Claim_1e443125e141
    have hb : |Real.exp ((-5) / 8 : ℝ) - ((53526143) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      have h := prove_Claim_3b6375e748dd
      unfold Claim_3b6375e748dd at h
      exact h
    have hd0 : |((53526143) / 100000000 : ℝ) - ((53526143) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-5) / 8 : ℝ)) ((53526143) / 100000000 : ℝ) ((53526143) / 100000000 : ℝ) ((3) / 25000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-5) / 8 : ℝ) - ((53526143) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.exp ((-5) / 8 : ℝ) - ((53526143) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-5) / 8 : ℝ)) (Real.exp ((-5) / 8 : ℝ)) ((53526143) / 100000000 : ℝ) ((53526143) / 100000000 : ℝ) ((13) / 100000000 : ℝ) ((13) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-5) / 8 : ℝ) * Real.exp ((-5) / 8 : ℝ) = Real.exp ((-5) / 4 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((53526143) / 100000000 : ℝ)| = ((53526143) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((53526143) / 100000000 : ℝ) * ((53526143) / 100000000 : ℝ) - ((358131) / 1250000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-5) / 4 : ℝ)) (((53526143) / 100000000 : ℝ) * ((53526143) / 100000000 : ℝ)) ((358131) / 1250000 : ℝ) (((53526143) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((53526143) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((13) / 100000000 : ℝ) * ((13) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-5) / 4 : ℝ) - ((358131) / 1250000 : ℝ)|
        ≤ (((53526143) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((53526143) / 100000000 : ℝ) * ((13) / 100000000 : ℝ) + ((13) / 100000000 : ℝ) * ((13) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e443125e141
