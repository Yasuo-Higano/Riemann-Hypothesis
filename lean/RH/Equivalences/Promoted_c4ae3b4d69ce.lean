import Mathlib.Analysis.Calculus.DiffContOnCl
import Mathlib.Tactic
import RH.Equivalences.Promoted_1693a5b2bc1b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: kummer-approx-diffcontoncl (c4ae3b4d69cec3f73d1e790e56a0e70ea4401aac5b4b3a613a57486b19b2919e)
def Claim_c4ae3b4d69ce : Prop :=
  ∀ (C : ℂ) (X : ℂ) (c : ℂ) (ρ : ℝ) (N : ℕ), (0 < ρ) → (ρ < c.re) → (X ≠ 0) → DiffContOnCl ℂ (fun z : ℂ => C * (X ^ z * (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (z + (k : ℂ))))) (Metric.ball c ρ)

-- BEGIN UNTRUSTED PROOF (prover: fable-loop61, proof sha256: d954931bb0c56edfc02265a5354f5a8a0b9e1ce4e124de9ac79c42ff47da5bd0)
theorem prove_Claim_c4ae3b4d69ce : Claim_c4ae3b4d69ce :=
  by
    intro C X c ρ N hρ hρc hX
    have happrox := prove_Claim_1693a5b2bc1b
    have hdiff : ∀ z : ℂ, 0 < z.re → DifferentiableAt ℂ
        (fun z : ℂ => C * (X ^ z *
          (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (z + (k : ℂ))))) z := by
      intro z hz
      exact (happrox C X z N hz hX).differentiableAt
    have hre : ∀ z ∈ Metric.closedBall c ρ, 0 < z.re := by
      intro z hz
      have hd : dist z c ≤ ρ := Metric.mem_closedBall.mp hz
      have h1 : |(z - c).re| ≤ ‖z - c‖ := Complex.abs_re_le_norm _
      rw [← Complex.dist_eq] at h1
      have h2 : |z.re - c.re| ≤ ρ := by
        rw [Complex.sub_re] at h1
        linarith
      have := abs_le.mp h2
      linarith [this.1]
    constructor
    · intro z hz
      exact (hdiff z (hre z (Metric.ball_subset_closedBall hz))).differentiableWithinAt
    · rw [closure_ball c (ne_of_gt hρ)]
      intro z hz
      exact (hdiff z (hre z hz)).continuousAt.continuousWithinAt
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c4ae3b4d69ce
