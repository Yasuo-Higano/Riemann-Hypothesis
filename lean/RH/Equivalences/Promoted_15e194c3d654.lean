import Mathlib.Tactic
import RH.Equivalences.Promoted_1abc68343543
import RH.Equivalences.Promoted_37f25771dc27
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b2ee62f18601
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u13-c128 (15e194c3d6544d752523b53d9a9851c854241d39a209fb31cd5fa1b9155cf0a1)
def Claim_15e194c3d654 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((59083) / 100000 : ℝ) : ℂ) + (((403397) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6151) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((303563) / 500000 : ℝ) : ℂ) + (((794603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12377) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((623171) / 1000000 : ℝ) : ℂ) + (((782083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12447) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((319479) / 500000 : ℝ) : ℂ) + (((769239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2507) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((8181) / 12500 : ℝ) : ℂ) + (((756077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6297) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((669731) / 1000000 : ℝ) : ℂ) + (((371301) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6337) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((136941) / 200000 : ℝ) : ℂ) + (((728819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12749) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((139879) / 200000 : ℝ) : ℂ) + (((357367) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((142759) / 200000 : ℝ) : ℂ) + (((700353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12837) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 15fffbec83d4f58f30cf205f09553214e3dcf6a95ccbbdcad36155a3768a9792)
theorem prove_Claim_15e194c3d654 : Claim_15e194c3d654 :=
  by
    unfold Claim_15e194c3d654
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1abc68343543
    unfold Claim_1abc68343543 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99979291) / 100000000 : ℝ) : ℂ)) - ((((2035037) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b2ee62f18601
    unfold Claim_b2ee62f18601 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((13 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((59083) / 100000 : ℝ) : ℂ) + (((403397) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((59083) / 100000 : ℝ) : ℂ) + (((403397) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((6151) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((13 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((59083) / 100000 : ℝ) : ℂ) + (((403397) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6151) / 50000000 : ℝ)
          + ((6151) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((59083) / 100000 : ℝ) : ℂ) + (((403397) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((59083) / 100000 : ℝ) : ℂ) + (((403397) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((303563) / 500000 : ℝ) : ℂ) + (((794603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((13 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((303563) / 500000 : ℝ) : ℂ) + (((794603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12377) / 100000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((13 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((303563) / 500000 : ℝ) : ℂ) + (((794603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((303563) / 500000 : ℝ) : ℂ) + (((794603) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((12377) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((13 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((303563) / 500000 : ℝ) : ℂ) + (((794603) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12377) / 100000000 : ℝ)
          + ((12377) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((303563) / 500000 : ℝ) : ℂ) + (((794603) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((303563) / 500000 : ℝ) : ℂ) + (((794603) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((623171) / 1000000 : ℝ) : ℂ) + (((782083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((13 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((623171) / 1000000 : ℝ) : ℂ) + (((782083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12447) / 100000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((13 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((623171) / 1000000 : ℝ) : ℂ) + (((782083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((623171) / 1000000 : ℝ) : ℂ) + (((782083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((12447) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((13 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((623171) / 1000000 : ℝ) : ℂ) + (((782083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12447) / 100000000 : ℝ)
          + ((12447) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((623171) / 1000000 : ℝ) : ℂ) + (((782083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((623171) / 1000000 : ℝ) : ℂ) + (((782083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((319479) / 500000 : ℝ) : ℂ) + (((769239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((13 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((319479) / 500000 : ℝ) : ℂ) + (((769239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2507) / 20000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((13 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((319479) / 500000 : ℝ) : ℂ) + (((769239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((319479) / 500000 : ℝ) : ℂ) + (((769239) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((2507) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((13 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((319479) / 500000 : ℝ) : ℂ) + (((769239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2507) / 20000000 : ℝ)
          + ((2507) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((319479) / 500000 : ℝ) : ℂ) + (((769239) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((319479) / 500000 : ℝ) : ℂ) + (((769239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((8181) / 12500 : ℝ) : ℂ) + (((756077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((13 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((8181) / 12500 : ℝ) : ℂ) + (((756077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6297) / 50000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((13 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((8181) / 12500 : ℝ) : ℂ) + (((756077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((8181) / 12500 : ℝ) : ℂ) + (((756077) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((6297) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((13 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((8181) / 12500 : ℝ) : ℂ) + (((756077) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6297) / 50000000 : ℝ)
          + ((6297) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((8181) / 12500 : ℝ) : ℂ) + (((756077) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((8181) / 12500 : ℝ) : ℂ) + (((756077) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((669731) / 1000000 : ℝ) : ℂ) + (((371301) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((13 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((669731) / 1000000 : ℝ) : ℂ) + (((371301) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6337) / 50000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((13 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((669731) / 1000000 : ℝ) : ℂ) + (((371301) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((669731) / 1000000 : ℝ) : ℂ) + (((371301) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((6337) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((13 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((669731) / 1000000 : ℝ) : ℂ) + (((371301) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6337) / 50000000 : ℝ)
          + ((6337) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((669731) / 1000000 : ℝ) : ℂ) + (((371301) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((669731) / 1000000 : ℝ) : ℂ) + (((371301) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((136941) / 200000 : ℝ) : ℂ) + (((728819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((13 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((136941) / 200000 : ℝ) : ℂ) + (((728819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12749) / 100000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((13 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((136941) / 200000 : ℝ) : ℂ) + (((728819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((136941) / 200000 : ℝ) : ℂ) + (((728819) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((12749) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((13 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((136941) / 200000 : ℝ) : ℂ) + (((728819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12749) / 100000000 : ℝ)
          + ((12749) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((136941) / 200000 : ℝ) : ℂ) + (((728819) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((136941) / 200000 : ℝ) : ℂ) + (((728819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((139879) / 200000 : ℝ) : ℂ) + (((357367) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((13 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((139879) / 200000 : ℝ) : ℂ) + (((357367) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 6250000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((13 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((139879) / 200000 : ℝ) : ℂ) + (((357367) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((139879) / 200000 : ℝ) : ℂ) + (((357367) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((799) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((13 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((139879) / 200000 : ℝ) : ℂ) + (((357367) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((799) / 6250000 : ℝ)
          + ((799) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((139879) / 200000 : ℝ) : ℂ) + (((357367) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((139879) / 200000 : ℝ) : ℂ) + (((357367) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((142759) / 200000 : ℝ) : ℂ) + (((700353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((13 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((142759) / 200000 : ℝ) : ℂ) + (((700353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12837) / 100000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_15e194c3d654
