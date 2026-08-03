import Mathlib.Tactic
import RH.Equivalences.Promoted_016c66260500
import RH.Equivalences.Promoted_2b0c63235728
import RH.Equivalences.Promoted_2d881a171006
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u16-c128 (379160af1eea015bf37a1a2c99d16e9b2e1a4b16df435979cf333dab420b7ba4)
def Claim_379160af1eea : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((523493) / 1000000 : ℝ) : ℂ) + (((-213007) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1149) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((31539) / 62500 : ℝ) : ℂ) + (((-863337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9269) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((485511) / 1000000 : ℝ) : ℂ) + (((-874229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((937) / 10000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((466163) / 1000000 : ℝ) : ℂ) + (((-442349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 4000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((446589) / 1000000 : ℝ) : ℂ) + (((-447369) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1907) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((426799) / 1000000 : ℝ) : ℂ) + (((-180869) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9599) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((203401) / 500000 : ℝ) : ℂ) + (((-182703) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9687) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((24163) / 62500 : ℝ) : ℂ) + (((-922243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9797) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((366227) / 1000000 : ℝ) : ℂ) + (((-232631) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4941) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fd8e2627e8275e0d098aef4ef367f70e43c241316946e6389407be83ad7df3a6)
theorem prove_Claim_379160af1eea : Claim_379160af1eea :=
  by
    unfold Claim_379160af1eea
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2b0c63235728
    unfold Claim_2b0c63235728 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99975803) / 100000000 : ℝ) : ℂ)) - ((((2199753) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_016c66260500
    unfold Claim_016c66260500 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((16 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((523493) / 1000000 : ℝ) : ℂ) + (((-213007) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((523493) / 1000000 : ℝ) : ℂ) + (((-213007) / 250000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((1149) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((16 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((523493) / 1000000 : ℝ) : ℂ) + (((-213007) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1149) / 12500000 : ℝ)
          + ((1149) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((523493) / 1000000 : ℝ) : ℂ) + (((-213007) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((523493) / 1000000 : ℝ) : ℂ) + (((-213007) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((31539) / 62500 : ℝ) : ℂ) + (((-863337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((16 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((31539) / 62500 : ℝ) : ℂ) + (((-863337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9269) / 100000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((16 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((31539) / 62500 : ℝ) : ℂ) + (((-863337) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((31539) / 62500 : ℝ) : ℂ) + (((-863337) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((9269) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((16 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((31539) / 62500 : ℝ) : ℂ) + (((-863337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9269) / 100000000 : ℝ)
          + ((9269) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((31539) / 62500 : ℝ) : ℂ) + (((-863337) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((31539) / 62500 : ℝ) : ℂ) + (((-863337) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((485511) / 1000000 : ℝ) : ℂ) + (((-874229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((16 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((485511) / 1000000 : ℝ) : ℂ) + (((-874229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((937) / 10000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((16 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((485511) / 1000000 : ℝ) : ℂ) + (((-874229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((485511) / 1000000 : ℝ) : ℂ) + (((-874229) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((937) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((16 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((485511) / 1000000 : ℝ) : ℂ) + (((-874229) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((937) / 10000000 : ℝ)
          + ((937) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((485511) / 1000000 : ℝ) : ℂ) + (((-874229) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((485511) / 1000000 : ℝ) : ℂ) + (((-874229) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((466163) / 1000000 : ℝ) : ℂ) + (((-442349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((16 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((466163) / 1000000 : ℝ) : ℂ) + (((-442349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 4000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((16 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((466163) / 1000000 : ℝ) : ℂ) + (((-442349) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((466163) / 1000000 : ℝ) : ℂ) + (((-442349) / 500000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((379) / 4000000 : ℝ) ((9) / 50000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((16 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((466163) / 1000000 : ℝ) : ℂ) + (((-442349) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((379) / 4000000 : ℝ)
          + ((379) / 4000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((466163) / 1000000 : ℝ) : ℂ) + (((-442349) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((466163) / 1000000 : ℝ) : ℂ) + (((-442349) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((446589) / 1000000 : ℝ) : ℂ) + (((-447369) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((16 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((446589) / 1000000 : ℝ) : ℂ) + (((-447369) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1907) / 20000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((16 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((446589) / 1000000 : ℝ) : ℂ) + (((-447369) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((446589) / 1000000 : ℝ) : ℂ) + (((-447369) / 500000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((1907) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((16 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((446589) / 1000000 : ℝ) : ℂ) + (((-447369) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1907) / 20000000 : ℝ)
          + ((1907) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((446589) / 1000000 : ℝ) : ℂ) + (((-447369) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((446589) / 1000000 : ℝ) : ℂ) + (((-447369) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((426799) / 1000000 : ℝ) : ℂ) + (((-180869) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((16 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((426799) / 1000000 : ℝ) : ℂ) + (((-180869) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9599) / 100000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((16 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((426799) / 1000000 : ℝ) : ℂ) + (((-180869) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((426799) / 1000000 : ℝ) : ℂ) + (((-180869) / 200000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((9599) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((16 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((426799) / 1000000 : ℝ) : ℂ) + (((-180869) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9599) / 100000000 : ℝ)
          + ((9599) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((426799) / 1000000 : ℝ) : ℂ) + (((-180869) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((426799) / 1000000 : ℝ) : ℂ) + (((-180869) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((203401) / 500000 : ℝ) : ℂ) + (((-182703) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((16 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((203401) / 500000 : ℝ) : ℂ) + (((-182703) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9687) / 100000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((16 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((203401) / 500000 : ℝ) : ℂ) + (((-182703) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((203401) / 500000 : ℝ) : ℂ) + (((-182703) / 200000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((9687) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((16 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((203401) / 500000 : ℝ) : ℂ) + (((-182703) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9687) / 100000000 : ℝ)
          + ((9687) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((203401) / 500000 : ℝ) : ℂ) + (((-182703) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((203401) / 500000 : ℝ) : ℂ) + (((-182703) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((24163) / 62500 : ℝ) : ℂ) + (((-922243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((16 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((24163) / 62500 : ℝ) : ℂ) + (((-922243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9797) / 100000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((16 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((24163) / 62500 : ℝ) : ℂ) + (((-922243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((24163) / 62500 : ℝ) : ℂ) + (((-922243) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) ((9797) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((16 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((24163) / 62500 : ℝ) : ℂ) + (((-922243) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9797) / 100000000 : ℝ)
          + ((9797) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((24163) / 62500 : ℝ) : ℂ) + (((-922243) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((24163) / 62500 : ℝ) : ℂ) + (((-922243) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99975803) / 100000000 : ℝ) : ℂ) + (((-2199753) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((366227) / 1000000 : ℝ) : ℂ) + (((-232631) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((16 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((366227) / 1000000 : ℝ) : ℂ) + (((-232631) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4941) / 50000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_379160af1eea
