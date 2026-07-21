import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c5ac7b3e26f5
import RH.Equivalences.Promoted_cec82c971522
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u21-c4 (8ae922195bcdb28c0e3c48257164ed44e98a398f3fc3bf6f39f6d28a63de19f5)
def Claim_8ae922195bcd : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-67075023) / 100000000 : ℝ) : ℂ) + (((-2966733) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8489) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-362603) / 500000 : ℝ) : ℂ) + (((-172133) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((269) / 3125000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-387731) / 500000 : ℝ) : ℂ) + (((-315697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 4000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-205307) / 250000 : ℝ) : ℂ) + (((-2853) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 80000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-862239) / 1000000 : ℝ) : ℂ) + (((-253251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((553) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 349529bf18c0477c1e6a848d95717dd3d2b204fc21c4a6df6535b7f88380b963)
theorem prove_Claim_8ae922195bcd : Claim_8ae922195bcd :=
  by
    unfold Claim_8ae922195bcd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c5ac7b3e26f5
    unfold Claim_c5ac7b3e26f5 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1246381) / 1250000 : ℝ) : ℂ)) - ((((7603959) / 100000000 : ℝ) : ℂ)) * Complex.I = (((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_cec82c971522
    unfold Claim_cec82c971522 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-67075023) / 100000000 : ℝ) : ℂ) + (((-2966733) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8489) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-67075023) / 100000000 : ℝ) : ℂ)) - ((((2966733) / 4000000 : ℝ) : ℂ)) * Complex.I = (((-67075023) / 100000000 : ℝ) : ℂ) + (((-2966733) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-67075023) / 100000000 : ℝ) : ℂ) + (((-2966733) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-67075023) / 100000000 : ℝ) : ℂ) + (((-2966733) / 4000000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((8489) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-67075023) / 100000000 : ℝ) : ℂ) + (((-2966733) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8489) / 100000000 : ℝ)
          + ((8489) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-67075023) / 100000000 : ℝ) : ℂ) + (((-2966733) / 4000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-67075023) / 100000000 : ℝ) : ℂ) + (((-2966733) / 4000000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-362603) / 500000 : ℝ) : ℂ) + (((-172133) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-362603) / 500000 : ℝ) : ℂ) + (((-172133) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((269) / 3125000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-362603) / 500000 : ℝ) : ℂ) + (((-172133) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-362603) / 500000 : ℝ) : ℂ) + (((-172133) / 250000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((269) / 3125000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-362603) / 500000 : ℝ) : ℂ) + (((-172133) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((269) / 3125000 : ℝ)
          + ((269) / 3125000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-362603) / 500000 : ℝ) : ℂ) + (((-172133) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-362603) / 500000 : ℝ) : ℂ) + (((-172133) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-387731) / 500000 : ℝ) : ℂ) + (((-315697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-387731) / 500000 : ℝ) : ℂ) + (((-315697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 4000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-387731) / 500000 : ℝ) : ℂ) + (((-315697) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-387731) / 500000 : ℝ) : ℂ) + (((-315697) / 500000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((347) / 4000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-387731) / 500000 : ℝ) : ℂ) + (((-315697) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((347) / 4000000 : ℝ)
          + ((347) / 4000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-387731) / 500000 : ℝ) : ℂ) + (((-315697) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-387731) / 500000 : ℝ) : ℂ) + (((-315697) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-205307) / 250000 : ℝ) : ℂ) + (((-2853) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-205307) / 250000 : ℝ) : ℂ) + (((-2853) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 80000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-205307) / 250000 : ℝ) : ℂ) + (((-2853) / 5000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-205307) / 250000 : ℝ) : ℂ) + (((-2853) / 5000 : ℝ) : ℂ) * Complex.I) ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) ((7) / 80000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-205307) / 250000 : ℝ) : ℂ) + (((-2853) / 5000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7) / 80000 : ℝ)
          + ((7) / 80000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-205307) / 250000 : ℝ) : ℂ) + (((-2853) / 5000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-205307) / 250000 : ℝ) : ℂ) + (((-2853) / 5000 : ℝ) : ℂ) * Complex.I) * ((((1246381) / 1250000 : ℝ) : ℂ) + (((-7603959) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-862239) / 1000000 : ℝ) : ℂ) + (((-253251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-862239) / 1000000 : ℝ) : ℂ) + (((-253251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((553) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8ae922195bcd
