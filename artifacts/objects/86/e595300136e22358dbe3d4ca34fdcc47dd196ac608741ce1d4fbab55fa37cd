import Mathlib.Analysis.Complex.AbsMax
import Mathlib.Tactic
import RH.Equivalences.Promoted_1b1745d965c9
import RH.Equivalences.Promoted_2c4cc0ecfc6d
import RH.Equivalences.Promoted_8ca2eb621d8c
import RH.Equivalences.Promoted_bf1b5870e2d6
import RH.Equivalences.Promoted_c9cfd20b6531
import RH.Foundations.Audit
import RH.Foundations.Xi

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: disk-off-line-exclusion (9acf95a0a43d4c0cc739434fffc36150ac7c562ec0def6fa323920879174df6e)
def Claim_9acf95a0a43d : Prop :=
  ∀ (τ : ℝ) (r : ℝ) (R : ℝ) (M : ℝ) (q : ℝ) (s : ℂ), (0 < r) → (r < R) → (∀ z ∈ Metric.sphere (1 / 2 + (τ : ℂ) * Complex.I) R, ‖RH.riemannXi z‖ ≤ M) → (q ≤ ‖RH.riemannXi (1 / 2 + (τ : ℂ) * Complex.I)‖) → (M * r ^ 2 / (R - r) ^ 2 < q) → (‖s - (1 / 2 + (τ : ℂ) * Complex.I)‖ ≤ r) → (riemannZeta s = 0) → (0 < s.re) → (s.re < 1) → s.re = 1 / 2

-- BEGIN UNTRUSTED PROOF (prover: fable-loop67, proof sha256: 10d7e4db7d273e6637925770426d77691660e287399c826dbf8212754724d7bf)
theorem prove_Claim_9acf95a0a43d : Claim_9acf95a0a43d :=
  by
    unfold Claim_9acf95a0a43d
    intro τ r R M q s hr hrR hM hq hlt hs hz hre0 hre1
    by_contra hne
    set c : ℂ := 1 / 2 + (τ : ℂ) * Complex.I with hc
    -- s is a ξ zero
    have hxis : RH.riemannXi s = 0 := (prove_Claim_bf1b5870e2d6 s hre0 hre1).mpr hz
    -- the reflected point 1 - conj s is another ξ zero
    set s' : ℂ := 1 - (starRingEnd ℂ) s with hs'
    have hxis' : RH.riemannXi s' = 0 := by
      rw [hs', prove_Claim_2c4cc0ecfc6d ((starRingEnd ℂ) s), prove_Claim_c9cfd20b6531 s, hxis,
        map_zero]
    -- they are distinct: re s' = 1 - re s ≠ re s
    have hre' : s'.re = 1 - s.re := by
      simp [hs', Complex.sub_re, Complex.conj_re]
    have hne' : s ≠ s' := by
      intro h
      apply hne
      have : s.re = s'.re := by rw [h]
      rw [hre'] at this
      linarith
    -- both lie in the closed ball of radius r around c
    have hmem : s ∈ Metric.closedBall c r := by
      rw [Metric.mem_closedBall, Complex.dist_eq]
      exact hs
    have hrefl : s' - c = (starRingEnd ℂ) (c - s) := by
      rw [hs', hc]
      apply Complex.ext <;>
        simp [Complex.sub_re, Complex.sub_im, Complex.conj_re, Complex.conj_im,
          Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
          Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im] <;> ring
    have hmem' : s' ∈ Metric.closedBall c r := by
      rw [Metric.mem_closedBall, Complex.dist_eq, hrefl, RCLike.norm_conj, ← norm_neg,
        neg_sub]
      exact hs
    -- the two-zero bound at the centre
    have hbound := prove_Claim_1b1745d965c9 RH.riemannXi c s s' r R M hr hrR
      ((prove_Claim_8ca2eb621d8c).diffContOnCl) hM hmem hmem' hne' hxis hxis'
    linarith [hbound, hq, hlt]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9acf95a0a43d
