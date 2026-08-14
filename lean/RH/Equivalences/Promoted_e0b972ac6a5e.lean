import Mathlib.Tactic
import RH.Equivalences.Promoted_3d8e8b7b4875
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7c395d3bed63
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c2d42cad6964
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u35-c64 (e0b972ac6a5e0569568350aec39d9f8830ba54ae6dfe2b89b0ad1bf6edfc45f5)
def Claim_e0b972ac6a5e : Prop :=
  (‖((35 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((98551) / 100000 : ℝ) : ℂ) + (((-84807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14043) / 50000000 : ℝ)) ∧ (‖((35 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14081) / 50000000 : ℝ)) ∧ (‖((35 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((490749) / 500000 : ℝ) : ℂ) + (((-191469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((28267) / 100000000 : ℝ)) ∧ (‖((35 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((97931) / 100000 : ℝ) : ℂ) + (((-101181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((28323) / 100000000 : ℝ)) ∧ (‖((35 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((977001) / 1000000 : ℝ) : ℂ) + (((-21323) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((28389) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a1b06066ab635a957a45a837524eb8f6c72d080ce0d3d6c9162af8da3ad601f5)
theorem prove_Claim_e0b972ac6a5e : Claim_e0b972ac6a5e :=
  by
    unfold Claim_e0b972ac6a5e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((35 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3d8e8b7b4875
    unfold Claim_3d8e8b7b4875 at hrot0
    have hrot : ‖((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24998457) / 25000000 : ℝ) : ℂ)) - ((((1111023) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7c395d3bed63
    unfold Claim_7c395d3bed63 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((35 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((35 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((98551) / 100000 : ℝ) : ℂ) + (((-84807) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((35 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((98551) / 100000 : ℝ) : ℂ) + (((-84807) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I) ((14043) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((35 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((98551) / 100000 : ℝ) : ℂ) + (((-84807) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14043) / 50000000 : ℝ)
          + ((14043) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((98551) / 100000 : ℝ) : ℂ) + (((-84807) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((98551) / 100000 : ℝ) : ℂ) + (((-84807) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((35 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14081) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((35 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((35 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((35 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I) ((14081) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((35 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14081) / 50000000 : ℝ)
          + ((14081) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((196713) / 200000 : ℝ) : ℂ) + (((-180553) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((490749) / 500000 : ℝ) : ℂ) + (((-191469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((35 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((490749) / 500000 : ℝ) : ℂ) + (((-191469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((28267) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((35 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((35 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((490749) / 500000 : ℝ) : ℂ) + (((-191469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((35 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((490749) / 500000 : ℝ) : ℂ) + (((-191469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I) ((28267) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((35 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((490749) / 500000 : ℝ) : ℂ) + (((-191469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((28267) / 100000000 : ℝ)
          + ((28267) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((490749) / 500000 : ℝ) : ℂ) + (((-191469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((490749) / 500000 : ℝ) : ℂ) + (((-191469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((97931) / 100000 : ℝ) : ℂ) + (((-101181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((35 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((97931) / 100000 : ℝ) : ℂ) + (((-101181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((28323) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((35 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((35 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((97931) / 100000 : ℝ) : ℂ) + (((-101181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((35 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((97931) / 100000 : ℝ) : ℂ) + (((-101181) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I) ((28323) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((35 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((35 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((97931) / 100000 : ℝ) : ℂ) + (((-101181) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((28323) / 100000000 : ℝ)
          + ((28323) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((97931) / 100000 : ℝ) : ℂ) + (((-101181) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((97931) / 100000 : ℝ) : ℂ) + (((-101181) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998457) / 25000000 : ℝ) : ℂ) + (((-1111023) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((977001) / 1000000 : ℝ) : ℂ) + (((-21323) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((35 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((977001) / 1000000 : ℝ) : ℂ) + (((-21323) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((28389) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e0b972ac6a5e
