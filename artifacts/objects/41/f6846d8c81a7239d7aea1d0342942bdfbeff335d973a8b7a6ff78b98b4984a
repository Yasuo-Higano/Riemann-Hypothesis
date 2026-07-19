import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5cff437a5f22
import RH.Equivalences.Promoted_67b0a67011ed
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k2-u5-c4 (d8dd63be06f4531b7dc642248ee86ee20517c40b0f57aafc974362cff4cbb169)
def Claim_d8dd63be06f4 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((41374439) / 50000000 : ℝ) : ℂ) + (((219329) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((311) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)) - ((((461499) / 500000 : ℝ) : ℂ) + (((76961) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1623) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)) - ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)) - ((((999973) / 1000000 : ℝ) : ℂ) + (((-3681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I)) - ((((489167) / 500000 : ℝ) : ℂ) + (((-103517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 97a15cbc88959ba44e77841848c0be10561b60f492d2108ab13d71bb242cd111)
theorem prove_Claim_d8dd63be06f4 : Claim_d8dd63be06f4 :=
  by
    unfold Claim_d8dd63be06f4
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
    have hrot0 := prove_Claim_67b0a67011ed
    unfold Claim_67b0a67011ed at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6123947) / 6250000 : ℝ) : ℂ)) - ((((9991271) / 50000000 : ℝ) : ℂ)) * Complex.I = (((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5cff437a5f22
    unfold Claim_5cff437a5f22 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((41374439) / 50000000 : ℝ) : ℂ) + (((219329) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((311) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((119) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((119) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((41374439) / 50000000 : ℝ) : ℂ)) - ((((-219329) / 390625 : ℝ) : ℂ)) * Complex.I = (((41374439) / 50000000 : ℝ) : ℂ) + (((219329) / 390625 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((41374439) / 50000000 : ℝ) : ℂ) + (((219329) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((41374439) / 50000000 : ℝ) : ℂ) + (((219329) / 390625 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((311) / 20000000 : ℝ) ((7) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((41374439) / 50000000 : ℝ) : ℂ) + (((219329) / 390625 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((311) / 20000000 : ℝ)
          + ((311) / 20000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((41374439) / 50000000 : ℝ) : ℂ) + (((219329) / 390625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((41374439) / 50000000 : ℝ) : ℂ) + (((219329) / 390625 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((461499) / 500000 : ℝ) : ℂ) + (((76961) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)) - ((((461499) / 500000 : ℝ) : ℂ) + (((76961) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1623) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((461499) / 500000 : ℝ) : ℂ) + (((76961) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((461499) / 500000 : ℝ) : ℂ) + (((76961) / 200000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((1623) / 100000000 : ℝ) ((7) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((461499) / 500000 : ℝ) : ℂ) + (((76961) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1623) / 100000000 : ℝ)
          + ((1623) / 100000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((461499) / 500000 : ℝ) : ℂ) + (((76961) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((461499) / 500000 : ℝ) : ℂ) + (((76961) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)) - ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((347) / 20000000 : ℝ) ((7) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((347) / 20000000 : ℝ)
          + ((347) / 20000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((245319) / 250000 : ℝ) : ℂ) + (((96303) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((999973) / 1000000 : ℝ) : ℂ) + (((-3681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)) - ((((999973) / 1000000 : ℝ) : ℂ) + (((-3681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((999973) / 1000000 : ℝ) : ℂ) + (((-3681) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((999973) / 1000000 : ℝ) : ℂ) + (((-3681) / 500000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((369) / 20000000 : ℝ) ((7) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((999973) / 1000000 : ℝ) : ℂ) + (((-3681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((369) / 20000000 : ℝ)
          + ((369) / 20000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((999973) / 1000000 : ℝ) : ℂ) + (((-3681) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((999973) / 1000000 : ℝ) : ℂ) + (((-3681) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((489167) / 500000 : ℝ) : ℂ) + (((-103517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I)) - ((((489167) / 500000 : ℝ) : ℂ) + (((-103517) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d8dd63be06f4
