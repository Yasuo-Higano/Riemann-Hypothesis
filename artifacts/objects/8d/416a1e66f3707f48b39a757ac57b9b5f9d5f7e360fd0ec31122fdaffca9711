import Mathlib.Tactic
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_8bfd4e2b387e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-19-s1 (1115c656384c4e92b9b9dfadf39d3f6db297b212b4d269a924f5096a3a9dc0f9)
def Claim_1115c656384c : Prop :=
  |Real.exp ((-147221957) / 200000000 : ℝ) - ((47897361) / 100000000 : ℝ)| ≤ ((3) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: 99b7bd33f911895d13ef52671847edb034c92aefcec246dd7257a7aeb8456aa3)
theorem prove_Claim_1115c656384c : Claim_1115c656384c :=
  by
    unfold Claim_1115c656384c
    have hb : |Real.exp ((-147221957) / 400000000 : ℝ) - ((69207919) / 100000000 : ℝ)| ≤ ((41) / 100000000 : ℝ) := by
      have h := prove_Claim_8bfd4e2b387e
      unfold Claim_8bfd4e2b387e at h
      exact h
    have hd0 : |((69207919) / 100000000 : ℝ) - ((69207919) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-147221957) / 400000000 : ℝ)) ((69207919) / 100000000 : ℝ) ((69207919) / 100000000 : ℝ) ((41) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-147221957) / 400000000 : ℝ) - ((69207919) / 100000000 : ℝ)| ≤ ((21) / 50000000 : ℝ) := by
      calc |Real.exp ((-147221957) / 400000000 : ℝ) - ((69207919) / 100000000 : ℝ)| ≤ ((41) / 100000000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((21) / 50000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-147221957) / 400000000 : ℝ)) (Real.exp ((-147221957) / 400000000 : ℝ)) ((69207919) / 100000000 : ℝ) ((69207919) / 100000000 : ℝ) ((21) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-147221957) / 400000000 : ℝ) * Real.exp ((-147221957) / 400000000 : ℝ) = Real.exp ((-147221957) / 200000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((69207919) / 100000000 : ℝ)| = ((69207919) / 100000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((69207919) / 100000000 : ℝ) * ((69207919) / 100000000 : ℝ) - ((47897361) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-147221957) / 200000000 : ℝ)) (((69207919) / 100000000 : ℝ) * ((69207919) / 100000000 : ℝ)) ((47897361) / 100000000 : ℝ) (((69207919) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) + ((69207919) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) + ((21) / 50000000 : ℝ) * ((21) / 50000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-147221957) / 200000000 : ℝ) - ((47897361) / 100000000 : ℝ)|
        ≤ (((69207919) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) + ((69207919) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) + ((21) / 50000000 : ℝ) * ((21) / 50000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1115c656384c
