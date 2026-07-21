import Mathlib.Tactic
import RH.Equivalences.Promoted_29bc9b501b93
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8622bd252862
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u22-c4 (46ffd71a0e093c01724ee5221a73da3b46ed2addff40e0c3576d3f1e12b224e8)
def Claim_46ffd71a0e09 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-45729357) / 50000000 : ℝ) : ℂ) + (((-40438889) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 6250000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-235769) / 250000 : ℝ) : ℂ) + (((-332577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 1000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-60371) / 62500 : ℝ) : ℂ) + (((-12939) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1677) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-983031) / 1000000 : ℝ) : ℂ) + (((-91719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1691) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-994259) / 1000000 : ℝ) : ℂ) + (((-107001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8573) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e49a003cbd45d23f010cf8b4e97bbef0ad0ce29f721fad48ceb4dee0b6aa677f)
theorem prove_Claim_46ffd71a0e09 : Claim_46ffd71a0e09 :=
  by
    unfold Claim_46ffd71a0e09
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_29bc9b501b93
    unfold Claim_29bc9b501b93 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99701569) / 100000000 : ℝ) : ℂ)) - ((((3859959) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8622bd252862
    unfold Claim_8622bd252862 at hbase0
    have hu0 : ‖((22 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-45729357) / 50000000 : ℝ) : ℂ) + (((-40438889) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-45729357) / 50000000 : ℝ) : ℂ)) - ((((40438889) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-45729357) / 50000000 : ℝ) : ℂ) + (((-40438889) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((22 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-45729357) / 50000000 : ℝ) : ℂ) + (((-40438889) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-45729357) / 50000000 : ℝ) : ℂ) + (((-40438889) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) ((513) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((22 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-45729357) / 50000000 : ℝ) : ℂ) + (((-40438889) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 6250000 : ℝ)
          + ((513) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-45729357) / 50000000 : ℝ) : ℂ) + (((-40438889) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-45729357) / 50000000 : ℝ) : ℂ) + (((-40438889) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-235769) / 250000 : ℝ) : ℂ) + (((-332577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((22 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-235769) / 250000 : ℝ) : ℂ) + (((-332577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 1000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((22 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-235769) / 250000 : ℝ) : ℂ) + (((-332577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-235769) / 250000 : ℝ) : ℂ) + (((-332577) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) ((83) / 1000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((22 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-235769) / 250000 : ℝ) : ℂ) + (((-332577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((83) / 1000000 : ℝ)
          + ((83) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-235769) / 250000 : ℝ) : ℂ) + (((-332577) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-235769) / 250000 : ℝ) : ℂ) + (((-332577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-60371) / 62500 : ℝ) : ℂ) + (((-12939) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((22 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-60371) / 62500 : ℝ) : ℂ) + (((-12939) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1677) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((22 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-60371) / 62500 : ℝ) : ℂ) + (((-12939) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-60371) / 62500 : ℝ) : ℂ) + (((-12939) / 50000 : ℝ) : ℂ) * Complex.I) ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) ((1677) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((22 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-60371) / 62500 : ℝ) : ℂ) + (((-12939) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1677) / 20000000 : ℝ)
          + ((1677) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-60371) / 62500 : ℝ) : ℂ) + (((-12939) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-60371) / 62500 : ℝ) : ℂ) + (((-12939) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-983031) / 1000000 : ℝ) : ℂ) + (((-91719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((22 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-983031) / 1000000 : ℝ) : ℂ) + (((-91719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1691) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((22 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-983031) / 1000000 : ℝ) : ℂ) + (((-91719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-983031) / 1000000 : ℝ) : ℂ) + (((-91719) / 500000 : ℝ) : ℂ) * Complex.I) ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) ((1691) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((22 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-983031) / 1000000 : ℝ) : ℂ) + (((-91719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1691) / 20000000 : ℝ)
          + ((1691) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-983031) / 1000000 : ℝ) : ℂ) + (((-91719) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-983031) / 1000000 : ℝ) : ℂ) + (((-91719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99701569) / 100000000 : ℝ) : ℂ) + (((-3859959) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-994259) / 1000000 : ℝ) : ℂ) + (((-107001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((22 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-994259) / 1000000 : ℝ) : ℂ) + (((-107001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8573) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_46ffd71a0e09
