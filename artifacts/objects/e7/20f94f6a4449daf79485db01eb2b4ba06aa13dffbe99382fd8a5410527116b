import Mathlib.Tactic
import RH.Equivalences.Promoted_29c860cacfad
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7047afdb5c9a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e22f8c398f57
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u22-c128 (8eaa11180c6bbb2256b0886af4fdd5b4674e8db9e1508629e8109c24d1c5f9bf)
def Claim_8eaa11180c6b : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-63553) / 100000 : ℝ) : ℂ) + (((30883) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4141) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-123281) / 200000 : ℝ) : ℂ) + (((196857) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4161) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-596909) / 1000000 : ℝ) : ℂ) + (((200577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3341) / 20000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-288527) / 500000 : ℝ) : ℂ) + (((163341) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2093) / 12500000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-139213) / 250000 : ℝ) : ℂ) + (((830611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16799) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-107263) / 200000 : ℝ) : ℂ) + (((844017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16857) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-103091) / 200000 : ℝ) : ℂ) + (((214229) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8481) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-98857) / 200000 : ℝ) : ℂ) + (((869299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4257) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-236409) / 500000 : ℝ) : ℂ) + (((881159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17081) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 63b2fa70d958a6898a88a4601a2f2a0a2bd8e2d7991d9eb2658c839aa5a863a1)
theorem prove_Claim_8eaa11180c6b : Claim_8eaa11180c6b :=
  by
    unfold Claim_8eaa11180c6b
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
    have hrot0 := prove_Claim_e22f8c398f57
    unfold Claim_e22f8c398f57 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3998797) / 4000000 : ℝ) : ℂ)) - ((((613091) / 25000000 : ℝ) : ℂ)) * Complex.I = (((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_29c860cacfad
    unfold Claim_29c860cacfad at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((22 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((-63553) / 100000 : ℝ) : ℂ) + (((30883) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-63553) / 100000 : ℝ) : ℂ) + (((30883) / 40000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((4141) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu120 hrot
    have hbm2121 : ‖((22 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-63553) / 100000 : ℝ) : ℂ) + (((30883) / 40000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4141) / 25000000 : ℝ)
          + ((4141) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((-63553) / 100000 : ℝ) : ℂ) + (((30883) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((-63553) / 100000 : ℝ) : ℂ) + (((30883) / 40000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-123281) / 200000 : ℝ) : ℂ) + (((196857) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((22 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-123281) / 200000 : ℝ) : ℂ) + (((196857) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4161) / 25000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((22 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((-123281) / 200000 : ℝ) : ℂ) + (((196857) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-123281) / 200000 : ℝ) : ℂ) + (((196857) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((4161) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu121 hrot
    have hbm2122 : ‖((22 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-123281) / 200000 : ℝ) : ℂ) + (((196857) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4161) / 25000000 : ℝ)
          + ((4161) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((-123281) / 200000 : ℝ) : ℂ) + (((196857) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((-123281) / 200000 : ℝ) : ℂ) + (((196857) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-596909) / 1000000 : ℝ) : ℂ) + (((200577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((22 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-596909) / 1000000 : ℝ) : ℂ) + (((200577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3341) / 20000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((22 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((-596909) / 1000000 : ℝ) : ℂ) + (((200577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-596909) / 1000000 : ℝ) : ℂ) + (((200577) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((3341) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu122 hrot
    have hbm2123 : ‖((22 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-596909) / 1000000 : ℝ) : ℂ) + (((200577) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3341) / 20000000 : ℝ)
          + ((3341) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((-596909) / 1000000 : ℝ) : ℂ) + (((200577) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((-596909) / 1000000 : ℝ) : ℂ) + (((200577) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-288527) / 500000 : ℝ) : ℂ) + (((163341) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((22 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-288527) / 500000 : ℝ) : ℂ) + (((163341) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2093) / 12500000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((22 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((-288527) / 500000 : ℝ) : ℂ) + (((163341) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-288527) / 500000 : ℝ) : ℂ) + (((163341) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((2093) / 12500000 : ℝ) ((3) / 12500000 : ℝ) hu123 hrot
    have hbm2124 : ‖((22 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-288527) / 500000 : ℝ) : ℂ) + (((163341) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2093) / 12500000 : ℝ)
          + ((2093) / 12500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((-288527) / 500000 : ℝ) : ℂ) + (((163341) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((-288527) / 500000 : ℝ) : ℂ) + (((163341) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-139213) / 250000 : ℝ) : ℂ) + (((830611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((22 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-139213) / 250000 : ℝ) : ℂ) + (((830611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16799) / 100000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((22 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((-139213) / 250000 : ℝ) : ℂ) + (((830611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-139213) / 250000 : ℝ) : ℂ) + (((830611) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((16799) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu124 hrot
    have hbm2125 : ‖((22 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-139213) / 250000 : ℝ) : ℂ) + (((830611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16799) / 100000000 : ℝ)
          + ((16799) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((-139213) / 250000 : ℝ) : ℂ) + (((830611) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((-139213) / 250000 : ℝ) : ℂ) + (((830611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-107263) / 200000 : ℝ) : ℂ) + (((844017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((22 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-107263) / 200000 : ℝ) : ℂ) + (((844017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16857) / 100000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((22 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((-107263) / 200000 : ℝ) : ℂ) + (((844017) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-107263) / 200000 : ℝ) : ℂ) + (((844017) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((16857) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu125 hrot
    have hbm2126 : ‖((22 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-107263) / 200000 : ℝ) : ℂ) + (((844017) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16857) / 100000000 : ℝ)
          + ((16857) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((-107263) / 200000 : ℝ) : ℂ) + (((844017) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((-107263) / 200000 : ℝ) : ℂ) + (((844017) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-103091) / 200000 : ℝ) : ℂ) + (((214229) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((22 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-103091) / 200000 : ℝ) : ℂ) + (((214229) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8481) / 50000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((22 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((-103091) / 200000 : ℝ) : ℂ) + (((214229) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-103091) / 200000 : ℝ) : ℂ) + (((214229) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((8481) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu126 hrot
    have hbm2127 : ‖((22 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-103091) / 200000 : ℝ) : ℂ) + (((214229) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8481) / 50000000 : ℝ)
          + ((8481) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((-103091) / 200000 : ℝ) : ℂ) + (((214229) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((-103091) / 200000 : ℝ) : ℂ) + (((214229) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-98857) / 200000 : ℝ) : ℂ) + (((869299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((22 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-98857) / 200000 : ℝ) : ℂ) + (((869299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4257) / 25000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((22 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((-98857) / 200000 : ℝ) : ℂ) + (((869299) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-98857) / 200000 : ℝ) : ℂ) + (((869299) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) ((4257) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu127 hrot
    have hbm2128 : ‖((22 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-98857) / 200000 : ℝ) : ℂ) + (((869299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4257) / 25000000 : ℝ)
          + ((4257) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((-98857) / 200000 : ℝ) : ℂ) + (((869299) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((-98857) / 200000 : ℝ) : ℂ) + (((869299) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998797) / 4000000 : ℝ) : ℂ) + (((-613091) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-236409) / 500000 : ℝ) : ℂ) + (((881159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((22 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-236409) / 500000 : ℝ) : ℂ) + (((881159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17081) / 100000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8eaa11180c6b
