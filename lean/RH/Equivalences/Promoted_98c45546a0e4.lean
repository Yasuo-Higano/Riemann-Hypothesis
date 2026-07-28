import Mathlib.Tactic
import RH.Equivalences.Promoted_0dc21370d278
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5daed922fa77
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u5-c8 (98c45546a0e493efb9b99b02340b990e6f65d1c4141c1a7e644ba278c1805578)
def Claim_98c45546a0e4 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2406429) / 3125000 : ℝ) : ℂ) + (((63797473) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 40000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-189267) / 250000 : ℝ) : ℂ) + (((653337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1303) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-29207) / 40000 : ℝ) : ℂ) + (((683261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 4000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1409) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2889) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-42977) / 62500 : ℝ) : ℂ) + (((726059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-672887) / 1000000 : ℝ) : ℂ) + (((147949) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((599) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-65787) / 100000 : ℝ) : ℂ) + (((188283) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3b175f1216fda4823f3bc5b6fcd08dafabe94bfc972c748e34c0098a1be2f1de)
theorem prove_Claim_98c45546a0e4 : Claim_98c45546a0e4 :=
  by
    unfold Claim_98c45546a0e4
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
    have hrot0 := prove_Claim_0dc21370d278
    unfold Claim_0dc21370d278 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24994941) / 25000000 : ℝ) : ℂ)) - ((((2011661) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5daed922fa77
    unfold Claim_5daed922fa77 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2406429) / 3125000 : ℝ) : ℂ) + (((63797473) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 40000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-2406429) / 3125000 : ℝ) : ℂ)) - ((((-63797473) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-2406429) / 3125000 : ℝ) : ℂ) + (((63797473) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-2406429) / 3125000 : ℝ) : ℂ) + (((63797473) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-2406429) / 3125000 : ℝ) : ℂ) + (((63797473) / 100000000 : ℝ) : ℂ) * Complex.I) ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) ((1) / 40000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-2406429) / 3125000 : ℝ) : ℂ) + (((63797473) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 40000 : ℝ)
          + ((1) / 40000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-2406429) / 3125000 : ℝ) : ℂ) + (((63797473) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-2406429) / 3125000 : ℝ) : ℂ) + (((63797473) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-189267) / 250000 : ℝ) : ℂ) + (((653337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-189267) / 250000 : ℝ) : ℂ) + (((653337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1303) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-189267) / 250000 : ℝ) : ℂ) + (((653337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-189267) / 250000 : ℝ) : ℂ) + (((653337) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) ((1303) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-189267) / 250000 : ℝ) : ℂ) + (((653337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1303) / 50000000 : ℝ)
          + ((1303) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-189267) / 250000 : ℝ) : ℂ) + (((653337) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-189267) / 250000 : ℝ) : ℂ) + (((653337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I) ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) ((1341) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1341) / 50000000 : ℝ)
          + ((1341) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-185943) / 250000 : ℝ) : ℂ) + (((334217) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-29207) / 40000 : ℝ) : ℂ) + (((683261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-29207) / 40000 : ℝ) : ℂ) + (((683261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-29207) / 40000 : ℝ) : ℂ) + (((683261) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-29207) / 40000 : ℝ) : ℂ) + (((683261) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) ((109) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-29207) / 40000 : ℝ) : ℂ) + (((683261) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((109) / 4000000 : ℝ)
          + ((109) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-29207) / 40000 : ℝ) : ℂ) + (((683261) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-29207) / 40000 : ℝ) : ℂ) + (((683261) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1409) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((5 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) ((1409) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((5 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1409) / 50000000 : ℝ)
          + ((1409) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-358141) / 500000 : ℝ) : ℂ) + (((697811) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((5 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2889) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((5 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) ((2889) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((5 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2889) / 100000000 : ℝ)
          + ((2889) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-702099) / 1000000 : ℝ) : ℂ) + (((712079) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-42977) / 62500 : ℝ) : ℂ) + (((726059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((5 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-42977) / 62500 : ℝ) : ℂ) + (((726059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 25000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((5 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-42977) / 62500 : ℝ) : ℂ) + (((726059) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-42977) / 62500 : ℝ) : ℂ) + (((726059) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) ((741) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((5 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-42977) / 62500 : ℝ) : ℂ) + (((726059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((741) / 25000000 : ℝ)
          + ((741) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-42977) / 62500 : ℝ) : ℂ) + (((726059) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-42977) / 62500 : ℝ) : ℂ) + (((726059) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-672887) / 1000000 : ℝ) : ℂ) + (((147949) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((5 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-672887) / 1000000 : ℝ) : ℂ) + (((147949) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((599) / 20000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((5 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-672887) / 1000000 : ℝ) : ℂ) + (((147949) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-672887) / 1000000 : ℝ) : ℂ) + (((147949) / 200000 : ℝ) : ℂ) * Complex.I) ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) ((599) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((5 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-672887) / 1000000 : ℝ) : ℂ) + (((147949) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((599) / 20000000 : ℝ)
          + ((599) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-672887) / 1000000 : ℝ) : ℂ) + (((147949) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-672887) / 1000000 : ℝ) : ℂ) + (((147949) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24994941) / 25000000 : ℝ) : ℂ) + (((-2011661) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-65787) / 100000 : ℝ) : ℂ) + (((188283) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((5 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-65787) / 100000 : ℝ) : ℂ) + (((188283) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_98c45546a0e4
