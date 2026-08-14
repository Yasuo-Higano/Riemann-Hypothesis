import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7dc94aa56522
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d54540ffa555
import RH.Equivalences.Promoted_f7fa13bc16e0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u22-c64 (53cbaa60ede8c31035b1144e1c3f6499e0dd52320e603c51652fd9125e6d5a87)
def Claim_53cbaa60ede8 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((991173) / 1000000 : ℝ) : ℂ) + (((132571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((837) / 5000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16823) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16899) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((497299) / 500000 : ℝ) : ℂ) + (((103797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16957) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4251) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 65712dcbb9da93d5d4afc6ed21bbadcf424d792a9d1a0056688765d14af6207d)
theorem prove_Claim_53cbaa60ede8 : Claim_53cbaa60ede8 :=
  by
    unfold Claim_53cbaa60ede8
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
    have hrot0 := prove_Claim_d54540ffa555
    unfold Claim_d54540ffa555 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999067) / 20000000 : ℝ) : ℂ)) - ((((60371) / 6250000 : ℝ) : ℂ)) * Complex.I = (((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f7fa13bc16e0
    unfold Claim_f7fa13bc16e0 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((22 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((991173) / 1000000 : ℝ) : ℂ) + (((132571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((991173) / 1000000 : ℝ) : ℂ) + (((132571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((837) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((22 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((991173) / 1000000 : ℝ) : ℂ) + (((132571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((837) / 5000000 : ℝ)
          + ((837) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((991173) / 1000000 : ℝ) : ℂ) + (((132571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((991173) / 1000000 : ℝ) : ℂ) + (((132571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((22 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16823) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((22 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((16823) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((22 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16823) / 100000000 : ℝ)
          + ((16823) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((992407) / 1000000 : ℝ) : ℂ) + (((122991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((22 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16899) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((22 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((16899) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((22 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16899) / 100000000 : ℝ)
          + ((16899) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((993549) / 1000000 : ℝ) : ℂ) + (((113399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((497299) / 500000 : ℝ) : ℂ) + (((103797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((22 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((497299) / 500000 : ℝ) : ℂ) + (((103797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16957) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((22 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((497299) / 500000 : ℝ) : ℂ) + (((103797) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((497299) / 500000 : ℝ) : ℂ) + (((103797) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) ((16957) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((22 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((497299) / 500000 : ℝ) : ℂ) + (((103797) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16957) / 100000000 : ℝ)
          + ((16957) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((497299) / 500000 : ℝ) : ℂ) + (((103797) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((497299) / 500000 : ℝ) : ℂ) + (((103797) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999067) / 20000000 : ℝ) : ℂ) + (((-60371) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((22 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((497777) / 500000 : ℝ) : ℂ) + (((18837) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4251) / 25000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_53cbaa60ede8
