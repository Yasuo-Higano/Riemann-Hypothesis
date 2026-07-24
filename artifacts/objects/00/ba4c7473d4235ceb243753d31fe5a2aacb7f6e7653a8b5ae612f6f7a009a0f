import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_647bddbaf4c7
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_942a6b0b1f8b
import RH.Equivalences.Promoted_ac3c0bb0732c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u11-c64 (80548c6d1a7f15537cc29d3f8b02d3be8dd14c77141269425b5f4e8869b2798e)
def Claim_80548c6d1a7f : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-239499) / 500000 : ℝ) : ℂ) + (((-877819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8089) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-247679) / 500000 : ℝ) : ℂ) + (((-217173) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3251) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1633) / 10000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-10551) / 20000 : ℝ) : ℂ) + (((-849527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4103) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-543371) / 1000000 : ℝ) : ℂ) + (((-104937) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16493) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8587863195d061357882e5902b7b2a5b3eb6f0c7c4d620b67b0d8a7e8f131600)
theorem prove_Claim_80548c6d1a7f : Claim_80548c6d1a7f :=
  by
    unfold Claim_80548c6d1a7f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_647bddbaf4c7
    unfold Claim_647bddbaf4c7 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99982453) / 100000000 : ℝ) : ℂ)) - ((((936623) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_942a6b0b1f8b
    unfold Claim_942a6b0b1f8b at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((11 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-239499) / 500000 : ℝ) : ℂ) + (((-877819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-239499) / 500000 : ℝ) : ℂ) + (((-877819) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I) ((8089) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((11 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-239499) / 500000 : ℝ) : ℂ) + (((-877819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8089) / 50000000 : ℝ)
          + ((8089) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-239499) / 500000 : ℝ) : ℂ) + (((-877819) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-239499) / 500000 : ℝ) : ℂ) + (((-877819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-247679) / 500000 : ℝ) : ℂ) + (((-217173) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((11 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-247679) / 500000 : ℝ) : ℂ) + (((-217173) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3251) / 20000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((11 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-247679) / 500000 : ℝ) : ℂ) + (((-217173) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-247679) / 500000 : ℝ) : ℂ) + (((-217173) / 250000 : ℝ) : ℂ) * Complex.I) ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I) ((3251) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((11 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-247679) / 500000 : ℝ) : ℂ) + (((-217173) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3251) / 20000000 : ℝ)
          + ((3251) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-247679) / 500000 : ℝ) : ℂ) + (((-217173) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-247679) / 500000 : ℝ) : ℂ) + (((-217173) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((11 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1633) / 10000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((11 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I) ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I) ((1633) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((11 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1633) / 10000000 : ℝ)
          + ((1633) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-63943) / 125000 : ℝ) : ℂ) + (((-42963) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-10551) / 20000 : ℝ) : ℂ) + (((-849527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((11 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-10551) / 20000 : ℝ) : ℂ) + (((-849527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4103) / 25000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((11 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-10551) / 20000 : ℝ) : ℂ) + (((-849527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-10551) / 20000 : ℝ) : ℂ) + (((-849527) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I) ((4103) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((11 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-10551) / 20000 : ℝ) : ℂ) + (((-849527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4103) / 25000000 : ℝ)
          + ((4103) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-10551) / 20000 : ℝ) : ℂ) + (((-849527) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-10551) / 20000 : ℝ) : ℂ) + (((-849527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99982453) / 100000000 : ℝ) : ℂ) + (((-936623) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-543371) / 1000000 : ℝ) : ℂ) + (((-104937) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((11 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-543371) / 1000000 : ℝ) : ℂ) + (((-104937) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16493) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_80548c6d1a7f
