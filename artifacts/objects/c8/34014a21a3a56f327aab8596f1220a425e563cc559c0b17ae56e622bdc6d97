import Mathlib.Tactic
import RH.Equivalences.Promoted_312c75ba2260
import RH.Equivalences.Promoted_4b1192662d5d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_caf878217dd2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u10-c128 (77f9029fc0f9107073c4c3e36c7c3279cd0ad85c3ef10883e2c0e6d429a08236)
def Claim_77f9029fc0f9 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-481633) / 500000 : ℝ) : ℂ) + (((-268553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18163) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-968011) / 1000000 : ℝ) : ℂ) + (((-25091) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18263) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-972433) / 1000000 : ℝ) : ℂ) + (((-7287) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18371) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-976531) / 1000000 : ℝ) : ℂ) + (((-10769) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3691) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-980303) / 1000000 : ℝ) : ℂ) + (((-3086) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9261) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-245937) / 250000 : ℝ) : ℂ) + (((-89781) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18603) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-61679) / 62500 : ℝ) : ℂ) + (((-4039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9331) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-989651) / 1000000 : ℝ) : ℂ) + (((-8969) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4677) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-248027) / 250000 : ℝ) : ℂ) + (((-627) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18797) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 79b3496980e0e9c637a9dc4afff358b844fda8ab32f1b34468ee55b9f545fcff)
theorem prove_Claim_77f9029fc0f9 : Claim_77f9029fc0f9 :=
  by
    unfold Claim_77f9029fc0f9
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4b1192662d5d
    unfold Claim_4b1192662d5d at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99983311) / 100000000 : ℝ) : ℂ)) - ((((18269) / 1000000 : ℝ) : ℂ)) * Complex.I = (((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_312c75ba2260
    unfold Claim_312c75ba2260 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((10 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((-481633) / 500000 : ℝ) : ℂ) + (((-268553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-481633) / 500000 : ℝ) : ℂ) + (((-268553) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((18163) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((10 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-481633) / 500000 : ℝ) : ℂ) + (((-268553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18163) / 100000000 : ℝ)
          + ((18163) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((-481633) / 500000 : ℝ) : ℂ) + (((-268553) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((-481633) / 500000 : ℝ) : ℂ) + (((-268553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-968011) / 1000000 : ℝ) : ℂ) + (((-25091) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((10 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-968011) / 1000000 : ℝ) : ℂ) + (((-25091) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18263) / 100000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((10 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((-968011) / 1000000 : ℝ) : ℂ) + (((-25091) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-968011) / 1000000 : ℝ) : ℂ) + (((-25091) / 100000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((18263) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((10 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-968011) / 1000000 : ℝ) : ℂ) + (((-25091) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18263) / 100000000 : ℝ)
          + ((18263) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((-968011) / 1000000 : ℝ) : ℂ) + (((-25091) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((-968011) / 1000000 : ℝ) : ℂ) + (((-25091) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-972433) / 1000000 : ℝ) : ℂ) + (((-7287) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((10 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-972433) / 1000000 : ℝ) : ℂ) + (((-7287) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18371) / 100000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((10 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((-972433) / 1000000 : ℝ) : ℂ) + (((-7287) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-972433) / 1000000 : ℝ) : ℂ) + (((-7287) / 31250 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((18371) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((10 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-972433) / 1000000 : ℝ) : ℂ) + (((-7287) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18371) / 100000000 : ℝ)
          + ((18371) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((-972433) / 1000000 : ℝ) : ℂ) + (((-7287) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((-972433) / 1000000 : ℝ) : ℂ) + (((-7287) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-976531) / 1000000 : ℝ) : ℂ) + (((-10769) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((10 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-976531) / 1000000 : ℝ) : ℂ) + (((-10769) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3691) / 20000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((10 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((-976531) / 1000000 : ℝ) : ℂ) + (((-10769) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-976531) / 1000000 : ℝ) : ℂ) + (((-10769) / 50000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((3691) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((10 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-976531) / 1000000 : ℝ) : ℂ) + (((-10769) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3691) / 20000000 : ℝ)
          + ((3691) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((-976531) / 1000000 : ℝ) : ℂ) + (((-10769) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((-976531) / 1000000 : ℝ) : ℂ) + (((-10769) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-980303) / 1000000 : ℝ) : ℂ) + (((-3086) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((10 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-980303) / 1000000 : ℝ) : ℂ) + (((-3086) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9261) / 50000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((10 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((-980303) / 1000000 : ℝ) : ℂ) + (((-3086) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-980303) / 1000000 : ℝ) : ℂ) + (((-3086) / 15625 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((9261) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((10 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-980303) / 1000000 : ℝ) : ℂ) + (((-3086) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9261) / 50000000 : ℝ)
          + ((9261) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((-980303) / 1000000 : ℝ) : ℂ) + (((-3086) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((-980303) / 1000000 : ℝ) : ℂ) + (((-3086) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-245937) / 250000 : ℝ) : ℂ) + (((-89781) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((10 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-245937) / 250000 : ℝ) : ℂ) + (((-89781) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18603) / 100000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((10 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((-245937) / 250000 : ℝ) : ℂ) + (((-89781) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-245937) / 250000 : ℝ) : ℂ) + (((-89781) / 500000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((18603) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((10 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-245937) / 250000 : ℝ) : ℂ) + (((-89781) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18603) / 100000000 : ℝ)
          + ((18603) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((-245937) / 250000 : ℝ) : ℂ) + (((-89781) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((-245937) / 250000 : ℝ) : ℂ) + (((-89781) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-61679) / 62500 : ℝ) : ℂ) + (((-4039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((10 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-61679) / 62500 : ℝ) : ℂ) + (((-4039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9331) / 50000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((10 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((-61679) / 62500 : ℝ) : ℂ) + (((-4039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-61679) / 62500 : ℝ) : ℂ) + (((-4039) / 25000 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((9331) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((10 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-61679) / 62500 : ℝ) : ℂ) + (((-4039) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9331) / 50000000 : ℝ)
          + ((9331) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((-61679) / 62500 : ℝ) : ℂ) + (((-4039) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((-61679) / 62500 : ℝ) : ℂ) + (((-4039) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-989651) / 1000000 : ℝ) : ℂ) + (((-8969) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((10 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-989651) / 1000000 : ℝ) : ℂ) + (((-8969) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4677) / 25000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((10 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((-989651) / 1000000 : ℝ) : ℂ) + (((-8969) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-989651) / 1000000 : ℝ) : ℂ) + (((-8969) / 62500 : ℝ) : ℂ) * Complex.I) ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) ((4677) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((10 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-989651) / 1000000 : ℝ) : ℂ) + (((-8969) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4677) / 25000000 : ℝ)
          + ((4677) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((-989651) / 1000000 : ℝ) : ℂ) + (((-8969) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((-989651) / 1000000 : ℝ) : ℂ) + (((-8969) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99983311) / 100000000 : ℝ) : ℂ) + (((-18269) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-248027) / 250000 : ℝ) : ℂ) + (((-627) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((10 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-248027) / 250000 : ℝ) : ℂ) + (((-627) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18797) / 100000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_77f9029fc0f9
