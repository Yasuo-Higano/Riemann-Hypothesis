import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b5951277dd6a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d0d2fb3ddc96
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u23-c4 (d7066a941251eb668ef01045fc0211bc3219c9cc14bb2b2ec19b6a8d55475df0)
def Claim_d7066a941251 : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-19997539) / 20000000 : ℝ) : ℂ) + (((-19609) / 1250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8357) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-199607) / 200000 : ℝ) : ℂ) + (((31329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1689) / 20000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-61879) / 62500 : ℝ) : ℂ) + (((140619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4263) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-244003) / 250000 : ℝ) : ℂ) + (((54429) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 6250000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-477983) / 500000 : ℝ) : ℂ) + (((73369) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8701) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 432b75f16c21fb5c63dccc8ac9ac81ede5e961a12e5ad81052daef7eb8d5a363)
theorem prove_Claim_d7066a941251 : Claim_d7066a941251 :=
  by
    unfold Claim_d7066a941251
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b5951277dd6a
    unfold Claim_b5951277dd6a at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((778851) / 781250 : ℝ) : ℂ)) - ((((978839) / 12500000 : ℝ) : ℂ)) * Complex.I = (((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d0d2fb3ddc96
    unfold Claim_d0d2fb3ddc96 at hbase0
    have hu0 : ‖((23 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-19997539) / 20000000 : ℝ) : ℂ) + (((-19609) / 1250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8357) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-19997539) / 20000000 : ℝ) : ℂ)) - ((((19609) / 1250000 : ℝ) : ℂ)) * Complex.I = (((-19997539) / 20000000 : ℝ) : ℂ) + (((-19609) / 1250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((23 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-19997539) / 20000000 : ℝ) : ℂ) + (((-19609) / 1250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-19997539) / 20000000 : ℝ) : ℂ) + (((-19609) / 1250000 : ℝ) : ℂ) * Complex.I) ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) ((8357) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((23 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-19997539) / 20000000 : ℝ) : ℂ) + (((-19609) / 1250000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8357) / 100000000 : ℝ)
          + ((8357) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-19997539) / 20000000 : ℝ) : ℂ) + (((-19609) / 1250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-19997539) / 20000000 : ℝ) : ℂ) + (((-19609) / 1250000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-199607) / 200000 : ℝ) : ℂ) + (((31329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((23 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-199607) / 200000 : ℝ) : ℂ) + (((31329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1689) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((23 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-199607) / 200000 : ℝ) : ℂ) + (((31329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-199607) / 200000 : ℝ) : ℂ) + (((31329) / 500000 : ℝ) : ℂ) * Complex.I) ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) ((1689) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((23 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-199607) / 200000 : ℝ) : ℂ) + (((31329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1689) / 20000000 : ℝ)
          + ((1689) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-199607) / 200000 : ℝ) : ℂ) + (((31329) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-199607) / 200000 : ℝ) : ℂ) + (((31329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-61879) / 62500 : ℝ) : ℂ) + (((140619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((23 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-61879) / 62500 : ℝ) : ℂ) + (((140619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4263) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((23 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-61879) / 62500 : ℝ) : ℂ) + (((140619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-61879) / 62500 : ℝ) : ℂ) + (((140619) / 1000000 : ℝ) : ℂ) * Complex.I) ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) ((4263) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((23 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-61879) / 62500 : ℝ) : ℂ) + (((140619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4263) / 50000000 : ℝ)
          + ((4263) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-61879) / 62500 : ℝ) : ℂ) + (((140619) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-61879) / 62500 : ℝ) : ℂ) + (((140619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-244003) / 250000 : ℝ) : ℂ) + (((54429) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((23 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-244003) / 250000 : ℝ) : ℂ) + (((54429) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 6250000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((23 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-244003) / 250000 : ℝ) : ℂ) + (((54429) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-244003) / 250000 : ℝ) : ℂ) + (((54429) / 250000 : ℝ) : ℂ) * Complex.I) ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) ((539) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((23 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-244003) / 250000 : ℝ) : ℂ) + (((54429) / 250000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((539) / 6250000 : ℝ)
          + ((539) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-244003) / 250000 : ℝ) : ℂ) + (((54429) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-244003) / 250000 : ℝ) : ℂ) + (((54429) / 250000 : ℝ) : ℂ) * Complex.I) * ((((778851) / 781250 : ℝ) : ℂ) + (((-978839) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-477983) / 500000 : ℝ) : ℂ) + (((73369) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((23 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-477983) / 500000 : ℝ) : ℂ) + (((73369) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8701) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d7066a941251
