import Mathlib.Analysis.Calculus.Deriv.Pow
import Mathlib.Analysis.Calculus.MeanValue
import Mathlib.MeasureTheory.Integral.IntervalIntegral.FundThmCalculus
import Mathlib.Tactic
import RH.Equivalences.Promoted_98430c6c5c64
import RH.Equivalences.Promoted_e0c1c71cdafb
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: midpoint-rule-error (197ff532f6a1205774d547809201e467dff3333f054209d3132b9fac9327e8fe)
def Claim_197ff532f6a1 : Prop :=
  ∀ (f : ℝ → ℝ) (f1 : ℝ → ℝ) (f2 : ℝ → ℝ) (c : ℝ) (d : ℝ) (a : ℝ) (b : ℝ) (M : ℝ), (∀ x ∈ Set.Ioo c d, HasDerivAt f (f1 x) x) → (∀ x ∈ Set.Ioo c d, HasDerivAt f1 (f2 x) x) → (∀ x ∈ Set.Icc a b, |f2 x| ≤ M) → (a ≤ b) → (c < a) → (b < d) → |(∫ x in a..b, f x) - (b - a) * f ((a + b) / 2)| ≤ M * (b - a) ^ 3 / 24

-- BEGIN UNTRUSTED PROOF (prover: fable-loop37, proof sha256: 347e5fef73220fec4c4ad5fce0459ffe4446651a8c37c92b779a97999e19758d)
theorem prove_Claim_197ff532f6a1 : Claim_197ff532f6a1 :=
  by
    intro f f1 f2 c d a b M hf hf1 hM hab hca hbd
    have hstep : ∀ (F G : ℝ → ℝ) (A B : ℝ), (∀ x ∈ Set.Icc A B, HasDerivAt F (G x) x) →
        F A = 0 → (∀ x ∈ Set.Icc A B, 0 ≤ G x) → ∀ x ∈ Set.Icc A B, 0 ≤ F x :=
      prove_Claim_98430c6c5c64
    have hssd : ∀ (F F1 F2 : ℝ → ℝ) (C D mm tt MM : ℝ),
        (∀ x ∈ Set.Ioo C D, HasDerivAt F (F1 x) x) →
        (∀ x ∈ Set.Ioo C D, HasDerivAt F1 (F2 x) x) →
        (∀ x ∈ Set.Icc (mm - tt) (mm + tt), |F2 x| ≤ MM) →
        0 ≤ tt → C < mm - tt → mm + tt < D →
        |F (mm + tt) + F (mm - tt) - 2 * F mm| ≤ MM * tt ^ 2 :=
      prove_Claim_e0c1c71cdafb
    have hcont : ContinuousOn f (Set.Ioo c d) :=
      fun x hx => (hf x hx).continuousAt.continuousWithinAt
    have hA : ∀ u ∈ Set.Ioo c d, HasDerivAt (fun v => ∫ x in a..v, f x) (f u) u := by
      intro u hu
      apply intervalIntegral.integral_hasDerivAt_right
      · apply ContinuousOn.intervalIntegrable
        apply hcont.mono
        intro x hx
        rcases Set.mem_uIcc.mp hx with h | h
        · exact ⟨lt_of_lt_of_le hca h.1, lt_of_le_of_lt h.2 hu.2⟩
        · exact ⟨lt_of_lt_of_le hu.1 h.1, lt_of_le_of_lt h.2 (by linarith [hbd])⟩
      · exact ContinuousOn.stronglyMeasurableAtFilter isOpen_Ioo hcont u hu
      · exact (hf u hu).continuousAt
    set m := (a + b) / 2 with hm
    set h := (b - a) / 2 with hh
    have hh0 : 0 ≤ h := by rw [hh]; linarith
    have hmh1 : m + h = b := by rw [hm, hh]; ring
    have hmh2 : m - h = a := by rw [hm, hh]; ring
    have hsd : ∀ s ∈ Set.Icc (0:ℝ) h, |f (m + s) + f (m - s) - 2 * f m| ≤ M * s ^ 2 := by
      intro s hs
      have hMs : ∀ x ∈ Set.Icc (m - s) (m + s), |f2 x| ≤ M := by
        intro x hx
        apply hM
        have h1 : a ≤ m - s := by rw [hm]; linarith [hs.2, hh.symm.le]
        have h2 : m + s ≤ b := by rw [hm]; linarith [hs.2]
        exact ⟨by linarith [hx.1], by linarith [hx.2]⟩
      have hcm' : c < m - s := by
        have h1 : a ≤ m - s := by rw [hm]; linarith [hs.2]
        linarith
      have hmd' : m + s < d := by
        have h2 : m + s ≤ b := by rw [hm]; linarith [hs.2]
        linarith
      exact hssd f f1 f2 c d m s M hf hf1 hMs hs.1 hcm' hmd'
    have hGd : ∀ s ∈ Set.Icc (0:ℝ) h, HasDerivAt
        (fun s : ℝ => (∫ x in a..(m + s), f x) - (∫ x in a..(m - s), f x) - 2 * s * f m)
        (f (m + s) + f (m - s) - 2 * f m) s := by
      intro s hs
      have hmem1 : m + s ∈ Set.Ioo c d := by
        have h1 : a ≤ m + s := by rw [hm]; linarith [hs.1]
        have h2 : m + s ≤ b := by rw [hm]; linarith [hs.2]
        exact ⟨by linarith, by linarith⟩
      have hmem2 : m - s ∈ Set.Ioo c d := by
        have h1 : a ≤ m - s := by rw [hm]; linarith [hs.2]
        have h2 : m - s ≤ b := by rw [hm]; linarith [hs.1]
        exact ⟨by linarith, by linarith⟩
      have hplus : HasDerivAt (fun x : ℝ => ∫ y in a..(m + x), f y) (f (m + s)) s := by
        have hcomp := (hA (m + s) hmem1).comp s ((hasDerivAt_id s).const_add m)
        simpa [Function.comp_def] using hcomp
      have hminus : HasDerivAt (fun x : ℝ => ∫ y in a..(m - x), f y) (-f (m - s)) s := by
        have hcomp := (hA (m - s) hmem2).comp s ((hasDerivAt_id s).const_sub m)
        simpa [Function.comp_def] using hcomp
      have hlin : HasDerivAt (fun x : ℝ => 2 * x * f m) (2 * f m) s := by
        have hbase := ((hasDerivAt_id s).const_mul (2:ℝ)).mul_const (f m)
        simpa using hbase
      have hall := (hplus.sub hminus).sub hlin
      have hv : f (m + s) - -f (m - s) - 2 * f m
          = f (m + s) + f (m - s) - 2 * f m := by ring
      exact hv ▸ hall
    have hcube : ∀ s : ℝ, HasDerivAt (fun x : ℝ => M * x ^ 3) (M * (3 * s ^ 2)) s := by
      intro s
      have hpow := (hasDerivAt_pow 3 s).const_mul M
      simpa using hpow
    have hrd : ∀ s ∈ Set.Icc (0:ℝ) h, HasDerivAt
        (fun s : ℝ => M * s ^ 3 - 3 * ((∫ x in a..(m + s), f x) - (∫ x in a..(m - s), f x) - 2 * s * f m))
        (M * (3 * s ^ 2) - 3 * (f (m + s) + f (m - s) - 2 * f m)) s := by
      intro s hs
      exact (hcube s).sub ((hGd s hs).const_mul 3)
    have hr0 : (fun s : ℝ => M * s ^ 3 - 3 * ((∫ x in a..(m + s), f x) - (∫ x in a..(m - s), f x) - 2 * s * f m)) 0 = 0 := by
      show M * (0:ℝ) ^ 3 - 3 * ((∫ x in a..(m + (0:ℝ)), f x) - (∫ x in a..(m - (0:ℝ)), f x) - 2 * 0 * f m) = 0
      rw [add_zero, sub_zero]
      ring
    have hrnn : ∀ s ∈ Set.Icc (0:ℝ) h,
        0 ≤ M * (3 * s ^ 2) - 3 * (f (m + s) + f (m - s) - 2 * f m) := by
      intro s hs
      have habs := (abs_le.mp (hsd s hs)).2
      linarith
    have hrge : 0 ≤ M * h ^ 3 - 3 * ((∫ x in a..(m + h), f x) - (∫ x in a..(m - h), f x) - 2 * h * f m) :=
      hstep _ _ 0 h hrd hr0 hrnn h (Set.right_mem_Icc.mpr hh0)
    have hwd : ∀ s ∈ Set.Icc (0:ℝ) h, HasDerivAt
        (fun s : ℝ => M * s ^ 3 + 3 * ((∫ x in a..(m + s), f x) - (∫ x in a..(m - s), f x) - 2 * s * f m))
        (M * (3 * s ^ 2) + 3 * (f (m + s) + f (m - s) - 2 * f m)) s := by
      intro s hs
      exact (hcube s).add ((hGd s hs).const_mul 3)
    have hw0 : (fun s : ℝ => M * s ^ 3 + 3 * ((∫ x in a..(m + s), f x) - (∫ x in a..(m - s), f x) - 2 * s * f m)) 0 = 0 := by
      show M * (0:ℝ) ^ 3 + 3 * ((∫ x in a..(m + (0:ℝ)), f x) - (∫ x in a..(m - (0:ℝ)), f x) - 2 * 0 * f m) = 0
      rw [add_zero, sub_zero]
      ring
    have hwnn : ∀ s ∈ Set.Icc (0:ℝ) h,
        0 ≤ M * (3 * s ^ 2) + 3 * (f (m + s) + f (m - s) - 2 * f m) := by
      intro s hs
      have habs := (abs_le.mp (hsd s hs)).1
      linarith
    have hwge : 0 ≤ M * h ^ 3 + 3 * ((∫ x in a..(m + h), f x) - (∫ x in a..(m - h), f x) - 2 * h * f m) :=
      hstep _ _ 0 h hwd hw0 hwnn h (Set.right_mem_Icc.mpr hh0)
    rw [hmh1, hmh2, intervalIntegral.integral_same] at hrge hwge
    have hba : 2 * h = b - a := by rw [hh]; ring
    rw [hba] at hrge hwge
    have hcube_eq : M * h ^ 3 = M * (b - a) ^ 3 / 8 := by
      rw [hh]; ring
    rw [hcube_eq] at hrge hwge
    rw [abs_le]
    constructor
    · linarith
    · linarith
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_197ff532f6a1
