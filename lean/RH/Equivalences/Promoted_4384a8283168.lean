import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: ball-mul-real (4384a82831687e3077068676fdef659c080f3857da3c8e61e0633b410bc9eeee)
def Claim_4384a8283168 : Prop :=
  ∀ (x : ℝ) (y : ℝ) (c : ℝ) (d : ℝ) (r : ℝ) (q : ℝ), (|x - c| ≤ r) → (|y - d| ≤ q) → |x * y - c * d| ≤ |c| * q + |d| * r + r * q

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: 7e4ee3901a1dbea3f63d38f149514a7a515ad795cc09ddf8d9efa63067233af2)
theorem prove_Claim_4384a8283168 : Claim_4384a8283168 :=
  by
    intro x y c d r q hx hy
    have h0r : (0:ℝ) ≤ r := le_trans (abs_nonneg _) hx
    have h0q : (0:ℝ) ≤ q := le_trans (abs_nonneg _) hy
    have key : x * y - c * d = c * (y - d) + (x - c) * d + (x - c) * (y - d) := by ring
    calc |x * y - c * d|
        = |c * (y - d) + (x - c) * d + (x - c) * (y - d)| := by rw [key]
      _ ≤ |c * (y - d) + (x - c) * d| + |(x - c) * (y - d)| := abs_add_le _ _
      _ ≤ |c * (y - d)| + |(x - c) * d| + |(x - c) * (y - d)| := by
          have := abs_add_le (c * (y - d)) ((x - c) * d)
          linarith
      _ = |c| * |y - d| + |x - c| * |d| + |x - c| * |y - d| := by
          rw [abs_mul, abs_mul, abs_mul]
      _ ≤ |c| * q + |d| * r + r * q := by
          have t1 : |c| * |y - d| ≤ |c| * q :=
            mul_le_mul_of_nonneg_left hy (abs_nonneg _)
          have t2 : |x - c| * |d| ≤ r * |d| :=
            mul_le_mul_of_nonneg_right hx (abs_nonneg _)
          have t3 : |x - c| * |y - d| ≤ r * q :=
            mul_le_mul hx hy (abs_nonneg _) h0r
          have t4 : r * |d| = |d| * r := by ring
          linarith [t2.trans_eq t4]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4384a8283168
