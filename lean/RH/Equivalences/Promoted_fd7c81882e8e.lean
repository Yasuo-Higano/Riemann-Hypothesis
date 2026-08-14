import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9299424980f1
import RH.Equivalences.Promoted_b963dbf43762
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e91a9c15e366
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u25-c64 (fd7c81882e8e641501d2197edf602295cd7d79c8fa16d0575a2a16c463bd1f8e)
def Claim_fd7c81882e8e : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-21893) / 200000 : ℝ) : ℂ) + (((-993991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3003) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3013) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24171) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-139407) / 1000000 : ℝ) : ℂ) + (((-247559) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3031) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4871) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1947612831f70d559ce0a9a044fd040ab1b2bedda67a5ea6c8e742ea21341c05)
theorem prove_Claim_fd7c81882e8e : Claim_fd7c81882e8e :=
  by
    unfold Claim_fd7c81882e8e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e91a9c15e366
    unfold Claim_e91a9c15e366 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994941) / 100000000 : ℝ) : ℂ)) - ((((502941) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b963dbf43762
    unfold Claim_b963dbf43762 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-21893) / 200000 : ℝ) : ℂ) + (((-993991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-21893) / 200000 : ℝ) : ℂ) + (((-993991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((3003) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-21893) / 200000 : ℝ) : ℂ) + (((-993991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3003) / 12500000 : ℝ)
          + ((3003) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-21893) / 200000 : ℝ) : ℂ) + (((-993991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-21893) / 200000 : ℝ) : ℂ) + (((-993991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3013) / 12500000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((3013) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3013) / 12500000 : ℝ)
          + ((3013) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-59729) / 500000 : ℝ) : ℂ) + (((-24821) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24171) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((24171) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24171) / 100000000 : ℝ)
          + ((24171) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-129439) / 1000000 : ℝ) : ℂ) + (((-247897) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-139407) / 1000000 : ℝ) : ℂ) + (((-247559) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-139407) / 1000000 : ℝ) : ℂ) + (((-247559) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3031) / 12500000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((25 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-139407) / 1000000 : ℝ) : ℂ) + (((-247559) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-139407) / 1000000 : ℝ) : ℂ) + (((-247559) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((3031) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-139407) / 1000000 : ℝ) : ℂ) + (((-247559) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3031) / 12500000 : ℝ)
          + ((3031) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-139407) / 1000000 : ℝ) : ℂ) + (((-247559) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-139407) / 1000000 : ℝ) : ℂ) + (((-247559) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((25 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-149361) / 1000000 : ℝ) : ℂ) + (((-61799) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4871) / 20000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fd7c81882e8e
