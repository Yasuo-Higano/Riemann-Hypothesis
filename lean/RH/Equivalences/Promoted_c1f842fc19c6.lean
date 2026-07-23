import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5723d180c29d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_82b62e034c8b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u33-c8 (c1f842fc19c61902fc531754c07cab8365fd356435427932119358e2ac4d1ae3)
def Claim_c1f842fc19c6 : Prop :=
  (‖((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((24547947) / 50000000 : ℝ) : ℂ) + (((17423653) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((15639) / 31250 : ℝ) : ℂ) + (((432883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1149) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((254939) / 500000 : ℝ) : ℂ) + (((430123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1213) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((519247) / 1000000 : ℝ) : ℂ) + (((26707) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((643) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((264277) / 500000 : ℝ) : ℂ) + (((8489) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((268899) / 500000 : ℝ) : ℂ) + (((421537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((353) / 25000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 50000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((139023) / 250000 : ℝ) : ℂ) + (((831121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 6250000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((837) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1526e736c22ab5275b6aaa019b29d5316d021203ca3a480a58a30f33dacccdc5)
theorem prove_Claim_c1f842fc19c6 : Claim_c1f842fc19c6 :=
  by
    unfold Claim_c1f842fc19c6
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((33 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_82b62e034c8b
    unfold Claim_82b62e034c8b at hrot0
    have hrot : ‖((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994031) / 100000000 : ℝ) : ℂ)) - ((((1092637) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5723d180c29d
    unfold Claim_5723d180c29d at hbase0
    have hu0 : ‖((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((24547947) / 50000000 : ℝ) : ℂ) + (((17423653) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24547947) / 50000000 : ℝ) : ℂ)) - ((((-17423653) / 20000000 : ℝ) : ℂ)) * Complex.I = (((24547947) / 50000000 : ℝ) : ℂ) + (((17423653) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((24547947) / 50000000 : ℝ) : ℂ) + (((17423653) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((24547947) / 50000000 : ℝ) : ℂ) + (((17423653) / 20000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((527) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((33 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((24547947) / 50000000 : ℝ) : ℂ) + (((17423653) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((527) / 50000000 : ℝ)
          + ((527) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((24547947) / 50000000 : ℝ) : ℂ) + (((17423653) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((24547947) / 50000000 : ℝ) : ℂ) + (((17423653) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((15639) / 31250 : ℝ) : ℂ) + (((432883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((15639) / 31250 : ℝ) : ℂ) + (((432883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1149) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((15639) / 31250 : ℝ) : ℂ) + (((432883) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((15639) / 31250 : ℝ) : ℂ) + (((432883) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1149) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((33 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((15639) / 31250 : ℝ) : ℂ) + (((432883) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1149) / 100000000 : ℝ)
          + ((1149) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((15639) / 31250 : ℝ) : ℂ) + (((432883) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((15639) / 31250 : ℝ) : ℂ) + (((432883) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((254939) / 500000 : ℝ) : ℂ) + (((430123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((254939) / 500000 : ℝ) : ℂ) + (((430123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1213) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((254939) / 500000 : ℝ) : ℂ) + (((430123) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((254939) / 500000 : ℝ) : ℂ) + (((430123) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1213) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((33 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((254939) / 500000 : ℝ) : ℂ) + (((430123) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1213) / 100000000 : ℝ)
          + ((1213) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((254939) / 500000 : ℝ) : ℂ) + (((430123) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((254939) / 500000 : ℝ) : ℂ) + (((430123) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((519247) / 1000000 : ℝ) : ℂ) + (((26707) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((519247) / 1000000 : ℝ) : ℂ) + (((26707) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((643) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((519247) / 1000000 : ℝ) : ℂ) + (((26707) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((519247) / 1000000 : ℝ) : ℂ) + (((26707) / 31250 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((643) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((33 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((519247) / 1000000 : ℝ) : ℂ) + (((26707) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((643) / 50000000 : ℝ)
          + ((643) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((519247) / 1000000 : ℝ) : ℂ) + (((26707) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((519247) / 1000000 : ℝ) : ℂ) + (((26707) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((264277) / 500000 : ℝ) : ℂ) + (((8489) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((264277) / 500000 : ℝ) : ℂ) + (((8489) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((264277) / 500000 : ℝ) : ℂ) + (((8489) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((264277) / 500000 : ℝ) : ℂ) + (((8489) / 10000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((1361) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((33 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((264277) / 500000 : ℝ) : ℂ) + (((8489) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1361) / 100000000 : ℝ)
          + ((1361) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((264277) / 500000 : ℝ) : ℂ) + (((8489) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((264277) / 500000 : ℝ) : ℂ) + (((8489) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((268899) / 500000 : ℝ) : ℂ) + (((421537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((268899) / 500000 : ℝ) : ℂ) + (((421537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((353) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((268899) / 500000 : ℝ) : ℂ) + (((421537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((268899) / 500000 : ℝ) : ℂ) + (((421537) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((353) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((33 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((268899) / 500000 : ℝ) : ℂ) + (((421537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((353) / 25000000 : ℝ)
          + ((353) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((268899) / 500000 : ℝ) : ℂ) + (((421537) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((268899) / 500000 : ℝ) : ℂ) + (((421537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((759) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((33 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((759) / 50000000 : ℝ)
          + ((759) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((273489) / 500000 : ℝ) : ℂ) + (((837147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((139023) / 250000 : ℝ) : ℂ) + (((831121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((139023) / 250000 : ℝ) : ℂ) + (((831121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((139023) / 250000 : ℝ) : ℂ) + (((831121) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((139023) / 250000 : ℝ) : ℂ) + (((831121) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((101) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((33 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((139023) / 250000 : ℝ) : ℂ) + (((831121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((101) / 6250000 : ℝ)
          + ((101) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((139023) / 250000 : ℝ) : ℂ) + (((831121) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((139023) / 250000 : ℝ) : ℂ) + (((831121) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((33 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((28257) / 50000 : ℝ) : ℂ) + (((164999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((837) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c1f842fc19c6
