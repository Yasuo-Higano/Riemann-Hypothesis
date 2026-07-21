import Mathlib.Tactic
import RH.Equivalences.Promoted_4fefdf351486
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e16396ff08b5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u70-c4 (fb99a99f846d89515d20fdf51c7bc22d75767147ace868eb900928347e62aa40)
def Claim_fb99a99f846d : Prop :=
  (‖((70 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((41534789) / 50000000 : ℝ) : ℂ) + (((-6959081) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2139) / 12500000 : ℝ)) ∧ (‖((70 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((153399) / 200000 : ℝ) : ℂ) + (((-320827) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3453) / 20000000 : ℝ)) ∧ (‖((70 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((694649) / 1000000 : ℝ) : ℂ) + (((-719349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1087) / 6250000 : ℝ)) ∧ (‖((70 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((307237) / 500000 : ℝ) : ℂ) + (((-788937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17487) / 100000000 : ℝ)) ∧ (‖((70 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((263687) / 500000 : ℝ) : ℂ) + (((-849633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 5000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3c4265d0380f80dd5ed4c807ccb2d9b28b9cea34dafa0fac51d22f222df06947)
theorem prove_Claim_fb99a99f846d : Claim_fb99a99f846d :=
  by
    unfold Claim_fb99a99f846d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((70 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e16396ff08b5
    unfold Claim_e16396ff08b5 at hrot0
    have hrot : ‖((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99436477) / 100000000 : ℝ) : ℂ)) - ((((2650319) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_4fefdf351486
    unfold Claim_4fefdf351486 at hbase0
    have hu0 : ‖((70 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((41534789) / 50000000 : ℝ) : ℂ) + (((-6959081) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2139) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((41534789) / 50000000 : ℝ) : ℂ)) - ((((6959081) / 12500000 : ℝ) : ℂ)) * Complex.I = (((41534789) / 50000000 : ℝ) : ℂ) + (((-6959081) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((70 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((70 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((41534789) / 50000000 : ℝ) : ℂ) + (((-6959081) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((70 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((41534789) / 50000000 : ℝ) : ℂ) + (((-6959081) / 12500000 : ℝ) : ℂ) * Complex.I) ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I) ((2139) / 12500000 : ℝ) ((7) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((70 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((41534789) / 50000000 : ℝ) : ℂ) + (((-6959081) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2139) / 12500000 : ℝ)
          + ((2139) / 12500000 : ℝ) * ((7) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((41534789) / 50000000 : ℝ) : ℂ) + (((-6959081) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((41534789) / 50000000 : ℝ) : ℂ) + (((-6959081) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((153399) / 200000 : ℝ) : ℂ) + (((-320827) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((70 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((153399) / 200000 : ℝ) : ℂ) + (((-320827) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3453) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((70 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((70 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((153399) / 200000 : ℝ) : ℂ) + (((-320827) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((70 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((153399) / 200000 : ℝ) : ℂ) + (((-320827) / 500000 : ℝ) : ℂ) * Complex.I) ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I) ((3453) / 20000000 : ℝ) ((7) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((70 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((153399) / 200000 : ℝ) : ℂ) + (((-320827) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3453) / 20000000 : ℝ)
          + ((3453) / 20000000 : ℝ) * ((7) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((153399) / 200000 : ℝ) : ℂ) + (((-320827) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((153399) / 200000 : ℝ) : ℂ) + (((-320827) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((694649) / 1000000 : ℝ) : ℂ) + (((-719349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((70 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((694649) / 1000000 : ℝ) : ℂ) + (((-719349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1087) / 6250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((70 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((70 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((694649) / 1000000 : ℝ) : ℂ) + (((-719349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((70 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((694649) / 1000000 : ℝ) : ℂ) + (((-719349) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I) ((1087) / 6250000 : ℝ) ((7) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((70 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((694649) / 1000000 : ℝ) : ℂ) + (((-719349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1087) / 6250000 : ℝ)
          + ((1087) / 6250000 : ℝ) * ((7) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((694649) / 1000000 : ℝ) : ℂ) + (((-719349) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((694649) / 1000000 : ℝ) : ℂ) + (((-719349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((307237) / 500000 : ℝ) : ℂ) + (((-788937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((70 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((307237) / 500000 : ℝ) : ℂ) + (((-788937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17487) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((70 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((70 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((307237) / 500000 : ℝ) : ℂ) + (((-788937) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((70 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((307237) / 500000 : ℝ) : ℂ) + (((-788937) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I) ((17487) / 100000000 : ℝ) ((7) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((70 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((70 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((307237) / 500000 : ℝ) : ℂ) + (((-788937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17487) / 100000000 : ℝ)
          + ((17487) / 100000000 : ℝ) * ((7) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((307237) / 500000 : ℝ) : ℂ) + (((-788937) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((307237) / 500000 : ℝ) : ℂ) + (((-788937) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99436477) / 100000000 : ℝ) : ℂ) + (((-2650319) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((263687) / 500000 : ℝ) : ℂ) + (((-849633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((70 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((263687) / 500000 : ℝ) : ℂ) + (((-849633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 5000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fb99a99f846d
