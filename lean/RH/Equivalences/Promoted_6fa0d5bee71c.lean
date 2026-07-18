import Mathlib.Analysis.SpecialFunctions.Trigonometric.Bounds
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: sin-shift-real (6fa0d5bee71ca9de990c3cdcc2655b1ecf843982c621b5b9d8270f9b99da6212)
def Claim_6fa0d5bee71c : Prop :=
  ∀ (u : ℝ) (d : ℝ) (S : ℝ) (q : ℝ) (r : ℝ), (|Real.sin d - S| ≤ q) → (|u - d| ≤ r) → |Real.sin u - S| ≤ q + r

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: 8f83e4cd848fcfd1d2667a829e0db8c5f1f271c2aa412fb9ed631b278691a6e9)
theorem prove_Claim_6fa0d5bee71c : Claim_6fa0d5bee71c :=
  by
    intro u d S q r hd hr
    have h2 : |Real.sin u - Real.sin d| ≤ r := (Real.abs_sin_sub_sin_le u d).trans hr
    rw [abs_le] at h2 hd ⊢
    constructor <;> linarith [h2.1, h2.2, hd.1, hd.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6fa0d5bee71c
