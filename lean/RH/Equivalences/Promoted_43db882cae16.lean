import Mathlib.Tactic
import RH.Equivalences.Promoted_3d843a892c86
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a4fd409c334f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dd9832df80a2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u38-c40 (43db882cae166fb8cae3cf67b8e02ada5d17231457b3c950c691fb7a650d8e53)
def Claim_43db882cae16 : Prop :=
  (‖((38 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((635311) / 1000000 : ℝ) : ℂ) + (((-772257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7681) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((156623) / 250000 : ℝ) : ℂ) + (((-779429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1553) / 20000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((77199) / 125000 : ℝ) : ℂ) + (((-1573) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((152153) / 250000 : ℝ) : ℂ) + (((-793469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7929) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((599553) / 1000000 : ℝ) : ℂ) + (((-50021) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7967) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((590417) / 1000000 : ℝ) : ℂ) + (((-8071) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4033) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((145301) / 250000 : ℝ) : ℂ) + (((-813759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2037) / 25000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((142979) / 250000 : ℝ) : ℂ) + (((-820313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1641) / 20000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((281277) / 500000 : ℝ) : ℂ) + (((-826761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 6250000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3457) / 6250 : ℝ) : ℂ) + (((-416551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 2000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((271807) / 500000 : ℝ) : ℂ) + (((-104917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8429) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((267019) / 500000 : ℝ) : ℂ) + (((-845461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2117) / 25000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((524393) / 1000000 : ℝ) : ℂ) + (((-851477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4251) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((12867) / 25000 : ℝ) : ℂ) + (((-857383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4277) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((504901) / 1000000 : ℝ) : ℂ) + (((-431589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4307) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((30941) / 62500 : ℝ) : ℂ) + (((-434431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8723) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((485147) / 1000000 : ℝ) : ℂ) + (((-874433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8817) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59397) / 125000 : ℝ) : ℂ) + (((-879891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4443) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((465143) / 1000000 : ℝ) : ℂ) + (((-221309) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4493) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9101) / 20000 : ℝ) : ℂ) + (((-445233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2263) / 25000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2283) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 94c224e9a066ceb1628b160bc60dfd051897a5a7b6d8296793cca3682ee98601)
theorem prove_Claim_43db882cae16 : Claim_43db882cae16 :=
  by
    unfold Claim_43db882cae16
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((38 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_dd9832df80a2
    unfold Claim_dd9832df80a2 at hrot0
    have hrot : ‖((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99993539) / 100000000 : ℝ) : ℂ)) - ((((568361) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3d843a892c86
    unfold Claim_3d843a892c86 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((38 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((635311) / 1000000 : ℝ) : ℂ) + (((-772257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((635311) / 1000000 : ℝ) : ℂ) + (((-772257) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((7681) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((38 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((635311) / 1000000 : ℝ) : ℂ) + (((-772257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7681) / 100000000 : ℝ)
          + ((7681) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((635311) / 1000000 : ℝ) : ℂ) + (((-772257) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((635311) / 1000000 : ℝ) : ℂ) + (((-772257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((156623) / 250000 : ℝ) : ℂ) + (((-779429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((38 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((156623) / 250000 : ℝ) : ℂ) + (((-779429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1553) / 20000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((38 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((156623) / 250000 : ℝ) : ℂ) + (((-779429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((156623) / 250000 : ℝ) : ℂ) + (((-779429) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((1553) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((38 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((156623) / 250000 : ℝ) : ℂ) + (((-779429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1553) / 20000000 : ℝ)
          + ((1553) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((156623) / 250000 : ℝ) : ℂ) + (((-779429) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((156623) / 250000 : ℝ) : ℂ) + (((-779429) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((77199) / 125000 : ℝ) : ℂ) + (((-1573) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((38 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((77199) / 125000 : ℝ) : ℂ) + (((-1573) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3919) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((38 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((77199) / 125000 : ℝ) : ℂ) + (((-1573) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((77199) / 125000 : ℝ) : ℂ) + (((-1573) / 2000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((3919) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((38 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((77199) / 125000 : ℝ) : ℂ) + (((-1573) / 2000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3919) / 50000000 : ℝ)
          + ((3919) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((77199) / 125000 : ℝ) : ℂ) + (((-1573) / 2000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((77199) / 125000 : ℝ) : ℂ) + (((-1573) / 2000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((152153) / 250000 : ℝ) : ℂ) + (((-793469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((38 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((152153) / 250000 : ℝ) : ℂ) + (((-793469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7929) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((38 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((152153) / 250000 : ℝ) : ℂ) + (((-793469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((152153) / 250000 : ℝ) : ℂ) + (((-793469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((7929) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((38 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((152153) / 250000 : ℝ) : ℂ) + (((-793469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7929) / 100000000 : ℝ)
          + ((7929) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((152153) / 250000 : ℝ) : ℂ) + (((-793469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((152153) / 250000 : ℝ) : ℂ) + (((-793469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((599553) / 1000000 : ℝ) : ℂ) + (((-50021) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((38 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((599553) / 1000000 : ℝ) : ℂ) + (((-50021) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7967) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((38 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((599553) / 1000000 : ℝ) : ℂ) + (((-50021) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((599553) / 1000000 : ℝ) : ℂ) + (((-50021) / 62500 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((7967) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((38 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((599553) / 1000000 : ℝ) : ℂ) + (((-50021) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7967) / 100000000 : ℝ)
          + ((7967) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((599553) / 1000000 : ℝ) : ℂ) + (((-50021) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((599553) / 1000000 : ℝ) : ℂ) + (((-50021) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((590417) / 1000000 : ℝ) : ℂ) + (((-8071) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((38 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((590417) / 1000000 : ℝ) : ℂ) + (((-8071) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4033) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((38 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((590417) / 1000000 : ℝ) : ℂ) + (((-8071) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((590417) / 1000000 : ℝ) : ℂ) + (((-8071) / 10000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4033) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((38 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((590417) / 1000000 : ℝ) : ℂ) + (((-8071) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4033) / 50000000 : ℝ)
          + ((4033) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((590417) / 1000000 : ℝ) : ℂ) + (((-8071) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((590417) / 1000000 : ℝ) : ℂ) + (((-8071) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((145301) / 250000 : ℝ) : ℂ) + (((-813759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((38 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((145301) / 250000 : ℝ) : ℂ) + (((-813759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2037) / 25000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((38 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((145301) / 250000 : ℝ) : ℂ) + (((-813759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((145301) / 250000 : ℝ) : ℂ) + (((-813759) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((2037) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((38 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((145301) / 250000 : ℝ) : ℂ) + (((-813759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2037) / 25000000 : ℝ)
          + ((2037) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((145301) / 250000 : ℝ) : ℂ) + (((-813759) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((145301) / 250000 : ℝ) : ℂ) + (((-813759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((142979) / 250000 : ℝ) : ℂ) + (((-820313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((38 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((142979) / 250000 : ℝ) : ℂ) + (((-820313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1641) / 20000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((38 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((142979) / 250000 : ℝ) : ℂ) + (((-820313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((142979) / 250000 : ℝ) : ℂ) + (((-820313) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((1641) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((38 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((142979) / 250000 : ℝ) : ℂ) + (((-820313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1641) / 20000000 : ℝ)
          + ((1641) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((142979) / 250000 : ℝ) : ℂ) + (((-820313) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((142979) / 250000 : ℝ) : ℂ) + (((-820313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((281277) / 500000 : ℝ) : ℂ) + (((-826761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((38 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((281277) / 500000 : ℝ) : ℂ) + (((-826761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 6250000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((38 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((281277) / 500000 : ℝ) : ℂ) + (((-826761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((281277) / 500000 : ℝ) : ℂ) + (((-826761) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((517) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((38 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((281277) / 500000 : ℝ) : ℂ) + (((-826761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((517) / 6250000 : ℝ)
          + ((517) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((281277) / 500000 : ℝ) : ℂ) + (((-826761) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((281277) / 500000 : ℝ) : ℂ) + (((-826761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((3457) / 6250 : ℝ) : ℂ) + (((-416551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((38 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((3457) / 6250 : ℝ) : ℂ) + (((-416551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 2000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((38 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((3457) / 6250 : ℝ) : ℂ) + (((-416551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((3457) / 6250 : ℝ) : ℂ) + (((-416551) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((167) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((38 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((3457) / 6250 : ℝ) : ℂ) + (((-416551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((167) / 2000000 : ℝ)
          + ((167) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((3457) / 6250 : ℝ) : ℂ) + (((-416551) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((3457) / 6250 : ℝ) : ℂ) + (((-416551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((271807) / 500000 : ℝ) : ℂ) + (((-104917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((38 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((271807) / 500000 : ℝ) : ℂ) + (((-104917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8429) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((38 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((271807) / 500000 : ℝ) : ℂ) + (((-104917) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((271807) / 500000 : ℝ) : ℂ) + (((-104917) / 125000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((8429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((38 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((271807) / 500000 : ℝ) : ℂ) + (((-104917) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8429) / 100000000 : ℝ)
          + ((8429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((271807) / 500000 : ℝ) : ℂ) + (((-104917) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((271807) / 500000 : ℝ) : ℂ) + (((-104917) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((267019) / 500000 : ℝ) : ℂ) + (((-845461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((38 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((267019) / 500000 : ℝ) : ℂ) + (((-845461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2117) / 25000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((38 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((267019) / 500000 : ℝ) : ℂ) + (((-845461) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((267019) / 500000 : ℝ) : ℂ) + (((-845461) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((2117) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((38 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((267019) / 500000 : ℝ) : ℂ) + (((-845461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2117) / 25000000 : ℝ)
          + ((2117) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((267019) / 500000 : ℝ) : ℂ) + (((-845461) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((267019) / 500000 : ℝ) : ℂ) + (((-845461) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((524393) / 1000000 : ℝ) : ℂ) + (((-851477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((38 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((524393) / 1000000 : ℝ) : ℂ) + (((-851477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4251) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((38 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((524393) / 1000000 : ℝ) : ℂ) + (((-851477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((524393) / 1000000 : ℝ) : ℂ) + (((-851477) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4251) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((38 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((524393) / 1000000 : ℝ) : ℂ) + (((-851477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4251) / 50000000 : ℝ)
          + ((4251) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((524393) / 1000000 : ℝ) : ℂ) + (((-851477) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((524393) / 1000000 : ℝ) : ℂ) + (((-851477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((12867) / 25000 : ℝ) : ℂ) + (((-857383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((38 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((12867) / 25000 : ℝ) : ℂ) + (((-857383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4277) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((38 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((12867) / 25000 : ℝ) : ℂ) + (((-857383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((12867) / 25000 : ℝ) : ℂ) + (((-857383) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4277) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((38 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((12867) / 25000 : ℝ) : ℂ) + (((-857383) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4277) / 50000000 : ℝ)
          + ((4277) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((12867) / 25000 : ℝ) : ℂ) + (((-857383) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((12867) / 25000 : ℝ) : ℂ) + (((-857383) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((504901) / 1000000 : ℝ) : ℂ) + (((-431589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((38 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((504901) / 1000000 : ℝ) : ℂ) + (((-431589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4307) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((38 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((504901) / 1000000 : ℝ) : ℂ) + (((-431589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((504901) / 1000000 : ℝ) : ℂ) + (((-431589) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4307) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((38 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((504901) / 1000000 : ℝ) : ℂ) + (((-431589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4307) / 50000000 : ℝ)
          + ((4307) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((504901) / 1000000 : ℝ) : ℂ) + (((-431589) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((504901) / 1000000 : ℝ) : ℂ) + (((-431589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((30941) / 62500 : ℝ) : ℂ) + (((-434431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((38 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((30941) / 62500 : ℝ) : ℂ) + (((-434431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8723) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((38 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((30941) / 62500 : ℝ) : ℂ) + (((-434431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((30941) / 62500 : ℝ) : ℂ) + (((-434431) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((8723) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((38 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((30941) / 62500 : ℝ) : ℂ) + (((-434431) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8723) / 100000000 : ℝ)
          + ((8723) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((30941) / 62500 : ℝ) : ℂ) + (((-434431) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((30941) / 62500 : ℝ) : ℂ) + (((-434431) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((485147) / 1000000 : ℝ) : ℂ) + (((-874433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((38 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((485147) / 1000000 : ℝ) : ℂ) + (((-874433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8817) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((38 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((485147) / 1000000 : ℝ) : ℂ) + (((-874433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((485147) / 1000000 : ℝ) : ℂ) + (((-874433) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((8817) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((38 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((485147) / 1000000 : ℝ) : ℂ) + (((-874433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8817) / 100000000 : ℝ)
          + ((8817) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((485147) / 1000000 : ℝ) : ℂ) + (((-874433) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((485147) / 1000000 : ℝ) : ℂ) + (((-874433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((59397) / 125000 : ℝ) : ℂ) + (((-879891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((38 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((59397) / 125000 : ℝ) : ℂ) + (((-879891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4443) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((38 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((59397) / 125000 : ℝ) : ℂ) + (((-879891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((59397) / 125000 : ℝ) : ℂ) + (((-879891) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4443) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((38 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((59397) / 125000 : ℝ) : ℂ) + (((-879891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4443) / 50000000 : ℝ)
          + ((4443) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((59397) / 125000 : ℝ) : ℂ) + (((-879891) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((59397) / 125000 : ℝ) : ℂ) + (((-879891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((465143) / 1000000 : ℝ) : ℂ) + (((-221309) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((38 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((465143) / 1000000 : ℝ) : ℂ) + (((-221309) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4493) / 50000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((38 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((465143) / 1000000 : ℝ) : ℂ) + (((-221309) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((465143) / 1000000 : ℝ) : ℂ) + (((-221309) / 250000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4493) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((38 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((465143) / 1000000 : ℝ) : ℂ) + (((-221309) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4493) / 50000000 : ℝ)
          + ((4493) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((465143) / 1000000 : ℝ) : ℂ) + (((-221309) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((465143) / 1000000 : ℝ) : ℂ) + (((-221309) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((9101) / 20000 : ℝ) : ℂ) + (((-445233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((38 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((9101) / 20000 : ℝ) : ℂ) + (((-445233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2263) / 25000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((38 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((9101) / 20000 : ℝ) : ℂ) + (((-445233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((9101) / 20000 : ℝ) : ℂ) + (((-445233) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((2263) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((38 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((9101) / 20000 : ℝ) : ℂ) + (((-445233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2263) / 25000000 : ℝ)
          + ((2263) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((9101) / 20000 : ℝ) : ℂ) + (((-445233) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((9101) / 20000 : ℝ) : ℂ) + (((-445233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((38 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2283) / 25000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_43db882cae16
