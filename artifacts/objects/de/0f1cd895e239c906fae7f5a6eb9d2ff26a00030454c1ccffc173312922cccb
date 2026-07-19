import Mathlib.Tactic
import RH.Equivalences.Promoted_2ee27824dd77
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: kummer-master-on-sphere (73caea2b3e907938926a80035a6cdc61966a801d8289fec1b159a2421e9ef1cc)
def Claim_73caea2b3e90 : Prop :=
  ∀ (c : ℂ) (ρ : ℝ) (X : ℝ) (rmin : ℝ) (E : ℝ) (N : ℕ), (0 < ρ) → (1 < c.re - ρ) → (1 ≤ X) → (2 * (c.re + ρ - 1) ≤ X) → (X ≤ c.re - ρ + (N : ℝ)) → (0 < rmin) → (∀ z ∈ Metric.sphere c ρ, rmin ≤ ‖∏ k ∈ Finset.range (N + 1), (z + (k : ℂ))‖) → (2 * X ^ (c.re + ρ - 1) * Real.exp (-X) + X ^ (c.re + ρ + (N : ℝ) + 1) * Real.exp (-X) / rmin ≤ E) → ∀ z ∈ Metric.sphere c ρ, ‖Complex.Gamma z - (((-X).exp : ℝ) * (X : ℂ) ^ z) * (∑ n ∈ Finset.range (N + 1), (X : ℂ) ^ n / ∏ k ∈ Finset.range (n + 1), (z + (k : ℂ)))‖ ≤ E

-- BEGIN UNTRUSTED PROOF (prover: fable-loop58, proof sha256: 937c1e8bf6c1a14a9225a49bff21396d34891b2a5042366e45c036e0f573adaa)
theorem prove_Claim_73caea2b3e90 : Claim_73caea2b3e90 :=
  by
    intro c ρ X rmin E N hρ hlo hX1 hX2 hXN hrmin hprod hE
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
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_73caea2b3e90
