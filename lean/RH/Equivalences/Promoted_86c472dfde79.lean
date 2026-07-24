import Mathlib.Tactic
import RH.Equivalences.Promoted_28df5fda75c9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fb8c17f242f5
import RH.Equivalences.Promoted_fcbf6f476252
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u26-c40 (86c472dfde7929c9d1b5bd69c5f1bde848ab963e94b13d5e4d7b17081e104b8b)
def Claim_86c472dfde79 : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((27449) / 31250 : ℝ) : ℂ) + (((-477983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((919) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((432959) / 500000 : ℝ) : ℂ) + (((-62523) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3719) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((852907) / 1000000 : ℝ) : ℂ) + (((-522061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7529) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((52459) / 62500 : ℝ) : ℂ) + (((-543599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7617) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((825237) / 1000000 : ℝ) : ℂ) + (((-112957) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1533) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((162119) / 200000 : ℝ) : ℂ) + (((-117121) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 5000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((198857) / 250000 : ℝ) : ℂ) + (((-303023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7787) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((389873) / 500000 : ℝ) : ℂ) + (((-313047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7853) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((763559) / 1000000 : ℝ) : ℂ) + (((-645737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7953) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((746877) / 1000000 : ℝ) : ℂ) + (((-664961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8009) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((729711) / 1000000 : ℝ) : ℂ) + (((-341877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8083) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1637) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((173493) / 250000 : ℝ) : ℂ) + (((-18) / 25 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8247) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((337711) / 500000 : ℝ) : ℂ) + (((-737429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4161) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((131287) / 200000 : ℝ) : ℂ) + (((-37719) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8401) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((308599) / 500000 : ℝ) : ℂ) + (((-393403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 10000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((596973) / 1000000 : ℝ) : ℂ) + (((-40113) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2161) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((576361) / 1000000 : ℝ) : ℂ) + (((-408597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8709) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((34711) / 62500 : ℝ) : ℂ) + (((-415799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1757) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((534031) / 1000000 : ℝ) : ℂ) + (((-105683) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2213) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 756bf9ef336a8c9f96a0b012680dbee338339d49b36f7156d1c1f2d1fcfc989c)
theorem prove_Claim_86c472dfde79 : Claim_86c472dfde79 :=
  by
    unfold Claim_86c472dfde79
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_28df5fda75c9
    unfold Claim_28df5fda75c9 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99967607) / 100000000 : ℝ) : ℂ)) - ((((2545113) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_fb8c17f242f5
    unfold Claim_fb8c17f242f5 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((26 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((27449) / 31250 : ℝ) : ℂ) + (((-477983) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((27449) / 31250 : ℝ) : ℂ) + (((-477983) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((919) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((26 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((27449) / 31250 : ℝ) : ℂ) + (((-477983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((919) / 12500000 : ℝ)
          + ((919) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((27449) / 31250 : ℝ) : ℂ) + (((-477983) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((27449) / 31250 : ℝ) : ℂ) + (((-477983) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((432959) / 500000 : ℝ) : ℂ) + (((-62523) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((26 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((432959) / 500000 : ℝ) : ℂ) + (((-62523) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3719) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((26 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((432959) / 500000 : ℝ) : ℂ) + (((-62523) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((432959) / 500000 : ℝ) : ℂ) + (((-62523) / 125000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((3719) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((26 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((432959) / 500000 : ℝ) : ℂ) + (((-62523) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3719) / 50000000 : ℝ)
          + ((3719) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((432959) / 500000 : ℝ) : ℂ) + (((-62523) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((432959) / 500000 : ℝ) : ℂ) + (((-62523) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((852907) / 1000000 : ℝ) : ℂ) + (((-522061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((26 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((852907) / 1000000 : ℝ) : ℂ) + (((-522061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7529) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((26 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((852907) / 1000000 : ℝ) : ℂ) + (((-522061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((852907) / 1000000 : ℝ) : ℂ) + (((-522061) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((7529) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((26 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((852907) / 1000000 : ℝ) : ℂ) + (((-522061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7529) / 100000000 : ℝ)
          + ((7529) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((852907) / 1000000 : ℝ) : ℂ) + (((-522061) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((852907) / 1000000 : ℝ) : ℂ) + (((-522061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((52459) / 62500 : ℝ) : ℂ) + (((-543599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((26 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((52459) / 62500 : ℝ) : ℂ) + (((-543599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7617) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((26 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((52459) / 62500 : ℝ) : ℂ) + (((-543599) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((52459) / 62500 : ℝ) : ℂ) + (((-543599) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((7617) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((26 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((52459) / 62500 : ℝ) : ℂ) + (((-543599) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7617) / 100000000 : ℝ)
          + ((7617) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((52459) / 62500 : ℝ) : ℂ) + (((-543599) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((52459) / 62500 : ℝ) : ℂ) + (((-543599) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((825237) / 1000000 : ℝ) : ℂ) + (((-112957) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((26 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((825237) / 1000000 : ℝ) : ℂ) + (((-112957) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1533) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((26 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((825237) / 1000000 : ℝ) : ℂ) + (((-112957) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((825237) / 1000000 : ℝ) : ℂ) + (((-112957) / 200000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((1533) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((26 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((825237) / 1000000 : ℝ) : ℂ) + (((-112957) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1533) / 20000000 : ℝ)
          + ((1533) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((825237) / 1000000 : ℝ) : ℂ) + (((-112957) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((825237) / 1000000 : ℝ) : ℂ) + (((-112957) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((162119) / 200000 : ℝ) : ℂ) + (((-117121) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((26 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((162119) / 200000 : ℝ) : ℂ) + (((-117121) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 5000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((26 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((162119) / 200000 : ℝ) : ℂ) + (((-117121) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((162119) / 200000 : ℝ) : ℂ) + (((-117121) / 200000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((387) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((26 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((162119) / 200000 : ℝ) : ℂ) + (((-117121) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((387) / 5000000 : ℝ)
          + ((387) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((162119) / 200000 : ℝ) : ℂ) + (((-117121) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((162119) / 200000 : ℝ) : ℂ) + (((-117121) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((198857) / 250000 : ℝ) : ℂ) + (((-303023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((26 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((198857) / 250000 : ℝ) : ℂ) + (((-303023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7787) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((26 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((198857) / 250000 : ℝ) : ℂ) + (((-303023) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((198857) / 250000 : ℝ) : ℂ) + (((-303023) / 500000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((7787) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((26 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((198857) / 250000 : ℝ) : ℂ) + (((-303023) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7787) / 100000000 : ℝ)
          + ((7787) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((198857) / 250000 : ℝ) : ℂ) + (((-303023) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((198857) / 250000 : ℝ) : ℂ) + (((-303023) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((389873) / 500000 : ℝ) : ℂ) + (((-313047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((26 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((389873) / 500000 : ℝ) : ℂ) + (((-313047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7853) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((26 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((389873) / 500000 : ℝ) : ℂ) + (((-313047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((389873) / 500000 : ℝ) : ℂ) + (((-313047) / 500000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((7853) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((26 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((389873) / 500000 : ℝ) : ℂ) + (((-313047) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7853) / 100000000 : ℝ)
          + ((7853) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((389873) / 500000 : ℝ) : ℂ) + (((-313047) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((389873) / 500000 : ℝ) : ℂ) + (((-313047) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((763559) / 1000000 : ℝ) : ℂ) + (((-645737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((26 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((763559) / 1000000 : ℝ) : ℂ) + (((-645737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7953) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((26 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((763559) / 1000000 : ℝ) : ℂ) + (((-645737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((763559) / 1000000 : ℝ) : ℂ) + (((-645737) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((7953) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((26 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((763559) / 1000000 : ℝ) : ℂ) + (((-645737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7953) / 100000000 : ℝ)
          + ((7953) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((763559) / 1000000 : ℝ) : ℂ) + (((-645737) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((763559) / 1000000 : ℝ) : ℂ) + (((-645737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((746877) / 1000000 : ℝ) : ℂ) + (((-664961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((26 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((746877) / 1000000 : ℝ) : ℂ) + (((-664961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8009) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((26 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((746877) / 1000000 : ℝ) : ℂ) + (((-664961) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((746877) / 1000000 : ℝ) : ℂ) + (((-664961) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((8009) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((26 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((746877) / 1000000 : ℝ) : ℂ) + (((-664961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8009) / 100000000 : ℝ)
          + ((8009) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((746877) / 1000000 : ℝ) : ℂ) + (((-664961) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((746877) / 1000000 : ℝ) : ℂ) + (((-664961) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((729711) / 1000000 : ℝ) : ℂ) + (((-341877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((26 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((729711) / 1000000 : ℝ) : ℂ) + (((-341877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8083) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((26 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((729711) / 1000000 : ℝ) : ℂ) + (((-341877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((729711) / 1000000 : ℝ) : ℂ) + (((-341877) / 500000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((8083) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((26 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((729711) / 1000000 : ℝ) : ℂ) + (((-341877) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8083) / 100000000 : ℝ)
          + ((8083) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((729711) / 1000000 : ℝ) : ℂ) + (((-341877) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((729711) / 1000000 : ℝ) : ℂ) + (((-341877) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((26 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1637) / 20000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((26 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((1637) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((26 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1637) / 20000000 : ℝ)
          + ((1637) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((89009) / 125000 : ℝ) : ℂ) + (((-87763) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((173493) / 250000 : ℝ) : ℂ) + (((-18) / 25 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((26 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((173493) / 250000 : ℝ) : ℂ) + (((-18) / 25 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8247) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((26 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((173493) / 250000 : ℝ) : ℂ) + (((-18) / 25 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((173493) / 250000 : ℝ) : ℂ) + (((-18) / 25 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((8247) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((26 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((173493) / 250000 : ℝ) : ℂ) + (((-18) / 25 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8247) / 100000000 : ℝ)
          + ((8247) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((173493) / 250000 : ℝ) : ℂ) + (((-18) / 25 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((173493) / 250000 : ℝ) : ℂ) + (((-18) / 25 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((337711) / 500000 : ℝ) : ℂ) + (((-737429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((26 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((337711) / 500000 : ℝ) : ℂ) + (((-737429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4161) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((26 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((337711) / 500000 : ℝ) : ℂ) + (((-737429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((337711) / 500000 : ℝ) : ℂ) + (((-737429) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((4161) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((26 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((337711) / 500000 : ℝ) : ℂ) + (((-737429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4161) / 50000000 : ℝ)
          + ((4161) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((337711) / 500000 : ℝ) : ℂ) + (((-737429) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((337711) / 500000 : ℝ) : ℂ) + (((-737429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((131287) / 200000 : ℝ) : ℂ) + (((-37719) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((26 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((131287) / 200000 : ℝ) : ℂ) + (((-37719) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8401) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((26 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((131287) / 200000 : ℝ) : ℂ) + (((-37719) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((131287) / 200000 : ℝ) : ℂ) + (((-37719) / 50000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((8401) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((26 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((131287) / 200000 : ℝ) : ℂ) + (((-37719) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8401) / 100000000 : ℝ)
          + ((8401) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((131287) / 200000 : ℝ) : ℂ) + (((-37719) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((131287) / 200000 : ℝ) : ℂ) + (((-37719) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((26 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1701) / 20000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((26 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((1701) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((26 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1701) / 20000000 : ℝ)
          + ((1701) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((637023) / 1000000 : ℝ) : ℂ) + (((-770843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((308599) / 500000 : ℝ) : ℂ) + (((-393403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((26 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((308599) / 500000 : ℝ) : ℂ) + (((-393403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((857) / 10000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((26 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((308599) / 500000 : ℝ) : ℂ) + (((-393403) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((308599) / 500000 : ℝ) : ℂ) + (((-393403) / 500000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((857) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((26 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((308599) / 500000 : ℝ) : ℂ) + (((-393403) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((857) / 10000000 : ℝ)
          + ((857) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((308599) / 500000 : ℝ) : ℂ) + (((-393403) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((308599) / 500000 : ℝ) : ℂ) + (((-393403) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((596973) / 1000000 : ℝ) : ℂ) + (((-40113) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((26 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((596973) / 1000000 : ℝ) : ℂ) + (((-40113) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2161) / 25000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((26 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((596973) / 1000000 : ℝ) : ℂ) + (((-40113) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((596973) / 1000000 : ℝ) : ℂ) + (((-40113) / 50000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((2161) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((26 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((596973) / 1000000 : ℝ) : ℂ) + (((-40113) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2161) / 25000000 : ℝ)
          + ((2161) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((596973) / 1000000 : ℝ) : ℂ) + (((-40113) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((596973) / 1000000 : ℝ) : ℂ) + (((-40113) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((576361) / 1000000 : ℝ) : ℂ) + (((-408597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((26 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((576361) / 1000000 : ℝ) : ℂ) + (((-408597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8709) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((26 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((576361) / 1000000 : ℝ) : ℂ) + (((-408597) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((576361) / 1000000 : ℝ) : ℂ) + (((-408597) / 500000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((8709) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((26 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((576361) / 1000000 : ℝ) : ℂ) + (((-408597) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8709) / 100000000 : ℝ)
          + ((8709) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((576361) / 1000000 : ℝ) : ℂ) + (((-408597) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((576361) / 1000000 : ℝ) : ℂ) + (((-408597) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((34711) / 62500 : ℝ) : ℂ) + (((-415799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((26 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((34711) / 62500 : ℝ) : ℂ) + (((-415799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1757) / 20000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((26 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((34711) / 62500 : ℝ) : ℂ) + (((-415799) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((34711) / 62500 : ℝ) : ℂ) + (((-415799) / 500000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((1757) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((26 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((34711) / 62500 : ℝ) : ℂ) + (((-415799) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1757) / 20000000 : ℝ)
          + ((1757) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((34711) / 62500 : ℝ) : ℂ) + (((-415799) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((34711) / 62500 : ℝ) : ℂ) + (((-415799) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((534031) / 1000000 : ℝ) : ℂ) + (((-105683) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((26 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((534031) / 1000000 : ℝ) : ℂ) + (((-105683) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2213) / 25000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_86c472dfde79
