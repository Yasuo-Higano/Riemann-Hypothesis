import Mathlib.Analysis.Calculus.MeanValue
import Mathlib.Analysis.Complex.Convex
import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: dirichlet-poly-lipschitz (b01e70c02524274b248ba70a237ad3fd4b43e3b01f1f1b423a3e4a5e669370f5)
def Claim_b01e70c02524 : Prop :=
  ∀ (N : ℕ) (s : ℂ) (w : ℂ) (m : ℝ) (ML : ℝ), (0 < m) → (m ≤ s.re) → (m ≤ w.re) → ((∑ n ∈ Finset.range N, Real.log n * (n : ℝ) ^ (-m)) ≤ ML) → ‖(∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)) - (∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-w))‖ ≤ ML * ‖s - w‖

-- BEGIN UNTRUSTED PROOF (prover: fable-loop49, proof sha256: 353da07010d39348ae0ad78a28210cab0fe7b60d8503960ed61f0b27a8d6701d)
theorem prove_Claim_b01e70c02524 : Claim_b01e70c02524 :=
  by
    intro N s w m ML hm hs hw hML
  
    have key : ∀ n ∈ Finset.range N,
        ‖(-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)
          - (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-w)‖
        ≤ (Real.log n * (n : ℝ) ^ (-m)) * ‖s - w‖ := by
      intro n _
      rw [← mul_sub, norm_mul, norm_pow, norm_neg, norm_one, one_pow, one_mul]
      rcases Nat.lt_or_ge n 2 with h2 | h2
      · interval_cases n
        · have hsne : -s ≠ 0 := by
            intro h
            have : s = 0 := by simpa [neg_eq_zero] using h
            rw [this] at hs
            simp at hs
            linarith
          have hwne : -w ≠ 0 := by
            intro h
            have : w = 0 := by simpa [neg_eq_zero] using h
            rw [this] at hw
            simp at hw
            linarith
          rw [Nat.cast_zero, Complex.zero_cpow hsne, Complex.zero_cpow hwne, sub_self, norm_zero]
          simp [Real.log_zero]
        · rw [Nat.cast_one, Complex.one_cpow, Complex.one_cpow, sub_self, norm_zero]
          simp [Real.log_one]
      · have hn0 : (0:ℕ) < n := by omega
        have hnc : ((n : ℕ) : ℂ) ≠ 0 := by
          exact_mod_cast Nat.pos_iff_ne_zero.mp hn0
        have hn1 : (1:ℝ) ≤ (n : ℝ) := by
          exact_mod_cast Nat.one_le_iff_ne_zero.mpr (Nat.pos_iff_ne_zero.mp hn0)
        set HP : Set ℂ := {z : ℂ | m ≤ z.re} with hHP
        have hconv : Convex ℝ HP := convex_halfSpace_re_ge m
        have hder : ∀ z ∈ HP, HasFDerivWithinAt (fun z : ℂ => ((n : ℕ) : ℂ) ^ (-z))
            (ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ)
              (((n : ℕ) : ℂ) ^ (-z) * Complex.log ((n : ℕ) : ℂ) * (-1))) HP z := by
          intro z _
          have hneg : HasDerivAt (fun z : ℂ => -z) (-1) z := (hasDerivAt_id z).neg
          have hd := hneg.const_cpow (c := ((n : ℕ) : ℂ)) (Or.inl hnc)
          exact hd.hasFDerivAt.hasFDerivWithinAt
        have hbound : ∀ z ∈ HP,
            ‖ContinuousLinearMap.smulRight (1 : ℂ →L[ℂ] ℂ)
              (((n : ℕ) : ℂ) ^ (-z) * Complex.log ((n : ℕ) : ℂ) * (-1))‖
            ≤ Real.log n * (n : ℝ) ^ (-m) := by
          intro z hz
          rw [ContinuousLinearMap.norm_smulRight_apply, norm_one, one_mul]
          rw [norm_mul, norm_neg, norm_one, mul_one, norm_mul]
          rw [Complex.norm_natCast_cpow_of_pos hn0]
          have hlog : ‖Complex.log ((n : ℕ) : ℂ)‖ = Real.log n := by
            rw [show (((n : ℕ) : ℂ)) = ((n : ℝ) : ℂ) by push_cast; ring,
              ← Complex.ofReal_log (by positivity), Complex.norm_real, Real.norm_eq_abs,
              abs_of_nonneg (Real.log_nonneg hn1)]
          rw [hlog]
          have hexp : ((n : ℝ)) ^ (-z).re ≤ (n : ℝ) ^ (-m) := by
            apply Real.rpow_le_rpow_of_exponent_le hn1
            have : m ≤ z.re := hz
            simp only [Complex.neg_re]
            linarith
          have hlognn : 0 ≤ Real.log n := Real.log_nonneg hn1
          calc (n : ℝ) ^ (-z).re * Real.log n
              ≤ (n : ℝ) ^ (-m) * Real.log n :=
                mul_le_mul_of_nonneg_right hexp hlognn
            _ = Real.log n * (n : ℝ) ^ (-m) := by ring
        have hmem_s : s ∈ HP := hs
        have hmem_w : w ∈ HP := hw
        have hmvt := hconv.norm_image_sub_le_of_norm_hasFDerivWithin_le hder hbound hmem_w hmem_s
        exact hmvt
    calc ‖(∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s))
        - (∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-w))‖
        = ‖∑ n ∈ Finset.range N, ((-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)
            - (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-w))‖ := by
          rw [Finset.sum_sub_distrib]
      _ ≤ ∑ n ∈ Finset.range N, ‖(-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)
            - (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-w)‖ := norm_sum_le _ _
      _ ≤ ∑ n ∈ Finset.range N, (Real.log n * (n : ℝ) ^ (-m)) * ‖s - w‖ :=
          Finset.sum_le_sum key
      _ = (∑ n ∈ Finset.range N, Real.log n * (n : ℝ) ^ (-m)) * ‖s - w‖ := by
          rw [Finset.sum_mul]
      _ ≤ ML * ‖s - w‖ := mul_le_mul_of_nonneg_right hML (norm_nonneg _)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b01e70c02524
