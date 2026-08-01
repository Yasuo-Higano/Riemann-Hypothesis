import Mathlib.Tactic
import RH.Equivalences.Promoted_1abc68343543
import RH.Equivalences.Promoted_37f25771dc27
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_94f9101fdccd
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u13-c40 (03ac7be072d80acd777fdef44f17a590c1a85c0ae12cb9b89fc79911d7d07101)
def Claim_03ac7be072d8 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-985971) / 1000000 : ℝ) : ℂ) + (((4173) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5201) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-98237) / 100000 : ℝ) : ℂ) + (((3739) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 5000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-489181) / 500000 : ℝ) : ℂ) + (((206903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 1000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-973949) / 1000000 : ℝ) : ℂ) + (((22677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5357) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-242283) / 250000 : ℝ) : ℂ) + (((246543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5451) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-481957) / 500000 : ℝ) : ℂ) + (((133107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5493) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-958297) / 1000000 : ℝ) : ℂ) + (((11431) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1109) / 20000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-952283) / 1000000 : ℝ) : ℂ) + (((152609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-472937) / 500000 : ℝ) : ℂ) + (((162267) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2853) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-469537) / 500000 : ℝ) : ℂ) + (((85929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5787) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-186377) / 200000 : ℝ) : ℂ) + (((72551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((733) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-92431) / 100000 : ℝ) : ℂ) + (((95411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5913) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-14318) / 15625 : ℝ) : ℂ) + (((3203) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2969) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-454007) / 500000 : ℝ) : ℂ) + (((20947) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-8993) / 10000 : ℝ) : ℂ) + (((109333) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6117) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-445107) / 500000 : ℝ) : ℂ) + (((455543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6197) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-880759) / 1000000 : ℝ) : ℂ) + (((94713) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1563) / 25000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-870939) / 1000000 : ℝ) : ℂ) + (((491391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3171) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-860759) / 1000000 : ℝ) : ℂ) + (((509013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-425111) / 500000 : ℝ) : ℂ) + (((65803) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 12500000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-839333) / 1000000 : ℝ) : ℂ) + (((543617) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3271) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3b06c60bb13c1bcadff134c482ab664da6e3560ad757b87d70cbe4099093bb10)
theorem prove_Claim_03ac7be072d8 : Claim_03ac7be072d8 :=
  by
    unfold Claim_03ac7be072d8
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
    have hprev := prove_Claim_94f9101fdccd
    unfold Claim_94f9101fdccd at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((13 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-985971) / 1000000 : ℝ) : ℂ) + (((4173) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-985971) / 1000000 : ℝ) : ℂ) + (((4173) / 25000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((5201) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((13 : ℕ) : ℂ) ^ (-((((141543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-985971) / 1000000 : ℝ) : ℂ) + (((4173) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5201) / 100000000 : ℝ)
          + ((5201) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-985971) / 1000000 : ℝ) : ℂ) + (((4173) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-985971) / 1000000 : ℝ) : ℂ) + (((4173) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-98237) / 100000 : ℝ) : ℂ) + (((3739) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((13 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-98237) / 100000 : ℝ) : ℂ) + (((3739) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 5000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((13 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-98237) / 100000 : ℝ) : ℂ) + (((3739) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-98237) / 100000 : ℝ) : ℂ) + (((3739) / 20000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((263) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((13 : ℕ) : ℂ) ^ (-((((141673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-98237) / 100000 : ℝ) : ℂ) + (((3739) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((263) / 5000000 : ℝ)
          + ((263) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-98237) / 100000 : ℝ) : ℂ) + (((3739) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-98237) / 100000 : ℝ) : ℂ) + (((3739) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-489181) / 500000 : ℝ) : ℂ) + (((206903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((13 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-489181) / 500000 : ℝ) : ℂ) + (((206903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 1000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((13 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-489181) / 500000 : ℝ) : ℂ) + (((206903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-489181) / 500000 : ℝ) : ℂ) + (((206903) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((53) / 1000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((13 : ℕ) : ℂ) ^ (-((((141803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-489181) / 500000 : ℝ) : ℂ) + (((206903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((53) / 1000000 : ℝ)
          + ((53) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-489181) / 500000 : ℝ) : ℂ) + (((206903) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-489181) / 500000 : ℝ) : ℂ) + (((206903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-973949) / 1000000 : ℝ) : ℂ) + (((22677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((13 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-973949) / 1000000 : ℝ) : ℂ) + (((22677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5357) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((13 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-973949) / 1000000 : ℝ) : ℂ) + (((22677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-973949) / 1000000 : ℝ) : ℂ) + (((22677) / 100000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((5357) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((13 : ℕ) : ℂ) ^ (-((((141933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-973949) / 1000000 : ℝ) : ℂ) + (((22677) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5357) / 100000000 : ℝ)
          + ((5357) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-973949) / 1000000 : ℝ) : ℂ) + (((22677) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-973949) / 1000000 : ℝ) : ℂ) + (((22677) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-242283) / 250000 : ℝ) : ℂ) + (((246543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((13 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-242283) / 250000 : ℝ) : ℂ) + (((246543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5451) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((13 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-242283) / 250000 : ℝ) : ℂ) + (((246543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-242283) / 250000 : ℝ) : ℂ) + (((246543) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((5451) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((13 : ℕ) : ℂ) ^ (-((((142063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-242283) / 250000 : ℝ) : ℂ) + (((246543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5451) / 100000000 : ℝ)
          + ((5451) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-242283) / 250000 : ℝ) : ℂ) + (((246543) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-242283) / 250000 : ℝ) : ℂ) + (((246543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-481957) / 500000 : ℝ) : ℂ) + (((133107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((13 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-481957) / 500000 : ℝ) : ℂ) + (((133107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5493) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((13 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-481957) / 500000 : ℝ) : ℂ) + (((133107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-481957) / 500000 : ℝ) : ℂ) + (((133107) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((5493) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((13 : ℕ) : ℂ) ^ (-((((142193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-481957) / 500000 : ℝ) : ℂ) + (((133107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5493) / 100000000 : ℝ)
          + ((5493) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-481957) / 500000 : ℝ) : ℂ) + (((133107) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-481957) / 500000 : ℝ) : ℂ) + (((133107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-958297) / 1000000 : ℝ) : ℂ) + (((11431) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((13 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-958297) / 1000000 : ℝ) : ℂ) + (((11431) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1109) / 20000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((13 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-958297) / 1000000 : ℝ) : ℂ) + (((11431) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-958297) / 1000000 : ℝ) : ℂ) + (((11431) / 40000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((1109) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((13 : ℕ) : ℂ) ^ (-((((142323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-958297) / 1000000 : ℝ) : ℂ) + (((11431) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1109) / 20000000 : ℝ)
          + ((1109) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-958297) / 1000000 : ℝ) : ℂ) + (((11431) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-958297) / 1000000 : ℝ) : ℂ) + (((11431) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-952283) / 1000000 : ℝ) : ℂ) + (((152609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((13 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-952283) / 1000000 : ℝ) : ℂ) + (((152609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 12500000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((13 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-952283) / 1000000 : ℝ) : ℂ) + (((152609) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-952283) / 1000000 : ℝ) : ℂ) + (((152609) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((703) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((13 : ℕ) : ℂ) ^ (-((((142453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-952283) / 1000000 : ℝ) : ℂ) + (((152609) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((703) / 12500000 : ℝ)
          + ((703) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-952283) / 1000000 : ℝ) : ℂ) + (((152609) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-952283) / 1000000 : ℝ) : ℂ) + (((152609) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-472937) / 500000 : ℝ) : ℂ) + (((162267) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((13 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-472937) / 500000 : ℝ) : ℂ) + (((162267) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2853) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((13 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-472937) / 500000 : ℝ) : ℂ) + (((162267) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-472937) / 500000 : ℝ) : ℂ) + (((162267) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((2853) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((13 : ℕ) : ℂ) ^ (-((((142583) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-472937) / 500000 : ℝ) : ℂ) + (((162267) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2853) / 50000000 : ℝ)
          + ((2853) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-472937) / 500000 : ℝ) : ℂ) + (((162267) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-472937) / 500000 : ℝ) : ℂ) + (((162267) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-469537) / 500000 : ℝ) : ℂ) + (((85929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((13 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-469537) / 500000 : ℝ) : ℂ) + (((85929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5787) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((13 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-469537) / 500000 : ℝ) : ℂ) + (((85929) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-469537) / 500000 : ℝ) : ℂ) + (((85929) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((5787) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((13 : ℕ) : ℂ) ^ (-((((142713) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-469537) / 500000 : ℝ) : ℂ) + (((85929) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5787) / 100000000 : ℝ)
          + ((5787) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-469537) / 500000 : ℝ) : ℂ) + (((85929) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-469537) / 500000 : ℝ) : ℂ) + (((85929) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-186377) / 200000 : ℝ) : ℂ) + (((72551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((13 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-186377) / 200000 : ℝ) : ℂ) + (((72551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((733) / 12500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((13 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-186377) / 200000 : ℝ) : ℂ) + (((72551) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-186377) / 200000 : ℝ) : ℂ) + (((72551) / 200000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((733) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((13 : ℕ) : ℂ) ^ (-((((142843) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-186377) / 200000 : ℝ) : ℂ) + (((72551) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((733) / 12500000 : ℝ)
          + ((733) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-186377) / 200000 : ℝ) : ℂ) + (((72551) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-186377) / 200000 : ℝ) : ℂ) + (((72551) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-92431) / 100000 : ℝ) : ℂ) + (((95411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((13 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-92431) / 100000 : ℝ) : ℂ) + (((95411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5913) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((13 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-92431) / 100000 : ℝ) : ℂ) + (((95411) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-92431) / 100000 : ℝ) : ℂ) + (((95411) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((5913) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((13 : ℕ) : ℂ) ^ (-((((142973) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-92431) / 100000 : ℝ) : ℂ) + (((95411) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5913) / 100000000 : ℝ)
          + ((5913) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-92431) / 100000 : ℝ) : ℂ) + (((95411) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-92431) / 100000 : ℝ) : ℂ) + (((95411) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-14318) / 15625 : ℝ) : ℂ) + (((3203) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((13 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-14318) / 15625 : ℝ) : ℂ) + (((3203) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2969) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((13 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-14318) / 15625 : ℝ) : ℂ) + (((3203) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-14318) / 15625 : ℝ) : ℂ) + (((3203) / 8000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((2969) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((13 : ℕ) : ℂ) ^ (-((((143103) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-14318) / 15625 : ℝ) : ℂ) + (((3203) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2969) / 50000000 : ℝ)
          + ((2969) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-14318) / 15625 : ℝ) : ℂ) + (((3203) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-14318) / 15625 : ℝ) : ℂ) + (((3203) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-454007) / 500000 : ℝ) : ℂ) + (((20947) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((13 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-454007) / 500000 : ℝ) : ℂ) + (((20947) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((753) / 12500000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((13 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-454007) / 500000 : ℝ) : ℂ) + (((20947) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-454007) / 500000 : ℝ) : ℂ) + (((20947) / 50000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((753) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((13 : ℕ) : ℂ) ^ (-((((143233) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-454007) / 500000 : ℝ) : ℂ) + (((20947) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((753) / 12500000 : ℝ)
          + ((753) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-454007) / 500000 : ℝ) : ℂ) + (((20947) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-454007) / 500000 : ℝ) : ℂ) + (((20947) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-8993) / 10000 : ℝ) : ℂ) + (((109333) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((13 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-8993) / 10000 : ℝ) : ℂ) + (((109333) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6117) / 100000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((13 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-8993) / 10000 : ℝ) : ℂ) + (((109333) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-8993) / 10000 : ℝ) : ℂ) + (((109333) / 250000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((6117) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((13 : ℕ) : ℂ) ^ (-((((143363) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-8993) / 10000 : ℝ) : ℂ) + (((109333) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6117) / 100000000 : ℝ)
          + ((6117) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-8993) / 10000 : ℝ) : ℂ) + (((109333) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-8993) / 10000 : ℝ) : ℂ) + (((109333) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-445107) / 500000 : ℝ) : ℂ) + (((455543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((13 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-445107) / 500000 : ℝ) : ℂ) + (((455543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6197) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((13 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-445107) / 500000 : ℝ) : ℂ) + (((455543) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-445107) / 500000 : ℝ) : ℂ) + (((455543) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((6197) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((13 : ℕ) : ℂ) ^ (-((((143493) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-445107) / 500000 : ℝ) : ℂ) + (((455543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6197) / 100000000 : ℝ)
          + ((6197) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-445107) / 500000 : ℝ) : ℂ) + (((455543) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-445107) / 500000 : ℝ) : ℂ) + (((455543) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-880759) / 1000000 : ℝ) : ℂ) + (((94713) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((13 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-880759) / 1000000 : ℝ) : ℂ) + (((94713) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1563) / 25000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((13 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-880759) / 1000000 : ℝ) : ℂ) + (((94713) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-880759) / 1000000 : ℝ) : ℂ) + (((94713) / 200000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((1563) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((13 : ℕ) : ℂ) ^ (-((((143623) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-880759) / 1000000 : ℝ) : ℂ) + (((94713) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1563) / 25000000 : ℝ)
          + ((1563) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-880759) / 1000000 : ℝ) : ℂ) + (((94713) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-880759) / 1000000 : ℝ) : ℂ) + (((94713) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-870939) / 1000000 : ℝ) : ℂ) + (((491391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((13 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-870939) / 1000000 : ℝ) : ℂ) + (((491391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3171) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((13 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-870939) / 1000000 : ℝ) : ℂ) + (((491391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-870939) / 1000000 : ℝ) : ℂ) + (((491391) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((3171) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((13 : ℕ) : ℂ) ^ (-((((143753) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-870939) / 1000000 : ℝ) : ℂ) + (((491391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3171) / 50000000 : ℝ)
          + ((3171) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-870939) / 1000000 : ℝ) : ℂ) + (((491391) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-870939) / 1000000 : ℝ) : ℂ) + (((491391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-860759) / 1000000 : ℝ) : ℂ) + (((509013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((13 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-860759) / 1000000 : ℝ) : ℂ) + (((509013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 6250000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((13 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-860759) / 1000000 : ℝ) : ℂ) + (((509013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-860759) / 1000000 : ℝ) : ℂ) + (((509013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((401) / 6250000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((13 : ℕ) : ℂ) ^ (-((((143883) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-860759) / 1000000 : ℝ) : ℂ) + (((509013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((401) / 6250000 : ℝ)
          + ((401) / 6250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-860759) / 1000000 : ℝ) : ℂ) + (((509013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-860759) / 1000000 : ℝ) : ℂ) + (((509013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-425111) / 500000 : ℝ) : ℂ) + (((65803) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((13 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-425111) / 500000 : ℝ) : ℂ) + (((65803) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 12500000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((13 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-425111) / 500000 : ℝ) : ℂ) + (((65803) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-425111) / 500000 : ℝ) : ℂ) + (((65803) / 125000 : ℝ) : ℂ) * Complex.I) ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) ((811) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((13 : ℕ) : ℂ) ^ (-((((144013) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-425111) / 500000 : ℝ) : ℂ) + (((65803) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((811) / 12500000 : ℝ)
          + ((811) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-425111) / 500000 : ℝ) : ℂ) + (((65803) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-425111) / 500000 : ℝ) : ℂ) + (((65803) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99979291) / 100000000 : ℝ) : ℂ) + (((-2035037) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-839333) / 1000000 : ℝ) : ℂ) + (((543617) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((13 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-839333) / 1000000 : ℝ) : ℂ) + (((543617) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3271) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_03ac7be072d8
