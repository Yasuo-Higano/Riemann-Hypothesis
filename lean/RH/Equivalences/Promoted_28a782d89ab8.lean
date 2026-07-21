import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5682f31fedb1
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c99b3c1a4ee3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u14-c4 (28a782d89ab86b89e76da8b4e8c4e93116b00a1b7ddc5c1af8f223c450ce296d)
def Claim_28a782d89ab8 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((11036669) / 50000000 : ℝ) : ℂ) + (((97533429) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4741) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((71139) / 250000 : ℝ) : ℂ) + (((47933) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 31250 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((17357) / 50000 : ℝ) : ℂ) + (((468907) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9651) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((204107) / 500000 : ℝ) : ℂ) + (((912887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9759) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((467511) / 1000000 : ℝ) : ℂ) + (((220997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1229) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 12c72bb32b86b4f5a2ab0e890323ee91129361946132e1b0a41a3796baa28976)
theorem prove_Claim_28a782d89ab8 : Claim_28a782d89ab8 :=
  by
    unfold Claim_28a782d89ab8
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c99b3c1a4ee3
    unfold Claim_c99b3c1a4ee3 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49891217) / 50000000 : ℝ) : ℂ)) - ((((329643) / 5000000 : ℝ) : ℂ)) * Complex.I = (((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5682f31fedb1
    unfold Claim_5682f31fedb1 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((11036669) / 50000000 : ℝ) : ℂ) + (((97533429) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4741) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((11036669) / 50000000 : ℝ) : ℂ)) - ((((-97533429) / 100000000 : ℝ) : ℂ)) * Complex.I = (((11036669) / 50000000 : ℝ) : ℂ) + (((97533429) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((11036669) / 50000000 : ℝ) : ℂ) + (((97533429) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((11036669) / 50000000 : ℝ) : ℂ) + (((97533429) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((4741) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((11036669) / 50000000 : ℝ) : ℂ) + (((97533429) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4741) / 50000000 : ℝ)
          + ((4741) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((11036669) / 50000000 : ℝ) : ℂ) + (((97533429) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((11036669) / 50000000 : ℝ) : ℂ) + (((97533429) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((71139) / 250000 : ℝ) : ℂ) + (((47933) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((71139) / 250000 : ℝ) : ℂ) + (((47933) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 31250 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((71139) / 250000 : ℝ) : ℂ) + (((47933) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((71139) / 250000 : ℝ) : ℂ) + (((47933) / 50000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((3) / 31250 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((71139) / 250000 : ℝ) : ℂ) + (((47933) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 31250 : ℝ)
          + ((3) / 31250 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((71139) / 250000 : ℝ) : ℂ) + (((47933) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((71139) / 250000 : ℝ) : ℂ) + (((47933) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((17357) / 50000 : ℝ) : ℂ) + (((468907) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((17357) / 50000 : ℝ) : ℂ) + (((468907) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9651) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((17357) / 50000 : ℝ) : ℂ) + (((468907) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((17357) / 50000 : ℝ) : ℂ) + (((468907) / 500000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((9651) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((17357) / 50000 : ℝ) : ℂ) + (((468907) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9651) / 100000000 : ℝ)
          + ((9651) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((17357) / 50000 : ℝ) : ℂ) + (((468907) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((17357) / 50000 : ℝ) : ℂ) + (((468907) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((204107) / 500000 : ℝ) : ℂ) + (((912887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((204107) / 500000 : ℝ) : ℂ) + (((912887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9759) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((204107) / 500000 : ℝ) : ℂ) + (((912887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((204107) / 500000 : ℝ) : ℂ) + (((912887) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) ((9759) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((204107) / 500000 : ℝ) : ℂ) + (((912887) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9759) / 100000000 : ℝ)
          + ((9759) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((204107) / 500000 : ℝ) : ℂ) + (((912887) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((204107) / 500000 : ℝ) : ℂ) + (((912887) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49891217) / 50000000 : ℝ) : ℂ) + (((-329643) / 5000000 : ℝ) : ℂ) * Complex.I) - ((((467511) / 1000000 : ℝ) : ℂ) + (((220997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((467511) / 1000000 : ℝ) : ℂ) + (((220997) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1229) / 12500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_28a782d89ab8
