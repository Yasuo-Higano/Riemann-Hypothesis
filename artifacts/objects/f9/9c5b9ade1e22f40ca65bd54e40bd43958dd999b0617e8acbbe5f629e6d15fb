import Mathlib.Analysis.SpecialFunctions.Gamma.Deligne
import Mathlib.NumberTheory.LSeries.RiemannZeta
import Mathlib.Tactic
import RH.Equivalences.Promoted_07abd9b5cfa2
import RH.Equivalences.Promoted_07e2add2428c
import RH.Equivalences.Promoted_2c9fc31d7fce
import RH.Foundations.Audit
import RH.Foundations.Xi

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: first-zero-band-localization (88aa189e8e49d26f1b9272fd318798f62b055ef8bccb26fea18c19448aa4fb98)
def Claim_88aa189e8e49 : Prop :=
  (∀ t : ℝ, ((0 : ℝ) ≤ t) → (t < (141 : ℝ)/10) → riemannZeta (1/2 + (t : ℂ) * Complex.I) ≠ 0) → (StrictAntiOn RH.Xi (Set.Icc ((141 : ℝ)/10) ((71 : ℝ)/5))) → (∀ s : ℂ, riemannZeta s = 0 → s.im ≠ 0 → |s.im| ≤ (71 : ℝ)/5 → s.re = 1/2) → ∃ t₀ : ℝ, (141 : ℝ)/10 ≤ t₀ ∧ t₀ ≤ (71 : ℝ)/5 ∧ riemannZeta (1/2 + (t₀ : ℂ) * Complex.I) = 0 ∧ ∀ s : ℂ, riemannZeta s = 0 → 0 < s.im → s.im ≤ (71 : ℝ)/5 → s = 1/2 + (t₀ : ℂ) * Complex.I

-- BEGIN UNTRUSTED PROOF (prover: fable-loop65, proof sha256: ceec0ad7a87e8e01bff3977006691cc9afdd14cb16e7b024be5f0d56f79a6164)
theorem prove_Claim_88aa189e8e49 : Claim_88aa189e8e49 :=
  by
    unfold Claim_88aa189e8e49
    intro hLine hAnti hRH
    -- an on-line ζ zero forces Xi to vanish there
    have hXiZero : ∀ t : ℝ, 0 < t → riemannZeta (1/2 + (t : ℂ) * Complex.I) = 0 →
        RH.Xi t = 0 := by
      intro t ht hz
      have hre : (1/2 + (t : ℂ) * Complex.I).re = 1/2 := by simp
      have hs0 : (1/2 + (t : ℂ) * Complex.I) ≠ 0 := by
        intro h
        have h2 : (1/2 + (t : ℂ) * Complex.I).re = 0 := by rw [h]; simp
        rw [hre] at h2
        norm_num at h2
      have hdef := riemannZeta_def_of_ne_zero hs0
      rw [hz] at hdef
      have hL : completedRiemannZeta (1/2 + (t : ℂ) * Complex.I) = 0 := by
        rcases div_eq_zero_iff.mp hdef.symm with h | h
        · exact h
        · exact absurd h (Complex.Gammaℝ_ne_zero_of_re_pos (by rw [hre]; norm_num))
      have hxi : RH.riemannXi (1/2 + (t : ℂ) * Complex.I) = 0 :=
        (prove_Claim_07e2add2428c (1/2 + (t : ℂ) * Complex.I)).mpr hL
      have hofr := prove_Claim_2c9fc31d7fce t
      rw [hxi] at hofr
      exact_mod_cast hofr.symm
    obtain ⟨t₀, ht₀1, ht₀2, hz₀⟩ := prove_Claim_07abd9b5cfa2
    refine ⟨t₀, ht₀1, ht₀2, hz₀, ?_⟩
    intro s hz him hle
    have habs : |s.im| ≤ (71 : ℝ)/5 := by rw [abs_of_pos him]; exact hle
    have hre : s.re = 1/2 := hRH s hz (ne_of_gt him) habs
    have hs_eq : s = 1/2 + (s.im : ℂ) * Complex.I := by
      apply Complex.ext
      · simp [hre]
      · simp
    have him_ge : (141 : ℝ)/10 ≤ s.im := by
      by_contra hlt
      replace hlt : s.im < (141 : ℝ)/10 := not_le.mp hlt
      have hne := hLine s.im (le_of_lt him) hlt
      rw [← hs_eq] at hne
      exact hne hz
    have hXs : RH.Xi s.im = 0 := hXiZero s.im him (by rw [← hs_eq]; exact hz)
    have hXt₀ : RH.Xi t₀ = 0 := hXiZero t₀ (by linarith) hz₀
    have heq : s.im = t₀ :=
      hAnti.injOn ⟨him_ge, hle⟩ ⟨ht₀1, ht₀2⟩ (by rw [hXs, hXt₀])
    rw [hs_eq, heq]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_88aa189e8e49
