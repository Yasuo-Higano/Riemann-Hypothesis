import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8bb33dfcc689
import RH.Equivalences.Promoted_99e58ecc3697
import RH.Equivalences.Promoted_b8f6060fe9ad
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u8-c40 (ae4a8d6cdc605df9d2de0ac0c4166204f4a32a8fefb262f658f46481be6f379d)
def Claim_ae4a8d6cdc60 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1093) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-22577) / 40000 : ℝ) : ℂ) + (((165097) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 12500000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2309) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-553649) / 1000000 : ℝ) : ℂ) + (((3331) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2391) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-274113) / 500000 : ℝ) : ℂ) + (((83633) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 781250 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2491) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2561) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2623) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 6250000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 400000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2823) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2883) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1487) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-99681) / 200000 : ℝ) : ℂ) + (((173389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-492761) / 1000000 : ℝ) : ℂ) + (((174033) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1539) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1569) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-481411) / 1000000 : ℝ) : ℂ) + (((54781) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((403) / 12500000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-95141) / 200000 : ℝ) : ℂ) + (((439803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3283) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-469979) / 1000000 : ℝ) : ℂ) + (((882679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((837) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((429) / 12500000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-114617) / 250000 : ℝ) : ℂ) + (((111089) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bf32eab0541a1f1aec584f085b7b77c096754688a14bbb9c1f405d49c41aacd6)
theorem prove_Claim_ae4a8d6cdc60 : Claim_ae4a8d6cdc60 :=
  by
    unfold Claim_ae4a8d6cdc60
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
    have hrot0 := prove_Claim_b8f6060fe9ad
    unfold Claim_b8f6060fe9ad at hrot0
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
    have hprev := prove_Claim_8bb33dfcc689
    unfold Claim_8bb33dfcc689 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((8 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1093) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((8 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1093) / 50000000 : ℝ)
          + ((1093) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-569777) / 1000000 : ℝ) : ℂ) + (((4109) / 5000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-22577) / 40000 : ℝ) : ℂ) + (((165097) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((8 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-22577) / 40000 : ℝ) : ℂ) + (((165097) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 12500000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((8 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-22577) / 40000 : ℝ) : ℂ) + (((165097) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-22577) / 40000 : ℝ) : ℂ) + (((165097) / 200000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((281) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((8 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-22577) / 40000 : ℝ) : ℂ) + (((165097) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((281) / 12500000 : ℝ)
          + ((281) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-22577) / 40000 : ℝ) : ℂ) + (((165097) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-22577) / 40000 : ℝ) : ℂ) + (((165097) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((8 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2309) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((8 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2309) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((8 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2309) / 100000000 : ℝ)
          + ((2309) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-559049) / 1000000 : ℝ) : ℂ) + (((165827) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-553649) / 1000000 : ℝ) : ℂ) + (((3331) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((8 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-553649) / 1000000 : ℝ) : ℂ) + (((3331) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2391) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-553649) / 1000000 : ℝ) : ℂ) + (((3331) / 4000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-553649) / 1000000 : ℝ) : ℂ) + (((3331) / 4000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2391) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((8 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-553649) / 1000000 : ℝ) : ℂ) + (((3331) / 4000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2391) / 100000000 : ℝ)
          + ((2391) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-553649) / 1000000 : ℝ) : ℂ) + (((3331) / 4000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-553649) / 1000000 : ℝ) : ℂ) + (((3331) / 4000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-274113) / 500000 : ℝ) : ℂ) + (((83633) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-274113) / 500000 : ℝ) : ℂ) + (((83633) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 781250 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-274113) / 500000 : ℝ) : ℂ) + (((83633) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-274113) / 500000 : ℝ) : ℂ) + (((83633) / 100000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((19) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((8 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-274113) / 500000 : ℝ) : ℂ) + (((83633) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 781250 : ℝ)
          + ((19) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-274113) / 500000 : ℝ) : ℂ) + (((83633) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-274113) / 500000 : ℝ) : ℂ) + (((83633) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2491) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2491) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((8 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2491) / 100000000 : ℝ)
          + ((2491) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-27139) / 50000 : ℝ) : ℂ) + (((6719) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2561) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2561) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((8 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2561) / 100000000 : ℝ)
          + ((2561) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-537311) / 1000000 : ℝ) : ℂ) + (((105423) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2623) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2623) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((8 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2623) / 100000000 : ℝ)
          + ((2623) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-531819) / 1000000 : ℝ) : ℂ) + (((423429) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 6250000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((167) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((8 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((167) / 6250000 : ℝ)
          + ((167) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-105261) / 200000 : ℝ) : ℂ) + (((106287) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 400000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((11) / 400000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((8 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 400000 : ℝ)
          + ((11) / 400000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-8137) / 15625 : ℝ) : ℂ) + (((426849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2823) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2823) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((8 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2823) / 100000000 : ℝ)
          + ((2823) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-51521) / 100000 : ℝ) : ℂ) + (((107133) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2883) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((2883) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((8 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2883) / 100000000 : ℝ)
          + ((2883) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-50963) / 100000 : ℝ) : ℂ) + (((430197) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1487) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((8 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1487) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((8 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1487) / 50000000 : ℝ)
          + ((1487) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-126007) / 250000 : ℝ) : ℂ) + (((107961) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-99681) / 200000 : ℝ) : ℂ) + (((173389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((8 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-99681) / 200000 : ℝ) : ℂ) + (((173389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751) / 25000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((8 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-99681) / 200000 : ℝ) : ℂ) + (((173389) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-99681) / 200000 : ℝ) : ℂ) + (((173389) / 200000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((751) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((8 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-99681) / 200000 : ℝ) : ℂ) + (((173389) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((751) / 25000000 : ℝ)
          + ((751) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-99681) / 200000 : ℝ) : ℂ) + (((173389) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-99681) / 200000 : ℝ) : ℂ) + (((173389) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-492761) / 1000000 : ℝ) : ℂ) + (((174033) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((8 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-492761) / 1000000 : ℝ) : ℂ) + (((174033) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1539) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((8 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-492761) / 1000000 : ℝ) : ℂ) + (((174033) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-492761) / 1000000 : ℝ) : ℂ) + (((174033) / 200000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1539) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((8 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-492761) / 1000000 : ℝ) : ℂ) + (((174033) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1539) / 50000000 : ℝ)
          + ((1539) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-492761) / 1000000 : ℝ) : ℂ) + (((174033) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-492761) / 1000000 : ℝ) : ℂ) + (((174033) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((8 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1569) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((8 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((1569) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((8 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1569) / 50000000 : ℝ)
          + ((1569) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-60887) / 125000 : ℝ) : ℂ) + (((873349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-481411) / 1000000 : ℝ) : ℂ) + (((54781) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((8 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-481411) / 1000000 : ℝ) : ℂ) + (((54781) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((403) / 12500000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((8 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-481411) / 1000000 : ℝ) : ℂ) + (((54781) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-481411) / 1000000 : ℝ) : ℂ) + (((54781) / 62500 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((403) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((8 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-481411) / 1000000 : ℝ) : ℂ) + (((54781) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((403) / 12500000 : ℝ)
          + ((403) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-481411) / 1000000 : ℝ) : ℂ) + (((54781) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-481411) / 1000000 : ℝ) : ℂ) + (((54781) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-95141) / 200000 : ℝ) : ℂ) + (((439803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((8 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-95141) / 200000 : ℝ) : ℂ) + (((439803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3283) / 100000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((8 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-95141) / 200000 : ℝ) : ℂ) + (((439803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-95141) / 200000 : ℝ) : ℂ) + (((439803) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((3283) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((8 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-95141) / 200000 : ℝ) : ℂ) + (((439803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3283) / 100000000 : ℝ)
          + ((3283) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-95141) / 200000 : ℝ) : ℂ) + (((439803) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-95141) / 200000 : ℝ) : ℂ) + (((439803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-469979) / 1000000 : ℝ) : ℂ) + (((882679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((8 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-469979) / 1000000 : ℝ) : ℂ) + (((882679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((837) / 25000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((8 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-469979) / 1000000 : ℝ) : ℂ) + (((882679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-469979) / 1000000 : ℝ) : ℂ) + (((882679) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((837) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((8 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-469979) / 1000000 : ℝ) : ℂ) + (((882679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((837) / 25000000 : ℝ)
          + ((837) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-469979) / 1000000 : ℝ) : ℂ) + (((882679) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-469979) / 1000000 : ℝ) : ℂ) + (((882679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((8 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((429) / 12500000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((8 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I) ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) ((429) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((8 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((429) / 12500000 : ℝ)
          + ((429) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-464233) / 1000000 : ℝ) : ℂ) + (((442857) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99997889) / 100000000 : ℝ) : ℂ) + (((-32491) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((-114617) / 250000 : ℝ) : ℂ) + (((111089) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((8 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-114617) / 250000 : ℝ) : ℂ) + (((111089) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 3125000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ae4a8d6cdc60
