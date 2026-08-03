import Mathlib.Tactic
import RH.Equivalences.Promoted_3ac3ee076cf2
import RH.Equivalences.Promoted_442bed9675f1
import RH.Equivalences.Promoted_52a79b81c929
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u3-c128 (f974713164016e108c2c6e2c599d275f79ebc5efe16d200b339ed9d875d7892e)
def Claim_f97471316401 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-73931) / 125000 : ℝ) : ℂ) + (((806349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4801) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-584397) / 1000000 : ℝ) : ℂ) + (((405737) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((483) / 5000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-577301) / 1000000 : ℝ) : ℂ) + (((816537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1217) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-570161) / 1000000 : ℝ) : ℂ) + (((410769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9821) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-281489) / 500000 : ℝ) : ℂ) + (((826477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1233) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-69469) / 125000 : ℝ) : ℂ) + (((831353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2479) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-137121) / 250000 : ℝ) : ℂ) + (((418083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2489) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-270587) / 500000 : ℝ) : ℂ) + (((168183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2009) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-533823) / 1000000 : ℝ) : ℂ) + (((1057) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5067) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c9ac1522acc3a6b898c910869888c731fe8ac88b4f32e6eee10ef1a290957151)
theorem prove_Claim_f97471316401 : Claim_f97471316401 :=
  by
    unfold Claim_f97471316401
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3ac3ee076cf2
    unfold Claim_3ac3ee076cf2 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996201) / 100000000 : ℝ) : ℂ)) - ((((871691) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_52a79b81c929
    unfold Claim_52a79b81c929 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((3 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((-73931) / 125000 : ℝ) : ℂ) + (((806349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-73931) / 125000 : ℝ) : ℂ) + (((806349) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((4801) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((3 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-73931) / 125000 : ℝ) : ℂ) + (((806349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4801) / 50000000 : ℝ)
          + ((4801) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((-73931) / 125000 : ℝ) : ℂ) + (((806349) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((-73931) / 125000 : ℝ) : ℂ) + (((806349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-584397) / 1000000 : ℝ) : ℂ) + (((405737) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((3 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-584397) / 1000000 : ℝ) : ℂ) + (((405737) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((483) / 5000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((3 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((-584397) / 1000000 : ℝ) : ℂ) + (((405737) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-584397) / 1000000 : ℝ) : ℂ) + (((405737) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((483) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((3 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-584397) / 1000000 : ℝ) : ℂ) + (((405737) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((483) / 5000000 : ℝ)
          + ((483) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((-584397) / 1000000 : ℝ) : ℂ) + (((405737) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((-584397) / 1000000 : ℝ) : ℂ) + (((405737) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-577301) / 1000000 : ℝ) : ℂ) + (((816537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((3 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-577301) / 1000000 : ℝ) : ℂ) + (((816537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1217) / 12500000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((3 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((-577301) / 1000000 : ℝ) : ℂ) + (((816537) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-577301) / 1000000 : ℝ) : ℂ) + (((816537) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((1217) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((3 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-577301) / 1000000 : ℝ) : ℂ) + (((816537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1217) / 12500000 : ℝ)
          + ((1217) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((-577301) / 1000000 : ℝ) : ℂ) + (((816537) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((-577301) / 1000000 : ℝ) : ℂ) + (((816537) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-570161) / 1000000 : ℝ) : ℂ) + (((410769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((3 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-570161) / 1000000 : ℝ) : ℂ) + (((410769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9821) / 100000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((3 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((-570161) / 1000000 : ℝ) : ℂ) + (((410769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-570161) / 1000000 : ℝ) : ℂ) + (((410769) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((9821) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((3 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-570161) / 1000000 : ℝ) : ℂ) + (((410769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9821) / 100000000 : ℝ)
          + ((9821) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((-570161) / 1000000 : ℝ) : ℂ) + (((410769) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((-570161) / 1000000 : ℝ) : ℂ) + (((410769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-281489) / 500000 : ℝ) : ℂ) + (((826477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((3 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-281489) / 500000 : ℝ) : ℂ) + (((826477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1233) / 12500000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((3 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((-281489) / 500000 : ℝ) : ℂ) + (((826477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-281489) / 500000 : ℝ) : ℂ) + (((826477) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((1233) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((3 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-281489) / 500000 : ℝ) : ℂ) + (((826477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1233) / 12500000 : ℝ)
          + ((1233) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((-281489) / 500000 : ℝ) : ℂ) + (((826477) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((-281489) / 500000 : ℝ) : ℂ) + (((826477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-69469) / 125000 : ℝ) : ℂ) + (((831353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((3 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-69469) / 125000 : ℝ) : ℂ) + (((831353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2479) / 25000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((3 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((-69469) / 125000 : ℝ) : ℂ) + (((831353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-69469) / 125000 : ℝ) : ℂ) + (((831353) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((2479) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((3 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-69469) / 125000 : ℝ) : ℂ) + (((831353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2479) / 25000000 : ℝ)
          + ((2479) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((-69469) / 125000 : ℝ) : ℂ) + (((831353) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((-69469) / 125000 : ℝ) : ℂ) + (((831353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-137121) / 250000 : ℝ) : ℂ) + (((418083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((3 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-137121) / 250000 : ℝ) : ℂ) + (((418083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2489) / 25000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((3 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((-137121) / 250000 : ℝ) : ℂ) + (((418083) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-137121) / 250000 : ℝ) : ℂ) + (((418083) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((2489) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((3 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-137121) / 250000 : ℝ) : ℂ) + (((418083) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2489) / 25000000 : ℝ)
          + ((2489) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((-137121) / 250000 : ℝ) : ℂ) + (((418083) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((-137121) / 250000 : ℝ) : ℂ) + (((418083) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-270587) / 500000 : ℝ) : ℂ) + (((168183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((3 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-270587) / 500000 : ℝ) : ℂ) + (((168183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2009) / 20000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((3 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((-270587) / 500000 : ℝ) : ℂ) + (((168183) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-270587) / 500000 : ℝ) : ℂ) + (((168183) / 200000 : ℝ) : ℂ) * Complex.I) ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) ((2009) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((3 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-270587) / 500000 : ℝ) : ℂ) + (((168183) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2009) / 20000000 : ℝ)
          + ((2009) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((-270587) / 500000 : ℝ) : ℂ) + (((168183) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((-270587) / 500000 : ℝ) : ℂ) + (((168183) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99996201) / 100000000 : ℝ) : ℂ) + (((-871691) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-533823) / 1000000 : ℝ) : ℂ) + (((1057) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((3 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-533823) / 1000000 : ℝ) : ℂ) + (((1057) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5067) / 50000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f97471316401
