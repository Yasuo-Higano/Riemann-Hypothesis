import Mathlib.Tactic
import RH.Equivalences.Promoted_30d7741dfbb9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57e4de8ddcf2
import RH.Equivalences.Promoted_5b80cf156165
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u23-c128 (89b913ab4d4a50a82bf0b0529607baf64c612a5d900037a8fc72f5427ead7937)
def Claim_89b913ab4d4a : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-266161) / 1000000 : ℝ) : ℂ) + (((963931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8417) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2421) / 10000 : ℝ) : ℂ) + (((485127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4229) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-217889) / 1000000 : ℝ) : ℂ) + (((121997) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1699) / 10000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-193543) / 1000000 : ℝ) : ℂ) + (((490547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4261) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-169077) / 1000000 : ℝ) : ℂ) + (((197121) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17091) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-144507) / 1000000 : ℝ) : ℂ) + (((494753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4291) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-119847) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4311) / 25000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-95113) / 1000000 : ℝ) : ℂ) + (((995469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17291) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-879) / 12500 : ℝ) : ℂ) + (((997527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4331) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3da44cbf3bc5f532a67fd2deebc066e2de74ba706e11ceb431081c2bd8e39552)
theorem prove_Claim_89b913ab4d4a : Claim_89b913ab4d4a :=
  by
    unfold Claim_89b913ab4d4a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_57e4de8ddcf2
    unfold Claim_57e4de8ddcf2 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49984527) / 50000000 : ℝ) : ℂ)) - ((((2487623) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_5b80cf156165
    unfold Claim_5b80cf156165 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((23 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((-266161) / 1000000 : ℝ) : ℂ) + (((963931) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-266161) / 1000000 : ℝ) : ℂ) + (((963931) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((8417) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu120 hrot
    have hbm2121 : ‖((23 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-266161) / 1000000 : ℝ) : ℂ) + (((963931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8417) / 50000000 : ℝ)
          + ((8417) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((-266161) / 1000000 : ℝ) : ℂ) + (((963931) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((-266161) / 1000000 : ℝ) : ℂ) + (((963931) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-2421) / 10000 : ℝ) : ℂ) + (((485127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((23 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-2421) / 10000 : ℝ) : ℂ) + (((485127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4229) / 25000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((23 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((-2421) / 10000 : ℝ) : ℂ) + (((485127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-2421) / 10000 : ℝ) : ℂ) + (((485127) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((4229) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu121 hrot
    have hbm2122 : ‖((23 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-2421) / 10000 : ℝ) : ℂ) + (((485127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4229) / 25000000 : ℝ)
          + ((4229) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((-2421) / 10000 : ℝ) : ℂ) + (((485127) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((-2421) / 10000 : ℝ) : ℂ) + (((485127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-217889) / 1000000 : ℝ) : ℂ) + (((121997) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((23 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-217889) / 1000000 : ℝ) : ℂ) + (((121997) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1699) / 10000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((23 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((-217889) / 1000000 : ℝ) : ℂ) + (((121997) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-217889) / 1000000 : ℝ) : ℂ) + (((121997) / 125000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((1699) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu122 hrot
    have hbm2123 : ‖((23 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-217889) / 1000000 : ℝ) : ℂ) + (((121997) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1699) / 10000000 : ℝ)
          + ((1699) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((-217889) / 1000000 : ℝ) : ℂ) + (((121997) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((-217889) / 1000000 : ℝ) : ℂ) + (((121997) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-193543) / 1000000 : ℝ) : ℂ) + (((490547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((23 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-193543) / 1000000 : ℝ) : ℂ) + (((490547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4261) / 25000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((23 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((-193543) / 1000000 : ℝ) : ℂ) + (((490547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-193543) / 1000000 : ℝ) : ℂ) + (((490547) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((4261) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu123 hrot
    have hbm2124 : ‖((23 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-193543) / 1000000 : ℝ) : ℂ) + (((490547) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4261) / 25000000 : ℝ)
          + ((4261) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((-193543) / 1000000 : ℝ) : ℂ) + (((490547) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((-193543) / 1000000 : ℝ) : ℂ) + (((490547) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-169077) / 1000000 : ℝ) : ℂ) + (((197121) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((23 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-169077) / 1000000 : ℝ) : ℂ) + (((197121) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17091) / 100000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((23 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((-169077) / 1000000 : ℝ) : ℂ) + (((197121) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-169077) / 1000000 : ℝ) : ℂ) + (((197121) / 200000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((17091) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu124 hrot
    have hbm2125 : ‖((23 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-169077) / 1000000 : ℝ) : ℂ) + (((197121) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17091) / 100000000 : ℝ)
          + ((17091) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((-169077) / 1000000 : ℝ) : ℂ) + (((197121) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((-169077) / 1000000 : ℝ) : ℂ) + (((197121) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-144507) / 1000000 : ℝ) : ℂ) + (((494753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((23 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-144507) / 1000000 : ℝ) : ℂ) + (((494753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4291) / 25000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((23 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((-144507) / 1000000 : ℝ) : ℂ) + (((494753) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-144507) / 1000000 : ℝ) : ℂ) + (((494753) / 500000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((4291) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu125 hrot
    have hbm2126 : ‖((23 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-144507) / 1000000 : ℝ) : ℂ) + (((494753) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4291) / 25000000 : ℝ)
          + ((4291) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((-144507) / 1000000 : ℝ) : ℂ) + (((494753) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((-144507) / 1000000 : ℝ) : ℂ) + (((494753) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-119847) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((23 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-119847) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4311) / 25000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((23 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((-119847) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-119847) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((4311) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu126 hrot
    have hbm2127 : ‖((23 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-119847) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4311) / 25000000 : ℝ)
          + ((4311) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((-119847) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((-119847) / 1000000 : ℝ) : ℂ) + (((198559) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-95113) / 1000000 : ℝ) : ℂ) + (((995469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((23 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-95113) / 1000000 : ℝ) : ℂ) + (((995469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17291) / 100000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((23 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((-95113) / 1000000 : ℝ) : ℂ) + (((995469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-95113) / 1000000 : ℝ) : ℂ) + (((995469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) ((17291) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu127 hrot
    have hbm2128 : ‖((23 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-95113) / 1000000 : ℝ) : ℂ) + (((995469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17291) / 100000000 : ℝ)
          + ((17291) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((-95113) / 1000000 : ℝ) : ℂ) + (((995469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((-95113) / 1000000 : ℝ) : ℂ) + (((995469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49984527) / 50000000 : ℝ) : ℂ) + (((-2487623) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-879) / 12500 : ℝ) : ℂ) + (((997527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((23 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-879) / 12500 : ℝ) : ℂ) + (((997527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4331) / 25000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_89b913ab4d4a
