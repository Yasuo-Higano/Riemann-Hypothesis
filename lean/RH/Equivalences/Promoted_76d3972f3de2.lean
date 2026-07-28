import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bdc006833a19
import RH.Equivalences.Promoted_d0dc0219d89d
import RH.Equivalences.Promoted_eec2aec1961d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u7-c32 (76d3972f3de2af43e94e0989260f5e63ec8fe5a1589a01d2d9474d1e86cc373e)
def Claim_76d3972f3de2 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-188211) / 250000 : ℝ) : ℂ) + (((-329099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-756833) / 1000000 : ℝ) : ℂ) + (((-81701) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-380397) / 500000 : ℝ) : ℂ) + (((-324497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((927) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((951) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-76863) / 100000 : ℝ) : ℂ) + (((-319847) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1927) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-386253) / 500000 : ℝ) : ℂ) + (((-9922) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 1250000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-776353) / 1000000 : ℝ) : ℂ) + (((-630299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-780171) / 1000000 : ℝ) : ℂ) + (((-312783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4089) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-783961) / 1000000 : ℝ) : ℂ) + (((-62081) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 6250000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-393861) / 500000 : ℝ) : ℂ) + (((-616031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2133) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-791453) / 1000000 : ℝ) : ℂ) + (((-61123) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4381) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-159031) / 200000 : ℝ) : ℂ) + (((-303203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((443) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-199707) / 250000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2259) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 25b15e8271157e057ce0af4b0e645fc57f14e60d7bc0c322b458f0af646bcb0a)
theorem prove_Claim_76d3972f3de2 : Claim_76d3972f3de2 :=
  by
    unfold Claim_76d3972f3de2
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_eec2aec1961d
    unfold Claim_eec2aec1961d at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99998151) / 100000000 : ℝ) : ℂ)) - ((((608093) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_bdc006833a19
    unfold Claim_bdc006833a19 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-188211) / 250000 : ℝ) : ℂ) + (((-329099) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-188211) / 250000 : ℝ) : ℂ) + (((-329099) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((3527) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((7 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-188211) / 250000 : ℝ) : ℂ) + (((-329099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3527) / 100000000 : ℝ)
          + ((3527) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-188211) / 250000 : ℝ) : ℂ) + (((-329099) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-188211) / 250000 : ℝ) : ℂ) + (((-329099) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-756833) / 1000000 : ℝ) : ℂ) + (((-81701) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-756833) / 1000000 : ℝ) : ℂ) + (((-81701) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 10000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-756833) / 1000000 : ℝ) : ℂ) + (((-81701) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-756833) / 1000000 : ℝ) : ℂ) + (((-81701) / 125000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((361) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((7 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-756833) / 1000000 : ℝ) : ℂ) + (((-81701) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((361) / 10000000 : ℝ)
          + ((361) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-756833) / 1000000 : ℝ) : ℂ) + (((-81701) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-756833) / 1000000 : ℝ) : ℂ) + (((-81701) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-380397) / 500000 : ℝ) : ℂ) + (((-324497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-380397) / 500000 : ℝ) : ℂ) + (((-324497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((927) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-380397) / 500000 : ℝ) : ℂ) + (((-324497) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-380397) / 500000 : ℝ) : ℂ) + (((-324497) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((927) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((7 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-380397) / 500000 : ℝ) : ℂ) + (((-324497) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((927) / 25000000 : ℝ)
          + ((927) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-380397) / 500000 : ℝ) : ℂ) + (((-324497) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-380397) / 500000 : ℝ) : ℂ) + (((-324497) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((951) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((951) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((7 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((951) / 25000000 : ℝ)
          + ((951) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-382363) / 500000 : ℝ) : ℂ) + (((-161089) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-76863) / 100000 : ℝ) : ℂ) + (((-319847) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-76863) / 100000 : ℝ) : ℂ) + (((-319847) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1927) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-76863) / 100000 : ℝ) : ℂ) + (((-319847) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-76863) / 100000 : ℝ) : ℂ) + (((-319847) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((1927) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((7 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-76863) / 100000 : ℝ) : ℂ) + (((-319847) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1927) / 50000000 : ℝ)
          + ((1927) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-76863) / 100000 : ℝ) : ℂ) + (((-319847) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-76863) / 100000 : ℝ) : ℂ) + (((-319847) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-386253) / 500000 : ℝ) : ℂ) + (((-9922) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-386253) / 500000 : ℝ) : ℂ) + (((-9922) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 1250000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-386253) / 500000 : ℝ) : ℂ) + (((-9922) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-386253) / 500000 : ℝ) : ℂ) + (((-9922) / 15625 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((49) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((7 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-386253) / 500000 : ℝ) : ℂ) + (((-9922) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((49) / 1250000 : ℝ)
          + ((49) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-386253) / 500000 : ℝ) : ℂ) + (((-9922) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-386253) / 500000 : ℝ) : ℂ) + (((-9922) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-776353) / 1000000 : ℝ) : ℂ) + (((-630299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-776353) / 1000000 : ℝ) : ℂ) + (((-630299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((797) / 20000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-776353) / 1000000 : ℝ) : ℂ) + (((-630299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-776353) / 1000000 : ℝ) : ℂ) + (((-630299) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((797) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((7 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-776353) / 1000000 : ℝ) : ℂ) + (((-630299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((797) / 20000000 : ℝ)
          + ((797) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-776353) / 1000000 : ℝ) : ℂ) + (((-630299) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-776353) / 1000000 : ℝ) : ℂ) + (((-630299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-780171) / 1000000 : ℝ) : ℂ) + (((-312783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-780171) / 1000000 : ℝ) : ℂ) + (((-312783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4089) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-780171) / 1000000 : ℝ) : ℂ) + (((-312783) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-780171) / 1000000 : ℝ) : ℂ) + (((-312783) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((4089) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((7 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-780171) / 1000000 : ℝ) : ℂ) + (((-312783) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4089) / 100000000 : ℝ)
          + ((4089) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-780171) / 1000000 : ℝ) : ℂ) + (((-312783) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-780171) / 1000000 : ℝ) : ℂ) + (((-312783) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-783961) / 1000000 : ℝ) : ℂ) + (((-62081) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-783961) / 1000000 : ℝ) : ℂ) + (((-62081) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((261) / 6250000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-783961) / 1000000 : ℝ) : ℂ) + (((-62081) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-783961) / 1000000 : ℝ) : ℂ) + (((-62081) / 100000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((261) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((7 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-783961) / 1000000 : ℝ) : ℂ) + (((-62081) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((261) / 6250000 : ℝ)
          + ((261) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-783961) / 1000000 : ℝ) : ℂ) + (((-62081) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-783961) / 1000000 : ℝ) : ℂ) + (((-62081) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-393861) / 500000 : ℝ) : ℂ) + (((-616031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-393861) / 500000 : ℝ) : ℂ) + (((-616031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2133) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-393861) / 500000 : ℝ) : ℂ) + (((-616031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-393861) / 500000 : ℝ) : ℂ) + (((-616031) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((2133) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((7 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-393861) / 500000 : ℝ) : ℂ) + (((-616031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2133) / 50000000 : ℝ)
          + ((2133) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-393861) / 500000 : ℝ) : ℂ) + (((-616031) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-393861) / 500000 : ℝ) : ℂ) + (((-616031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-791453) / 1000000 : ℝ) : ℂ) + (((-61123) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-791453) / 1000000 : ℝ) : ℂ) + (((-61123) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4381) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-791453) / 1000000 : ℝ) : ℂ) + (((-61123) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-791453) / 1000000 : ℝ) : ℂ) + (((-61123) / 100000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((4381) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((7 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-791453) / 1000000 : ℝ) : ℂ) + (((-61123) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4381) / 100000000 : ℝ)
          + ((4381) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-791453) / 1000000 : ℝ) : ℂ) + (((-61123) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-791453) / 1000000 : ℝ) : ℂ) + (((-61123) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-159031) / 200000 : ℝ) : ℂ) + (((-303203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-159031) / 200000 : ℝ) : ℂ) + (((-303203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((443) / 10000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((7 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-159031) / 200000 : ℝ) : ℂ) + (((-303203) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-159031) / 200000 : ℝ) : ℂ) + (((-303203) / 500000 : ℝ) : ℂ) * Complex.I) ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) ((443) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((7 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-159031) / 200000 : ℝ) : ℂ) + (((-303203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((443) / 10000000 : ℝ)
          + ((443) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-159031) / 200000 : ℝ) : ℂ) + (((-303203) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-159031) / 200000 : ℝ) : ℂ) + (((-303203) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99998151) / 100000000 : ℝ) : ℂ) + (((-608093) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-199707) / 250000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((7 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-199707) / 250000 : ℝ) : ℂ) + (((-15039) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2259) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_76d3972f3de2
