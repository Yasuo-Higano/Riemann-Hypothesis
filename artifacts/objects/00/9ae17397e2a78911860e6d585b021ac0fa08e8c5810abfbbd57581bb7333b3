import Mathlib.Tactic
import RH.Equivalences.Promoted_3451fa80b78f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6b53205e5ed9
import RH.Equivalences.Promoted_6ee557dd9532
import RH.Equivalences.Promoted_71092a114460
import RH.Equivalences.Promoted_7be8c5465780
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zeta-point-8p5125 (1765193cec3c0a723c32e033196208f3f66f5217698cef4b75000fddb228b166)
def Claim_1765193cec3c : Prop :=
  ‖riemannZeta ((((1) / 2 : ℝ) : ℂ) + (((681) / 80 : ℝ) : ℂ) * Complex.I) - ((((6806367) / 5000000 : ℝ) : ℂ) + (((3015431) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1399743) / 2500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: fable-loop64, proof sha256: e49e82e6cb4cd48367ce2cef8ef67e041d87586d4ebf06d551403b5009b4d7f3)
theorem prove_Claim_1765193cec3c : Claim_1765193cec3c :=
  by
    unfold Claim_1765193cec3c
    set s : ℂ := (((1) / 2 : ℝ) : ℂ) + (((681) / 80 : ℝ) : ℂ) * Complex.I with hsdef
    have pmulc := prove_Claim_bc3e25f9269a
    have pnormle := prove_Claim_7e982990a9f5
    have pnormge := prove_Claim_3451fa80b78f
    have pinv := prove_Claim_6ee557dd9532
    have hzfe := prove_Claim_6b53205e5ed9
    have heta := prove_Claim_71092a114460
    have hpow := prove_Claim_7be8c5465780
    have hs1 : s ≠ 1 := by
      rw [hsdef]; intro h
      have him := congrArg Complex.im h
      simp only [Complex.add_im, Complex.mul_im, Complex.I_re, Complex.I_im, Complex.ofReal_re,
        Complex.ofReal_im, Complex.one_im] at him
      norm_num at him
    have hexpeq : (2 : ℂ) ^ (1 - s)
        = ((2 : ℕ) : ℂ) ^ (-((((-1) / 2 : ℝ) : ℂ) + (((681) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [hsdef]; push_cast; ring_nf
    set cd : ℂ := 1 - ((((35355339) / 25000000 : ℝ) : ℂ)) * ((((92763361) / 100000000 : ℝ) : ℂ) - (((-9337287) / 25000000 : ℝ) : ℂ) * Complex.I) with hcddef
    have hdball : ‖(1 - (2 : ℂ) ^ (1 - s)) - cd‖ ≤ ((397) / 25000000 : ℝ) := by
      rw [hexpeq]
      have hpre : (1 - ((2 : ℕ) : ℂ) ^ (-((((-1) / 2 : ℝ) : ℂ) + (((681) / 80 : ℝ) : ℂ) * Complex.I))) - cd
          = -(((2 : ℕ) : ℂ) ^ (-((((-1) / 2 : ℝ) : ℂ) + (((681) / 80 : ℝ) : ℂ) * Complex.I))
              - ((((35355339) / 25000000 : ℝ) : ℂ)) * ((((92763361) / 100000000 : ℝ) : ℂ) - (((-9337287) / 25000000 : ℝ) : ℂ) * Complex.I)) := by
        rw [hcddef]; ring
      rw [hpre, norm_neg]; exact hpow
    have hcdlow : ((6) / 10 : ℝ) ≤ ‖cd‖ := by
      apply pnormge _ _ (by norm_num)
      rw [hcddef]
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im, Complex.one_re, Complex.one_im]
    have hdinv := pinv (1 - (2 : ℂ) ^ (1 - s)) cd ((397) / 25000000 : ℝ) ((59) / 100 : ℝ)
      hdball (by norm_num) (by linarith [hcdlow])
    -- norm bounds
    have hcetale : ‖((((-265269) / 1000000 : ℝ) : ℂ) + (((-813063) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((86) / 100 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im]
    have hcdinvle : ‖cd⁻¹‖ ≤ ((167) / 100 : ℝ) := by
      rw [norm_inv]
      rw [inv_le_comm₀ (by linarith [hcdlow] : (0:ℝ) < ‖cd‖) (by norm_num)]
      refine le_trans (by norm_num) hcdlow
    -- riemannZeta s = η · d⁻¹
    have hd0 : (1 : ℂ) - 2 ^ (1 - s) ≠ 0 := by
      intro h
      have : ‖(1 : ℂ) - 2 ^ (1 - s) - cd‖ = ‖cd‖ := by rw [h]; simp
      rw [this] at hdball; linarith [hcdlow]
    have hzeq : riemannZeta s = RH.dirichletEtaEntire s * (1 - (2 : ℂ) ^ (1 - s))⁻¹ := by
      rw [hzfe s hs1 hd0, div_eq_mul_inv]
    -- pmulc
    have hprod := pmulc (RH.dirichletEtaEntire s) ((1 - (2 : ℂ) ^ (1 - s))⁻¹)
      ((((-265269) / 1000000 : ℝ) : ℂ) + (((-813063) / 1000000 : ℝ) : ℂ) * Complex.I) (cd⁻¹)
      ((3352291) / 10000000 : ℝ) ((397) / 25000000 / (((59) / 100 : ℝ) * (((59) / 100 : ℝ) + (397) / 25000000)))
      (by rw [hsdef]; exact heta) hdinv
    rw [hzeq]
    -- recenter product to flat literal
    have hrecen : ‖((((-265269) / 1000000 : ℝ) : ℂ) + (((-813063) / 1000000 : ℝ) : ℂ) * Complex.I) * cd⁻¹
        - ((((6806367) / 5000000 : ℝ) : ℂ) + (((3015431) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 100000 : ℝ) := by
      rw [hcddef]
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.inv_re, Complex.inv_im, Complex.add_re, Complex.add_im,
        Complex.sub_re, Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im, Complex.one_re, Complex.one_im]
    refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hprod hrecen) ?_
    have h1 : ‖((((-265269) / 1000000 : ℝ) : ℂ) + (((-813063) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        * ((397) / 25000000 / (((59) / 100 : ℝ) * (((59) / 100 : ℝ) + (397) / 25000000)))
        ≤ ((86) / 100 : ℝ) * ((397) / 25000000 / (((59) / 100 : ℝ) * (((59) / 100 : ℝ) + (397) / 25000000))) :=
      mul_le_mul_of_nonneg_right hcetale (by norm_num)
    have h2 : ‖cd⁻¹‖ * ((3352291) / 10000000 : ℝ) ≤ ((167) / 100 : ℝ) * ((3352291) / 10000000 : ℝ) :=
      mul_le_mul_of_nonneg_right hcdinvle (by norm_num)
    nlinarith [h1, h2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1765193cec3c
