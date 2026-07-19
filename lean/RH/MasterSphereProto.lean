import Mathlib.Tactic
import RH.Equivalences.Promoted_2ee27824dd77

-- (i) 球面上の ∏(z+k) ノルム下界: 実部下界から
theorem prod_norm_lower (z : ℂ) (a : ℝ) (N : ℕ) (ha : 0 < a) (hre : a ≤ z.re) :
    ∏ k ∈ Finset.range (N + 1), (a + (k : ℝ))
      ≤ ‖∏ k ∈ Finset.range (N + 1), (z + (k : ℂ))‖ := by
  rw [norm_prod]
  apply Finset.prod_le_prod
  · intro k _
    positivity
  · intro k _
    have h1 : a + (k : ℝ) ≤ (z + (k : ℂ)).re := by
      simp only [Complex.add_re, Complex.natCast_re]
      linarith
    have h2 : (z + (k : ℂ)).re ≤ |(z + (k : ℂ)).re| := le_abs_self _
    have h3 : |(z + (k : ℂ)).re| ≤ ‖z + (k : ℂ)‖ := Complex.abs_re_le_norm _
    linarith

-- (ii) Kummer master の球面一様版: σ ∈ [c.re−ρ, c.re+ρ] で単調評価
theorem kummer_master_on_sphere (c : ℂ) (ρ X rmin E : ℝ) (N : ℕ)
    (hρ : 0 < ρ) (hlo : 1 < c.re - ρ) (hX1 : 1 ≤ X)
    (hX2 : 2 * (c.re + ρ - 1) ≤ X) (hXN : X ≤ c.re - ρ + (N : ℝ))
    (hrmin : 0 < rmin)
    (hprod : ∀ z ∈ Metric.sphere c ρ,
      rmin ≤ ‖∏ k ∈ Finset.range (N + 1), (z + (k : ℂ))‖)
    (hE : 2 * X ^ (c.re + ρ - 1) * Real.exp (-X)
        + X ^ (c.re + ρ + (N : ℝ) + 1) * Real.exp (-X) / rmin ≤ E) :
    ∀ z ∈ Metric.sphere c ρ,
      ‖Complex.Gamma z - (((-X).exp : ℝ) * (X : ℂ) ^ z)
        * (∑ n ∈ Finset.range (N + 1), (X : ℂ) ^ n
            / ∏ k ∈ Finset.range (n + 1), (z + (k : ℂ)))‖ ≤ E := by
  intro z hz
  have hdist : ‖z - c‖ = ρ := by
    rw [← Complex.dist_eq]
    exact Metric.mem_sphere.mp hz
  have hrez : |z.re - c.re| ≤ ρ := by
    have h1 : |(z - c).re| ≤ ‖z - c‖ := Complex.abs_re_le_norm _
    rw [Complex.sub_re] at h1
    linarith [hdist ▸ h1]
  have hzlo : c.re - ρ ≤ z.re := by
    have := abs_le.mp hrez
    linarith [this.1]
  have hzhi : z.re ≤ c.re + ρ := by
    have := abs_le.mp hrez
    linarith [this.2]
  have hmaster := prove_Claim_2ee27824dd77 z X N rmin
    (by linarith) (by linarith) (by linarith) (by linarith) hrmin (hprod z hz)
  refine le_trans hmaster ?_
  have hexp : (0 : ℝ) < Real.exp (-X) := Real.exp_pos _
  have hm1 : X ^ (z.re - 1) ≤ X ^ (c.re + ρ - 1) :=
    Real.rpow_le_rpow_of_exponent_le hX1 (by linarith)
  have hm2 : X ^ (z.re + (N : ℝ) + 1) ≤ X ^ (c.re + ρ + (N : ℝ) + 1) :=
    Real.rpow_le_rpow_of_exponent_le hX1 (by linarith)
  have ht1 : 2 * X ^ (z.re - 1) * Real.exp (-X)
      ≤ 2 * X ^ (c.re + ρ - 1) * Real.exp (-X) := by
    have := mul_le_mul_of_nonneg_right hm1 (le_of_lt hexp)
    linarith
  have ht2 : X ^ (z.re + (N : ℝ) + 1) * Real.exp (-X) / rmin
      ≤ X ^ (c.re + ρ + (N : ℝ) + 1) * Real.exp (-X) / rmin := by
    gcongr
  linarith
