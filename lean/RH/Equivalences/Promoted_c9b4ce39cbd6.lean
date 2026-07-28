import Mathlib.Tactic
import RH.Equivalences.Promoted_144faffccf5d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_681c88ab11f2
import RH.Equivalences.Promoted_7c5980647a93
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u31-c32 (c9b4ce39cbd6e78b58106bb526000a0413c3ea728b479d19f49b763eb135e5c2)
def Claim_c9b4ce39cbd6 : Prop :=
  (‖((31 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-13233) / 200000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2421) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-27727) / 500000 : ℝ) : ℂ) + (((499231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1257) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-699) / 15625 : ℝ) : ℂ) + (((999) / 1000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2689) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-11643) / 500000 : ℝ) : ℂ) + (((99973) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2777) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-12557) / 1000000 : ℝ) : ℂ) + (((499961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2873) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-913) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1461) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((1781) / 200000 : ℝ) : ℂ) + (((999961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2953) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3927) / 200000 : ℝ) : ℂ) + (((15622) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2993) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((30363) / 1000000 : ℝ) : ℂ) + (((49977) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 5000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((41087) / 1000000 : ℝ) : ℂ) + (((999157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3149) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((51807) / 1000000 : ℝ) : ℂ) + (((998659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1627) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((62521) / 1000000 : ℝ) : ℂ) + (((499023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((839) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 450bff80c05bd7ac6deb7ead0fd08fcab43d0db0c5b3edd0b956e9d706be061a)
theorem prove_Claim_c9b4ce39cbd6 : Claim_c9b4ce39cbd6 :=
  by
    unfold Claim_c9b4ce39cbd6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((31 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_681c88ab11f2
    unfold Claim_681c88ab11f2 at hrot0
    have hrot : ‖((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49997121) / 50000000 : ℝ) : ℂ)) - ((((10731) / 1000000 : ℝ) : ℂ)) * Complex.I = (((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_144faffccf5d
    unfold Claim_144faffccf5d at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((31 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-13233) / 200000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-13233) / 200000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2421) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((31 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-13233) / 200000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2421) / 100000000 : ℝ)
          + ((2421) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-13233) / 200000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-13233) / 200000 : ℝ) : ℂ) + (((997809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-27727) / 500000 : ℝ) : ℂ) + (((499231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((31 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-27727) / 500000 : ℝ) : ℂ) + (((499231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1257) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((31 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-27727) / 500000 : ℝ) : ℂ) + (((499231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-27727) / 500000 : ℝ) : ℂ) + (((499231) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1257) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((31 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-27727) / 500000 : ℝ) : ℂ) + (((499231) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1257) / 50000000 : ℝ)
          + ((1257) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-27727) / 500000 : ℝ) : ℂ) + (((499231) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-27727) / 500000 : ℝ) : ℂ) + (((499231) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-699) / 15625 : ℝ) : ℂ) + (((999) / 1000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((31 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-699) / 15625 : ℝ) : ℂ) + (((999) / 1000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((31 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-699) / 15625 : ℝ) : ℂ) + (((999) / 1000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-699) / 15625 : ℝ) : ℂ) + (((999) / 1000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2607) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((31 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-699) / 15625 : ℝ) : ℂ) + (((999) / 1000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2607) / 100000000 : ℝ)
          + ((2607) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-699) / 15625 : ℝ) : ℂ) + (((999) / 1000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-699) / 15625 : ℝ) : ℂ) + (((999) / 1000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((31 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2689) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((31 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2689) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((31 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2689) / 100000000 : ℝ)
          + ((2689) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-34013) / 1000000 : ℝ) : ℂ) + (((999423) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-11643) / 500000 : ℝ) : ℂ) + (((99973) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((31 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-11643) / 500000 : ℝ) : ℂ) + (((99973) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2777) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((31 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-11643) / 500000 : ℝ) : ℂ) + (((99973) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-11643) / 500000 : ℝ) : ℂ) + (((99973) / 100000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2777) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((31 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-11643) / 500000 : ℝ) : ℂ) + (((99973) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2777) / 100000000 : ℝ)
          + ((2777) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-11643) / 500000 : ℝ) : ℂ) + (((99973) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-11643) / 500000 : ℝ) : ℂ) + (((99973) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-12557) / 1000000 : ℝ) : ℂ) + (((499961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((31 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-12557) / 1000000 : ℝ) : ℂ) + (((499961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2873) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((31 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-12557) / 1000000 : ℝ) : ℂ) + (((499961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-12557) / 1000000 : ℝ) : ℂ) + (((499961) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2873) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((31 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-12557) / 1000000 : ℝ) : ℂ) + (((499961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2873) / 100000000 : ℝ)
          + ((2873) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-12557) / 1000000 : ℝ) : ℂ) + (((499961) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-12557) / 1000000 : ℝ) : ℂ) + (((499961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-913) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((31 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-913) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1461) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((31 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-913) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-913) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1461) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((31 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-913) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1461) / 50000000 : ℝ)
          + ((1461) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-913) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-913) / 500000 : ℝ) : ℂ) + (((999999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((1781) / 200000 : ℝ) : ℂ) + (((999961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((31 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((1781) / 200000 : ℝ) : ℂ) + (((999961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2953) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((31 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((1781) / 200000 : ℝ) : ℂ) + (((999961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((1781) / 200000 : ℝ) : ℂ) + (((999961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2953) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((31 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((1781) / 200000 : ℝ) : ℂ) + (((999961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2953) / 100000000 : ℝ)
          + ((2953) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((1781) / 200000 : ℝ) : ℂ) + (((999961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((1781) / 200000 : ℝ) : ℂ) + (((999961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((3927) / 200000 : ℝ) : ℂ) + (((15622) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((31 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3927) / 200000 : ℝ) : ℂ) + (((15622) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2993) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((31 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((3927) / 200000 : ℝ) : ℂ) + (((15622) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((3927) / 200000 : ℝ) : ℂ) + (((15622) / 15625 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((2993) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((31 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((3927) / 200000 : ℝ) : ℂ) + (((15622) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2993) / 100000000 : ℝ)
          + ((2993) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((3927) / 200000 : ℝ) : ℂ) + (((15622) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((3927) / 200000 : ℝ) : ℂ) + (((15622) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((30363) / 1000000 : ℝ) : ℂ) + (((49977) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((31 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((30363) / 1000000 : ℝ) : ℂ) + (((49977) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 5000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((31 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((30363) / 1000000 : ℝ) : ℂ) + (((49977) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((30363) / 1000000 : ℝ) : ℂ) + (((49977) / 50000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((153) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((31 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((30363) / 1000000 : ℝ) : ℂ) + (((49977) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((153) / 5000000 : ℝ)
          + ((153) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((30363) / 1000000 : ℝ) : ℂ) + (((49977) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((30363) / 1000000 : ℝ) : ℂ) + (((49977) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((41087) / 1000000 : ℝ) : ℂ) + (((999157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((31 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((41087) / 1000000 : ℝ) : ℂ) + (((999157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3149) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((31 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((41087) / 1000000 : ℝ) : ℂ) + (((999157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((41087) / 1000000 : ℝ) : ℂ) + (((999157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((3149) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((31 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((41087) / 1000000 : ℝ) : ℂ) + (((999157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3149) / 100000000 : ℝ)
          + ((3149) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((41087) / 1000000 : ℝ) : ℂ) + (((999157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((41087) / 1000000 : ℝ) : ℂ) + (((999157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((51807) / 1000000 : ℝ) : ℂ) + (((998659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((31 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((51807) / 1000000 : ℝ) : ℂ) + (((998659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1627) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((31 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((51807) / 1000000 : ℝ) : ℂ) + (((998659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((51807) / 1000000 : ℝ) : ℂ) + (((998659) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) ((1627) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((31 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((51807) / 1000000 : ℝ) : ℂ) + (((998659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1627) / 50000000 : ℝ)
          + ((1627) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((51807) / 1000000 : ℝ) : ℂ) + (((998659) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((51807) / 1000000 : ℝ) : ℂ) + (((998659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997121) / 50000000 : ℝ) : ℂ) + (((-10731) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((62521) / 1000000 : ℝ) : ℂ) + (((499023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((31 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((62521) / 1000000 : ℝ) : ℂ) + (((499023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((839) / 25000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c9b4ce39cbd6
