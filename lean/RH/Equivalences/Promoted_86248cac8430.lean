import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7f3a48f18742
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e9d2dbe04c62
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb98k0-u5-c1 (86248cac84305bc3235997be850ab774d8acd31889c46261a7558040fd9d2e84)
def Claim_86248cac8430 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-89781013) / 100000000 : ℝ) : ℂ) + (((-1761531) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1629) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b31f2a4f2d0eeb9695ebd5a1aea649130cc53d169338312068fd69d8f3a5bf33)
theorem prove_Claim_86248cac8430 : Claim_86248cac8430 :=
  by
    unfold Claim_86248cac8430
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7f3a48f18742
    unfold Claim_7f3a48f18742 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49984191) / 50000000 : ℝ) : ℂ)) - ((((1257241) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e9d2dbe04c62
    unfold Claim_e9d2dbe04c62 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-89781013) / 100000000 : ℝ) : ℂ) + (((-1761531) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1629) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1213) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1213) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-89781013) / 100000000 : ℝ) : ℂ)) - ((((1761531) / 4000000 : ℝ) : ℂ)) * Complex.I = (((-89781013) / 100000000 : ℝ) : ℂ) + (((-1761531) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-89781013) / 100000000 : ℝ) : ℂ) + (((-1761531) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-89781013) / 100000000 : ℝ) : ℂ) + (((-1761531) / 4000000 : ℝ) : ℂ) * Complex.I) ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) ((1629) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((1213) / 128 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-89781013) / 100000000 : ℝ) : ℂ) + (((-1761531) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1629) / 100000000 : ℝ)
          + ((1629) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-89781013) / 100000000 : ℝ) : ℂ) + (((-1761531) / 4000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-89781013) / 100000000 : ℝ) : ℂ) + (((-1761531) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((49984191) / 50000000 : ℝ) : ℂ) + (((-1257241) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((1215) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-4543) / 5000 : ℝ) : ℂ) + (((-104417) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    exact ⟨hu0, hu1⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_86248cac8430
