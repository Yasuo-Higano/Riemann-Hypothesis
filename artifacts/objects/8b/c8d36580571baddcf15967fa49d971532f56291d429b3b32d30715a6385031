import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_999af1b9dae4
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d743548d6191
import RH.Equivalences.Promoted_e17cbf04f6a3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u5-c64 (b39742f360eacfa79110c0a4c0d4bd6b5d2fa11de665d412d229042850006eb4)
def Claim_b39742f360ea : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-667287) / 1000000 : ℝ) : ℂ) + (((931) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1361) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6897) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6959) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-327987) / 500000 : ℝ) : ℂ) + (((23587) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3509) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7119) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 28b7414239f86b50c51b3deaa6a311fe8d5ba742f5ee3be9eb7a2119f846c1a6)
theorem prove_Claim_b39742f360ea : Claim_b39742f360ea :=
  by
    unfold Claim_b39742f360ea
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_999af1b9dae4
    unfold Claim_999af1b9dae4 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999747) / 20000000 : ℝ) : ℂ)) - ((((502947) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e17cbf04f6a3
    unfold Claim_e17cbf04f6a3 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-667287) / 1000000 : ℝ) : ℂ) + (((931) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-667287) / 1000000 : ℝ) : ℂ) + (((931) / 1250 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((1361) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-667287) / 1000000 : ℝ) : ℂ) + (((931) / 1250 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1361) / 20000000 : ℝ)
          + ((1361) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-667287) / 1000000 : ℝ) : ℂ) + (((931) / 1250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-667287) / 1000000 : ℝ) : ℂ) + (((931) / 1250 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6897) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((6897) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6897) / 100000000 : ℝ)
          + ((6897) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-663533) / 1000000 : ℝ) : ℂ) + (((748147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6959) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((6959) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6959) / 100000000 : ℝ)
          + ((6959) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-329881) / 500000 : ℝ) : ℂ) + (((30059) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-327987) / 500000 : ℝ) : ℂ) + (((23587) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-327987) / 500000 : ℝ) : ℂ) + (((23587) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3509) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((5 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-327987) / 500000 : ℝ) : ℂ) + (((23587) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-327987) / 500000 : ℝ) : ℂ) + (((23587) / 31250 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((3509) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-327987) / 500000 : ℝ) : ℂ) + (((23587) / 31250 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3509) / 50000000 : ℝ)
          + ((3509) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-327987) / 500000 : ℝ) : ℂ) + (((23587) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-327987) / 500000 : ℝ) : ℂ) + (((23587) / 31250 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((5 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-65217) / 100000 : ℝ) : ℂ) + (((379037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7119) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b39742f360ea
