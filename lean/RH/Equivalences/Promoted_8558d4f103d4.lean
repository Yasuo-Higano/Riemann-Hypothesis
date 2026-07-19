import Mathlib.Tactic
import RH.Equivalences.Promoted_3e25d21c32cb
import RH.Equivalences.Promoted_4384a8283168
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-9 (8558d4f103d43eb9174766f1bb5ed8070d485b052e9fc6ed730dd53b33600c84)
def Claim_8558d4f103d4 : Prop :=
  |Real.exp ((-54930629) / 50000000 : ℝ) - ((33333323) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-square, proof sha256: a344f2b0b0cf3eba1b5a9ff90eaa76f9c8bdfd78600cff437a4def4748155c35)
theorem prove_Claim_8558d4f103d4 : Claim_8558d4f103d4 :=
  by
    unfold Claim_8558d4f103d4
    have hb : |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) := by
      have h := prove_Claim_3e25d21c32cb
      unfold Claim_3e25d21c32cb at h
      exact h
    have hd0 : |((28867509) / 50000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hb0 := prove_Claim_86ff7ca489bc (Real.exp ((-54930629) / 100000000 : ℝ)) ((28867509) / 50000000 : ℝ) ((28867509) / 50000000 : ℝ) ((1) / 12500000 : ℝ) ((1) / 100000000 : ℝ) hb hd0
    have hb1 : |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.exp ((-54930629) / 100000000 : ℝ) - ((28867509) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) + ((1) / 100000000 : ℝ) := hb0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hsq := prove_Claim_4384a8283168 (Real.exp ((-54930629) / 100000000 : ℝ)) (Real.exp ((-54930629) / 100000000 : ℝ)) ((28867509) / 50000000 : ℝ) ((28867509) / 50000000 : ℝ) ((9) / 100000000 : ℝ) ((9) / 100000000 : ℝ) hb1 hb1
    have hexp : Real.exp ((-54930629) / 100000000 : ℝ) * Real.exp ((-54930629) / 100000000 : ℝ) = Real.exp ((-54930629) / 50000000 : ℝ) := by
      rw [← Real.exp_add]
      norm_num
    rw [hexp] at hsq
    have habs : |((28867509) / 50000000 : ℝ)| = ((28867509) / 50000000 : ℝ) := abs_of_nonneg (by norm_num)
    rw [habs] at hsq
    have hd : |((28867509) / 50000000 : ℝ) * ((28867509) / 50000000 : ℝ) - ((33333323) / 100000000 : ℝ)| ≤ ((1) / 100000000 : ℝ) := by
      rw [abs_le]
      constructor <;> norm_num
    have hrec := prove_Claim_86ff7ca489bc (Real.exp ((-54930629) / 50000000 : ℝ)) (((28867509) / 50000000 : ℝ) * ((28867509) / 50000000 : ℝ)) ((33333323) / 100000000 : ℝ) (((28867509) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((28867509) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((9) / 100000000 : ℝ)) ((1) / 100000000 : ℝ) hsq hd
    calc |Real.exp ((-54930629) / 50000000 : ℝ) - ((33333323) / 100000000 : ℝ)|
        ≤ (((28867509) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((28867509) / 50000000 : ℝ) * ((9) / 100000000 : ℝ) + ((9) / 100000000 : ℝ) * ((9) / 100000000 : ℝ)) + ((1) / 100000000 : ℝ) := hrec
      _ ≤ ((3) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8558d4f103d4
