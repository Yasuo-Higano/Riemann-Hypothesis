import Mathlib.Tactic
import RH.Equivalences.Promoted_45858378e02f
import RH.Equivalences.Promoted_547b570b87b6
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c6b75551bd56
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u8-c32 (a4b74680aac0d386cea8deb1a769f240b8832d7d6d5f6b866204a16cfb279d7b)
def Claim_a4b74680aac0 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-387843) / 1000000 : ℝ) : ℂ) + (((36869) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 500000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-76369) / 200000 : ℝ) : ℂ) + (((462113) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2263) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-375831) / 1000000 : ℝ) : ℂ) + (((28959) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2317) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2397) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-90939) / 250000 : ℝ) : ℂ) + (((465747) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 20000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-71539) / 200000 : ℝ) : ℂ) + (((466919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2553) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-351619) / 1000000 : ℝ) : ℂ) + (((936143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 800000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-43191) / 125000 : ℝ) : ℂ) + (((117301) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2691) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-339423) / 1000000 : ℝ) : ℂ) + (((470317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1393) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-333303) / 1000000 : ℝ) : ℂ) + (((47141) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((717) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-327169) / 1000000 : ℝ) : ℂ) + (((472483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 4000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-160511) / 500000 : ℝ) : ℂ) + (((14798) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 100000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-314861) / 1000000 : ℝ) : ℂ) + (((474569) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 909933fa05320e12bd67c17956398513b1b3eeb9c314fd406f3da2b49bf5f22e)
theorem prove_Claim_a4b74680aac0 : Claim_a4b74680aac0 :=
  by
    unfold Claim_a4b74680aac0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_45858378e02f
    unfold Claim_45858378e02f at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99997889) / 100000000 : ℝ) : ℂ)) - ((((32491) / 5000000 : ℝ) : ℂ)) * Complex.I = (((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_547b570b87b6
    unfold Claim_547b570b87b6 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((8 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-387843) / 1000000 : ℝ) : ℂ) + (((36869) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-387843) / 1000000 : ℝ) : ℂ) + (((36869) / 40000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((11) / 500000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((8 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-387843) / 1000000 : ℝ) : ℂ) + (((36869) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 500000 : ℝ)
          + ((11) / 500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-387843) / 1000000 : ℝ) : ℂ) + (((36869) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-387843) / 1000000 : ℝ) : ℂ) + (((36869) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-76369) / 200000 : ℝ) : ℂ) + (((462113) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((8 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-76369) / 200000 : ℝ) : ℂ) + (((462113) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2263) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((8 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-76369) / 200000 : ℝ) : ℂ) + (((462113) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-76369) / 200000 : ℝ) : ℂ) + (((462113) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2263) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((8 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-76369) / 200000 : ℝ) : ℂ) + (((462113) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2263) / 100000000 : ℝ)
          + ((2263) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-76369) / 200000 : ℝ) : ℂ) + (((462113) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-76369) / 200000 : ℝ) : ℂ) + (((462113) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-375831) / 1000000 : ℝ) : ℂ) + (((28959) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((8 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-375831) / 1000000 : ℝ) : ℂ) + (((28959) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2317) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((8 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-375831) / 1000000 : ℝ) : ℂ) + (((28959) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-375831) / 1000000 : ℝ) : ℂ) + (((28959) / 31250 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2317) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((8 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-375831) / 1000000 : ℝ) : ℂ) + (((28959) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2317) / 100000000 : ℝ)
          + ((2317) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-375831) / 1000000 : ℝ) : ℂ) + (((28959) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-375831) / 1000000 : ℝ) : ℂ) + (((28959) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((8 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2397) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((8 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2397) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((8 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2397) / 100000000 : ℝ)
          + ((2397) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-369801) / 1000000 : ℝ) : ℂ) + (((929111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-90939) / 250000 : ℝ) : ℂ) + (((465747) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((8 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-90939) / 250000 : ℝ) : ℂ) + (((465747) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((8 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-90939) / 250000 : ℝ) : ℂ) + (((465747) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-90939) / 250000 : ℝ) : ℂ) + (((465747) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((499) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((8 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-90939) / 250000 : ℝ) : ℂ) + (((465747) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((499) / 20000000 : ℝ)
          + ((499) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-90939) / 250000 : ℝ) : ℂ) + (((465747) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-90939) / 250000 : ℝ) : ℂ) + (((465747) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-71539) / 200000 : ℝ) : ℂ) + (((466919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((8 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-71539) / 200000 : ℝ) : ℂ) + (((466919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2553) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((8 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-71539) / 200000 : ℝ) : ℂ) + (((466919) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-71539) / 200000 : ℝ) : ℂ) + (((466919) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2553) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((8 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-71539) / 200000 : ℝ) : ℂ) + (((466919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2553) / 100000000 : ℝ)
          + ((2553) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-71539) / 200000 : ℝ) : ℂ) + (((466919) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-71539) / 200000 : ℝ) : ℂ) + (((466919) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-351619) / 1000000 : ℝ) : ℂ) + (((936143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((8 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-351619) / 1000000 : ℝ) : ℂ) + (((936143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 800000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((8 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-351619) / 1000000 : ℝ) : ℂ) + (((936143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-351619) / 1000000 : ℝ) : ℂ) + (((936143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((21) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((8 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-351619) / 1000000 : ℝ) : ℂ) + (((936143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21) / 800000 : ℝ)
          + ((21) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-351619) / 1000000 : ℝ) : ℂ) + (((936143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-351619) / 1000000 : ℝ) : ℂ) + (((936143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-43191) / 125000 : ℝ) : ℂ) + (((117301) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((8 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-43191) / 125000 : ℝ) : ℂ) + (((117301) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2691) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((8 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-43191) / 125000 : ℝ) : ℂ) + (((117301) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-43191) / 125000 : ℝ) : ℂ) + (((117301) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2691) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((8 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-43191) / 125000 : ℝ) : ℂ) + (((117301) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2691) / 100000000 : ℝ)
          + ((2691) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-43191) / 125000 : ℝ) : ℂ) + (((117301) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-43191) / 125000 : ℝ) : ℂ) + (((117301) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-339423) / 1000000 : ℝ) : ℂ) + (((470317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((8 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-339423) / 1000000 : ℝ) : ℂ) + (((470317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1393) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((8 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-339423) / 1000000 : ℝ) : ℂ) + (((470317) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-339423) / 1000000 : ℝ) : ℂ) + (((470317) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1393) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((8 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-339423) / 1000000 : ℝ) : ℂ) + (((470317) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1393) / 50000000 : ℝ)
          + ((1393) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-339423) / 1000000 : ℝ) : ℂ) + (((470317) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-339423) / 1000000 : ℝ) : ℂ) + (((470317) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-333303) / 1000000 : ℝ) : ℂ) + (((47141) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((8 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-333303) / 1000000 : ℝ) : ℂ) + (((47141) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((717) / 25000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((8 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-333303) / 1000000 : ℝ) : ℂ) + (((47141) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-333303) / 1000000 : ℝ) : ℂ) + (((47141) / 50000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((717) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((8 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-333303) / 1000000 : ℝ) : ℂ) + (((47141) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((717) / 25000000 : ℝ)
          + ((717) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-333303) / 1000000 : ℝ) : ℂ) + (((47141) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-333303) / 1000000 : ℝ) : ℂ) + (((47141) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-327169) / 1000000 : ℝ) : ℂ) + (((472483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((8 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-327169) / 1000000 : ℝ) : ℂ) + (((472483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 4000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((8 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-327169) / 1000000 : ℝ) : ℂ) + (((472483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-327169) / 1000000 : ℝ) : ℂ) + (((472483) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((117) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((8 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-327169) / 1000000 : ℝ) : ℂ) + (((472483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((117) / 4000000 : ℝ)
          + ((117) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-327169) / 1000000 : ℝ) : ℂ) + (((472483) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-327169) / 1000000 : ℝ) : ℂ) + (((472483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-160511) / 500000 : ℝ) : ℂ) + (((14798) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((8 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-160511) / 500000 : ℝ) : ℂ) + (((14798) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 100000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((8 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-160511) / 500000 : ℝ) : ℂ) + (((14798) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-160511) / 500000 : ℝ) : ℂ) + (((14798) / 15625 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((3) / 100000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((8 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-160511) / 500000 : ℝ) : ℂ) + (((14798) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 100000 : ℝ)
          + ((3) / 100000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-160511) / 500000 : ℝ) : ℂ) + (((14798) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-160511) / 500000 : ℝ) : ℂ) + (((14798) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-314861) / 1000000 : ℝ) : ℂ) + (((474569) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((8 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-314861) / 1000000 : ℝ) : ℂ) + (((474569) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 12500000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a4b74680aac0
