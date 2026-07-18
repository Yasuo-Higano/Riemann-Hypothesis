import Mathlib.Analysis.Complex.Trigonometric
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: exp-partial-re-cos-partial (f5acc305eb1e4586ff0f19df805bbbf5969f0d1d478d69eb0a22dbf5da3856b9)
def Claim_f5acc305eb1e : Prop :=
  ∀ (x : ℝ) (m : ℕ), (∑ l ∈ Finset.range (2 * m), ((x : ℂ) * Complex.I) ^ l / l.factorial).re = ∑ j ∈ Finset.range m, (-1 : ℝ) ^ j * x ^ (2 * j) / (2 * j).factorial

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: d473f835f3138091b3911ed26505e5c2ab955a21405514242f54cc907c571135)
theorem prove_Claim_f5acc305eb1e : Claim_f5acc305eb1e :=
  by
    intro x m
    have hre : ∀ (r : ℝ) (n : ℕ), ((r : ℂ) / (n : ℂ)).re = r / n := by
      intro r n
      rw [show ((n : ℂ)) = ((n : ℝ) : ℂ) by push_cast; rfl, ← Complex.ofReal_div,
        Complex.ofReal_re]
    have him : ∀ (r : ℝ) (n : ℕ), ((r : ℂ) * Complex.I / (n : ℂ)).re = 0 := by
      intro r n
      rw [mul_div_right_comm, Complex.mul_I_re,
        show ((n : ℂ)) = ((n : ℝ) : ℂ) by push_cast; rfl, ← Complex.ofReal_div,
        Complex.ofReal_im, neg_zero]
    have heven : ∀ (j : ℕ), ((x : ℂ) * Complex.I) ^ (2 * j)
        = ((((-1) ^ j * x ^ (2 * j) : ℝ)) : ℂ) := by
      intro j
      rw [mul_pow, pow_mul Complex.I 2 j, Complex.I_sq]
      push_cast
      ring
    have hodd : ∀ (j : ℕ), ((x : ℂ) * Complex.I) ^ (2 * j + 1)
        = ((((-1) ^ j * x ^ (2 * j + 1) : ℝ)) : ℂ) * Complex.I := by
      intro j
      rw [pow_succ, heven]
      push_cast
      ring
    induction m with
    | zero => simp
    | succ m ih =>
      rw [show 2 * (m + 1) = 2 * m + 1 + 1 by ring, Finset.sum_range_succ,
        Finset.sum_range_succ, Complex.add_re, Complex.add_re, ih,
        Finset.sum_range_succ, heven, hodd, hre, him]
      ring
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f5acc305eb1e
