import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5f40bcc5e9f2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_93adbf1eaea4
import RH.Equivalences.Promoted_a4e0b89ec68d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u12-c64 (d22f4748f0293fc300439d79554dc97063444525fbdf974dc13377a18da08283)
def Claim_d22f4748f029 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193) / 1000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19379) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3891) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9767) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9797) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8cb5a9610a190e062e4d438b40258687bc30f4236a589a98129707afff54ef93)
theorem prove_Claim_d22f4748f029 : Claim_d22f4748f029 :=
  by
    unfold Claim_d22f4748f029
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a4e0b89ec68d
    unfold Claim_a4e0b89ec68d at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999397) / 20000000 : ℝ) : ℂ)) - ((((31061) / 4000000 : ℝ) : ℂ)) * Complex.I = (((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_93adbf1eaea4
    unfold Claim_93adbf1eaea4 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((193) / 1000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((12 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((193) / 1000000 : ℝ)
          + ((193) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-192299) / 250000 : ℝ) : ℂ) + (((319507) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19379) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((19379) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((12 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19379) / 100000000 : ℝ)
          + ((19379) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-764211) / 1000000 : ℝ) : ℂ) + (((80621) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3891) / 20000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((3891) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((12 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3891) / 20000000 : ℝ)
          + ((3891) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-37959) / 50000 : ℝ) : ℂ) + (((650883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9767) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((12 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) ((9767) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((12 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9767) / 50000000 : ℝ)
          + ((9767) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-754103) / 1000000 : ℝ) : ℂ) + (((656759) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999397) / 20000000 : ℝ) : ℂ) + (((-31061) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((12 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-37449) / 50000 : ℝ) : ℂ) + (((132519) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9797) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d22f4748f029
