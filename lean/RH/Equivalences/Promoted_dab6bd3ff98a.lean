import Mathlib.Tactic
import RH.Equivalences.Promoted_312dbb07179a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bfaa5f03b7ae
import RH.Equivalences.Promoted_d65cd8112444
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u3-c40 (dab6bd3ff98ad603c9d91a47c3e5d8b6e4f5a05168ae7626f637d1e03438f600)
def Claim_dab6bd3ff98a : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-93871) / 125000 : ℝ) : ℂ) + (((-660333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1339) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2749) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-762539) / 1000000 : ℝ) : ℂ) + (((-80867) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2789) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-153647) / 200000 : ℝ) : ℂ) + (((-640161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((717) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-773871) / 1000000 : ℝ) : ℂ) + (((-79167) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1459) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-389723) / 500000 : ℝ) : ℂ) + (((-313231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1503) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2453) / 3125 : ℝ) : ℂ) + (((-619539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-790413) / 1000000 : ℝ) : ℂ) + (((-612567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-198951) / 250000 : ℝ) : ℂ) + (((-605547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3181) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-801133) / 1000000 : ℝ) : ℂ) + (((-7481) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3287) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-806399) / 1000000 : ℝ) : ℂ) + (((-295683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1679) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1729) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-102727) / 125000 : ℝ) : ℂ) + (((-569747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3581) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1829) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-831773) / 1000000 : ℝ) : ℂ) + (((-555111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3719) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-418327) / 500000 : ℝ) : ℂ) + (((-547727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 6250000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-841469) / 1000000 : ℝ) : ℂ) + (((-5403) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 5000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 1562500 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-850901) / 1000000 : ℝ) : ℂ) + (((-13133) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((791) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1003) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c2fd9a5e6289bab9b67eac0a1f28d2627a80f091fdd57e2665e236c3d18ae644)
theorem prove_Claim_dab6bd3ff98a : Claim_dab6bd3ff98a :=
  by
    unfold Claim_dab6bd3ff98a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_312dbb07179a
    unfold Claim_312dbb07179a at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996083) / 100000000 : ℝ) : ℂ)) - ((((8851) / 1000000 : ℝ) : ℂ)) * Complex.I = (((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_bfaa5f03b7ae
    unfold Claim_bfaa5f03b7ae at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((3 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-93871) / 125000 : ℝ) : ℂ) + (((-660333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-93871) / 125000 : ℝ) : ℂ) + (((-660333) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((1339) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((3 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-93871) / 125000 : ℝ) : ℂ) + (((-660333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1339) / 50000000 : ℝ)
          + ((1339) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-93871) / 125000 : ℝ) : ℂ) + (((-660333) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-93871) / 125000 : ℝ) : ℂ) + (((-660333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((3 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2749) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((3 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((2749) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((3 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2749) / 100000000 : ℝ)
          + ((2749) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-756783) / 1000000 : ℝ) : ℂ) + (((-32683) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-762539) / 1000000 : ℝ) : ℂ) + (((-80867) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((3 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-762539) / 1000000 : ℝ) : ℂ) + (((-80867) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2789) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((3 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-762539) / 1000000 : ℝ) : ℂ) + (((-80867) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-762539) / 1000000 : ℝ) : ℂ) + (((-80867) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((2789) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((3 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-762539) / 1000000 : ℝ) : ℂ) + (((-80867) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2789) / 100000000 : ℝ)
          + ((2789) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-762539) / 1000000 : ℝ) : ℂ) + (((-80867) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-762539) / 1000000 : ℝ) : ℂ) + (((-80867) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-153647) / 200000 : ℝ) : ℂ) + (((-640161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((3 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-153647) / 200000 : ℝ) : ℂ) + (((-640161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((717) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((3 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-153647) / 200000 : ℝ) : ℂ) + (((-640161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-153647) / 200000 : ℝ) : ℂ) + (((-640161) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((717) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((3 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-153647) / 200000 : ℝ) : ℂ) + (((-640161) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((717) / 25000000 : ℝ)
          + ((717) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-153647) / 200000 : ℝ) : ℂ) + (((-640161) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-153647) / 200000 : ℝ) : ℂ) + (((-640161) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-773871) / 1000000 : ℝ) : ℂ) + (((-79167) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((3 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-773871) / 1000000 : ℝ) : ℂ) + (((-79167) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1459) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((3 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-773871) / 1000000 : ℝ) : ℂ) + (((-79167) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-773871) / 1000000 : ℝ) : ℂ) + (((-79167) / 125000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((1459) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((3 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-773871) / 1000000 : ℝ) : ℂ) + (((-79167) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1459) / 50000000 : ℝ)
          + ((1459) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-773871) / 1000000 : ℝ) : ℂ) + (((-79167) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-773871) / 1000000 : ℝ) : ℂ) + (((-79167) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-389723) / 500000 : ℝ) : ℂ) + (((-313231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((3 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-389723) / 500000 : ℝ) : ℂ) + (((-313231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1503) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((3 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-389723) / 500000 : ℝ) : ℂ) + (((-313231) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-389723) / 500000 : ℝ) : ℂ) + (((-313231) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((1503) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((3 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-389723) / 500000 : ℝ) : ℂ) + (((-313231) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1503) / 50000000 : ℝ)
          + ((1503) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-389723) / 500000 : ℝ) : ℂ) + (((-313231) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-389723) / 500000 : ℝ) : ℂ) + (((-313231) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-2453) / 3125 : ℝ) : ℂ) + (((-619539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((3 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-2453) / 3125 : ℝ) : ℂ) + (((-619539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 12500000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((3 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-2453) / 3125 : ℝ) : ℂ) + (((-619539) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-2453) / 3125 : ℝ) : ℂ) + (((-619539) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((387) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((3 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-2453) / 3125 : ℝ) : ℂ) + (((-619539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((387) / 12500000 : ℝ)
          + ((387) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-2453) / 3125 : ℝ) : ℂ) + (((-619539) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-2453) / 3125 : ℝ) : ℂ) + (((-619539) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-790413) / 1000000 : ℝ) : ℂ) + (((-612567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((3 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-790413) / 1000000 : ℝ) : ℂ) + (((-612567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((3 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-790413) / 1000000 : ℝ) : ℂ) + (((-612567) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-790413) / 1000000 : ℝ) : ℂ) + (((-612567) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((1571) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((3 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-790413) / 1000000 : ℝ) : ℂ) + (((-612567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1571) / 50000000 : ℝ)
          + ((1571) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-790413) / 1000000 : ℝ) : ℂ) + (((-612567) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-790413) / 1000000 : ℝ) : ℂ) + (((-612567) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-198951) / 250000 : ℝ) : ℂ) + (((-605547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((3 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-198951) / 250000 : ℝ) : ℂ) + (((-605547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3181) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((3 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-198951) / 250000 : ℝ) : ℂ) + (((-605547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-198951) / 250000 : ℝ) : ℂ) + (((-605547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((3181) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((3 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-198951) / 250000 : ℝ) : ℂ) + (((-605547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3181) / 100000000 : ℝ)
          + ((3181) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-198951) / 250000 : ℝ) : ℂ) + (((-605547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-198951) / 250000 : ℝ) : ℂ) + (((-605547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-801133) / 1000000 : ℝ) : ℂ) + (((-7481) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((3 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-801133) / 1000000 : ℝ) : ℂ) + (((-7481) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3287) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((3 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-801133) / 1000000 : ℝ) : ℂ) + (((-7481) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-801133) / 1000000 : ℝ) : ℂ) + (((-7481) / 12500 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((3287) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((3 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-801133) / 1000000 : ℝ) : ℂ) + (((-7481) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3287) / 100000000 : ℝ)
          + ((3287) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-801133) / 1000000 : ℝ) : ℂ) + (((-7481) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-801133) / 1000000 : ℝ) : ℂ) + (((-7481) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-806399) / 1000000 : ℝ) : ℂ) + (((-295683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((3 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-806399) / 1000000 : ℝ) : ℂ) + (((-295683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1679) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((3 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-806399) / 1000000 : ℝ) : ℂ) + (((-295683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-806399) / 1000000 : ℝ) : ℂ) + (((-295683) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((1679) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((3 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-806399) / 1000000 : ℝ) : ℂ) + (((-295683) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1679) / 50000000 : ℝ)
          + ((1679) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-806399) / 1000000 : ℝ) : ℂ) + (((-295683) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-806399) / 1000000 : ℝ) : ℂ) + (((-295683) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((3 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1729) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((3 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((1729) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((3 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1729) / 50000000 : ℝ)
          + ((1729) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-405801) / 500000 : ℝ) : ℂ) + (((-116841) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((3 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 25000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((3 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((879) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((3 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((879) / 25000000 : ℝ)
          + ((879) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-816741) / 1000000 : ℝ) : ℂ) + (((-576999) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-102727) / 125000 : ℝ) : ℂ) + (((-569747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((3 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-102727) / 125000 : ℝ) : ℂ) + (((-569747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3581) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((3 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-102727) / 125000 : ℝ) : ℂ) + (((-569747) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-102727) / 125000 : ℝ) : ℂ) + (((-569747) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((3581) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((3 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-102727) / 125000 : ℝ) : ℂ) + (((-569747) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3581) / 100000000 : ℝ)
          + ((3581) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-102727) / 125000 : ℝ) : ℂ) + (((-569747) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-102727) / 125000 : ℝ) : ℂ) + (((-569747) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((3 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1829) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((3 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((1829) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((3 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1829) / 50000000 : ℝ)
          + ((1829) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-826827) / 1000000 : ℝ) : ℂ) + (((-562451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-831773) / 1000000 : ℝ) : ℂ) + (((-555111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((3 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-831773) / 1000000 : ℝ) : ℂ) + (((-555111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3719) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((3 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-831773) / 1000000 : ℝ) : ℂ) + (((-555111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-831773) / 1000000 : ℝ) : ℂ) + (((-555111) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((3719) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((3 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-831773) / 1000000 : ℝ) : ℂ) + (((-555111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3719) / 100000000 : ℝ)
          + ((3719) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-831773) / 1000000 : ℝ) : ℂ) + (((-555111) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-831773) / 1000000 : ℝ) : ℂ) + (((-555111) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-418327) / 500000 : ℝ) : ℂ) + (((-547727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((3 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-418327) / 500000 : ℝ) : ℂ) + (((-547727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 6250000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((3 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-418327) / 500000 : ℝ) : ℂ) + (((-547727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-418327) / 500000 : ℝ) : ℂ) + (((-547727) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((237) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((3 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-418327) / 500000 : ℝ) : ℂ) + (((-547727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((237) / 6250000 : ℝ)
          + ((237) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-418327) / 500000 : ℝ) : ℂ) + (((-547727) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-418327) / 500000 : ℝ) : ℂ) + (((-547727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-841469) / 1000000 : ℝ) : ℂ) + (((-5403) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((3 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-841469) / 1000000 : ℝ) : ℂ) + (((-5403) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 5000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((3 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-841469) / 1000000 : ℝ) : ℂ) + (((-5403) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-841469) / 1000000 : ℝ) : ℂ) + (((-5403) / 10000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((193) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((3 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-841469) / 1000000 : ℝ) : ℂ) + (((-5403) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((193) / 5000000 : ℝ)
          + ((193) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-841469) / 1000000 : ℝ) : ℂ) + (((-5403) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-841469) / 1000000 : ℝ) : ℂ) + (((-5403) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((3 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 1562500 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((3 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((61) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((3 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((61) / 1562500 : ℝ)
          + ((61) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-423109) / 500000 : ℝ) : ℂ) + (((-532831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-850901) / 1000000 : ℝ) : ℂ) + (((-13133) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((3 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-850901) / 1000000 : ℝ) : ℂ) + (((-13133) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((791) / 20000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((3 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-850901) / 1000000 : ℝ) : ℂ) + (((-13133) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-850901) / 1000000 : ℝ) : ℂ) + (((-13133) / 25000 : ℝ) : ℂ) * Complex.I) ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) ((791) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((3 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-850901) / 1000000 : ℝ) : ℂ) + (((-13133) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((791) / 20000000 : ℝ)
          + ((791) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-850901) / 1000000 : ℝ) : ℂ) + (((-13133) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-850901) / 1000000 : ℝ) : ℂ) + (((-13133) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99996083) / 100000000 : ℝ) : ℂ) + (((-8851) / 1000000 : ℝ) : ℂ) * Complex.I) - ((((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((3 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-855517) / 1000000 : ℝ) : ℂ) + (((-64721) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1003) / 25000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dab6bd3ff98a
