import Mathlib.NumberTheory.LSeries.Nonvanishing
import Mathlib.Tactic
import RH.Equivalences.Promoted_48aaa471ce42
import RH.Equivalences.Promoted_6b53205e5ed9
import RH.Equivalences.Promoted_d7dbec8fcb2e
import RH.Equivalences.Promoted_ed1263cc2de7
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: endgame-of-certificates (3cb65851f43a51a5bba43b09b99ee16fd89e26ee481bf6369ea262ff3302a21e)
def Claim_3cb65851f43a : Prop :=
  (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ 1) → ((0 : ℝ) ≤ s.im) → (s.im ≤ (543 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0) → (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (15 : ℝ)/16) → ((543 : ℝ)/64 ≤ s.im) → (s.im ≤ (607 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0) → (∀ s : ℂ, ((15 : ℝ)/16 ≤ s.re) → (s.re ≤ 1) → ((543 : ℝ)/64 ≤ s.im) → (s.im ≤ (607 : ℝ)/64) → (1 - 3 ^ (1 - s)) * riemannZeta s ≠ 0) → (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ 1) → ((607 : ℝ)/64 ≤ s.im) → (s.im ≤ (863 : ℝ)/64) → RH.dirichletEtaEntire s ≠ 0) → (∀ s : ℂ, ((1 : ℝ)/2 ≤ s.re) → (s.re ≤ (3 : ℝ)/5) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → riemannZeta s = 0 → s.re = 1/2) → (∀ s : ℂ, ((3 : ℝ)/5 ≤ s.re) → (s.re ≤ 1) → ((863 : ℝ)/64 ≤ s.im) → (s.im ≤ (71 : ℝ)/5) → RH.dirichletEtaEntire s ≠ 0) → ∀ s : ℂ, riemannZeta s = 0 → s.im ≠ 0 → |s.im| ≤ (71 : ℝ)/5 → s.re = 1/2

-- BEGIN UNTRUSTED PROOF (prover: fable-loop65, proof sha256: cfc0f45686d8a224e70dc150ec510fdabe7148a02123eb0d24fcddbafe081f2b)
theorem prove_Claim_3cb65851f43a : Claim_3cb65851f43a :=
  by
    unfold Claim_3cb65851f43a
    intro h1 h2 h3 h4 h5 h6
    have hzeta_eta : ∀ s : ℂ, s.im ≠ 0 → s.re < 1 → riemannZeta s = 0 →
        RH.dirichletEtaEntire s = 0 := by
      intro s him hre hz
      have hs1 : s ≠ 1 := by
        intro h
        rw [h] at him
        exact him Complex.one_im
      have hdiv : (1 : ℂ) - 2 ^ (1 - s) ≠ 0 := prove_Claim_ed1263cc2de7 s hre
      have hfe := prove_Claim_6b53205e5ed9 s hs1 hdiv
      rw [hz] at hfe
      rcases div_eq_zero_iff.mp hfe.symm with h | h
      · exact h
      · exact absurd h hdiv
    have main : ∀ s : ℂ, riemannZeta s = 0 → 0 < s.im → s.im ≤ (71 : ℝ)/5 →
        (1 : ℝ)/2 ≤ s.re → s.re = 1/2 := by
      intro s hz him hle hre
      by_cases hre1 : 1 ≤ s.re
      · exact absurd hz (riemannZeta_ne_zero_of_one_le_re hre1)
      · replace hre1 : s.re < 1 := not_le.mp hre1
        have heta := hzeta_eta s (ne_of_gt him) hre1 hz
        rcases le_or_gt s.im ((543 : ℝ)/64) with hA | hA
        · exact absurd heta (h1 s hre (le_of_lt hre1) (le_of_lt him) hA)
        · rcases le_or_gt s.im ((607 : ℝ)/64) with hB | hB
          · rcases le_or_gt s.re ((15 : ℝ)/16) with hC | hC
            · exact absurd heta (h2 s hre hC (le_of_lt hA) hB)
            · exact absurd (show (1 - 3 ^ (1 - s)) * riemannZeta s = 0 by rw [hz, mul_zero])
                (h3 s (le_of_lt hC) (le_of_lt hre1) (le_of_lt hA) hB)
          · rcases le_or_gt s.im ((863 : ℝ)/64) with hD | hD
            · exact absurd heta (h4 s hre (le_of_lt hre1) (le_of_lt hB) hD)
            · rcases le_or_gt s.re ((3 : ℝ)/5) with hE | hE
              · exact h5 s hre hE (le_of_lt hD) hle hz
              · exact absurd heta (h6 s (le_of_lt hE) (le_of_lt hre1) (le_of_lt hD) hle)
    have mainpos : ∀ s : ℂ, riemannZeta s = 0 → 0 < s.im → s.im ≤ (71 : ℝ)/5 →
        s.re = 1/2 := by
      intro s hz him hle
      rcases le_or_gt ((1 : ℝ)/2) s.re with hre | hre
      · exact main s hz him hle hre
      · have hz' : riemannZeta (1 - (starRingEnd ℂ) s) = 0 :=
          prove_Claim_d7dbec8fcb2e s hz (ne_of_gt him)
        have hre' : (1 - (starRingEnd ℂ) s).re = 1 - s.re := by
          simp [Complex.sub_re, Complex.conj_re]
        have him' : (1 - (starRingEnd ℂ) s).im = s.im := by
          simp [Complex.sub_im, Complex.conj_im]
        have h12 : (1 - (starRingEnd ℂ) s).re = 1/2 :=
          main (1 - (starRingEnd ℂ) s) hz' (him' ▸ him) (him' ▸ hle)
            (by rw [hre']; linarith)
        rw [hre'] at h12
        linarith
    intro s hz him habs
    rcases lt_or_gt_of_ne him with hneg | hpos
    · have hzc : riemannZeta ((starRingEnd ℂ) s) = 0 := prove_Claim_48aaa471ce42 s hz
      have habs' := abs_le.mp habs
      have h12 : ((starRingEnd ℂ) s).re = 1/2 := by
        refine mainpos ((starRingEnd ℂ) s) hzc ?_ ?_
        · rw [Complex.conj_im]; linarith
        · rw [Complex.conj_im]; linarith
      rwa [Complex.conj_re] at h12
    · exact mainpos s hz hpos (le_trans (le_abs_self _) habs)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3cb65851f43a
