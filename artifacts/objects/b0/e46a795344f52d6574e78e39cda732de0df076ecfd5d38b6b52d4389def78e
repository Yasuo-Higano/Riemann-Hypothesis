import Mathlib.Tactic
import RH.Equivalences.Promoted_19b780451634
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6f404021a832
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dd17e63f341f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u13-c64 (1af601378042e49388ae6a64f5748fe6ae4cc97e063b2c8cf6a997fd7fd09183)
def Claim_1af601378042 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10347) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-57029) / 200000 : ℝ) : ℂ) + (((11981) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5193) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5229) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-246513) / 1000000 : ℝ) : ℂ) + (((193827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5261) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-45409) / 200000 : ℝ) : ℂ) + (((24347) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5297) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5a8f59b345b0aa7734b3fd3177e83fedae68e308bb32e3091915ac7f32971346)
theorem prove_Claim_1af601378042 : Claim_1af601378042 :=
  by
    unfold Claim_1af601378042
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_19b780451634
    unfold Claim_19b780451634 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99979923) / 100000000 : ℝ) : ℂ)) - ((((2003733) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_6f404021a832
    unfold Claim_6f404021a832 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((13 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((10347) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((13 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10347) / 100000000 : ℝ)
          + ((10347) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-304293) / 1000000 : ℝ) : ℂ) + (((476287) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-57029) / 200000 : ℝ) : ℂ) + (((11981) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((13 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-57029) / 200000 : ℝ) : ℂ) + (((11981) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5193) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((13 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-57029) / 200000 : ℝ) : ℂ) + (((11981) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-57029) / 200000 : ℝ) : ℂ) + (((11981) / 12500 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((5193) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((13 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-57029) / 200000 : ℝ) : ℂ) + (((11981) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5193) / 50000000 : ℝ)
          + ((5193) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-57029) / 200000 : ℝ) : ℂ) + (((11981) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-57029) / 200000 : ℝ) : ℂ) + (((11981) / 12500 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((13 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5229) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((13 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((5229) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((13 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5229) / 50000000 : ℝ)
          + ((5229) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-132941) / 500000 : ℝ) : ℂ) + (((964001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-246513) / 1000000 : ℝ) : ℂ) + (((193827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((13 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-246513) / 1000000 : ℝ) : ℂ) + (((193827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5261) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((13 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-246513) / 1000000 : ℝ) : ℂ) + (((193827) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-246513) / 1000000 : ℝ) : ℂ) + (((193827) / 200000 : ℝ) : ℂ) * Complex.I) ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) ((5261) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((13 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-246513) / 1000000 : ℝ) : ℂ) + (((193827) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5261) / 50000000 : ℝ)
          + ((5261) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-246513) / 1000000 : ℝ) : ℂ) + (((193827) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-246513) / 1000000 : ℝ) : ℂ) + (((193827) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99979923) / 100000000 : ℝ) : ℂ) + (((-2003733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-45409) / 200000 : ℝ) : ℂ) + (((24347) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((13 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-45409) / 200000 : ℝ) : ℂ) + (((24347) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5297) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1af601378042
