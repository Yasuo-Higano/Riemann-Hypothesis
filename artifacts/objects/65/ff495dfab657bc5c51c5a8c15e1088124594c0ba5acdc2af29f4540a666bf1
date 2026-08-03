import Mathlib.Tactic
import RH.Equivalences.Promoted_2bd839a4d46e
import RH.Equivalences.Promoted_376e3b8a13d0
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_eb3293ec4c66
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u7-c128 (20a77d146f111996063c6bbfc21373baad88eb3583001804dc7e62c8e60503bf)
def Claim_20a77d146f11 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((880133) / 1000000 : ℝ) : ℂ) + (((47473) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1969) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((443679) / 500000 : ℝ) : ℂ) + (((92217) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((993) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((894371) / 1000000 : ℝ) : ℂ) + (((44733) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9977) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((901171) / 1000000 : ℝ) : ℂ) + (((108367) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10027) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((226939) / 250000 : ℝ) : ℂ) + (((419503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10069) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((7313) / 8000 : ℝ) : ℂ) + (((202719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10141) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((230069) / 250000 : ℝ) : ℂ) + (((97819) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5103) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((926207) / 1000000 : ℝ) : ℂ) + (((377021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 3125000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((465959) / 500000 : ℝ) : ℂ) + (((90669) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10339) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3744edca7f46b724665899ad12700579656411d8fe29492fa8c7c77b45b47a9e)
theorem prove_Claim_20a77d146f11 : Claim_20a77d146f11 :=
  by
    unfold Claim_20a77d146f11
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2bd839a4d46e
    unfold Claim_2bd839a4d46e at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99988081) / 100000000 : ℝ) : ℂ)) - ((((308787) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_376e3b8a13d0
    unfold Claim_376e3b8a13d0 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((7 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((880133) / 1000000 : ℝ) : ℂ) + (((47473) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((880133) / 1000000 : ℝ) : ℂ) + (((47473) / 100000 : ℝ) : ℂ) * Complex.I) ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) ((1969) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((7 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((880133) / 1000000 : ℝ) : ℂ) + (((47473) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1969) / 20000000 : ℝ)
          + ((1969) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((880133) / 1000000 : ℝ) : ℂ) + (((47473) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((880133) / 1000000 : ℝ) : ℂ) + (((47473) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((443679) / 500000 : ℝ) : ℂ) + (((92217) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((7 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((443679) / 500000 : ℝ) : ℂ) + (((92217) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((993) / 10000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((7 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((443679) / 500000 : ℝ) : ℂ) + (((92217) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((443679) / 500000 : ℝ) : ℂ) + (((92217) / 200000 : ℝ) : ℂ) * Complex.I) ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) ((993) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((7 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((443679) / 500000 : ℝ) : ℂ) + (((92217) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((993) / 10000000 : ℝ)
          + ((993) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((443679) / 500000 : ℝ) : ℂ) + (((92217) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((443679) / 500000 : ℝ) : ℂ) + (((92217) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((894371) / 1000000 : ℝ) : ℂ) + (((44733) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((7 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((894371) / 1000000 : ℝ) : ℂ) + (((44733) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9977) / 100000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((7 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((894371) / 1000000 : ℝ) : ℂ) + (((44733) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((894371) / 1000000 : ℝ) : ℂ) + (((44733) / 100000 : ℝ) : ℂ) * Complex.I) ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) ((9977) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((7 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((894371) / 1000000 : ℝ) : ℂ) + (((44733) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9977) / 100000000 : ℝ)
          + ((9977) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((894371) / 1000000 : ℝ) : ℂ) + (((44733) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((894371) / 1000000 : ℝ) : ℂ) + (((44733) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((901171) / 1000000 : ℝ) : ℂ) + (((108367) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((7 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((901171) / 1000000 : ℝ) : ℂ) + (((108367) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10027) / 100000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((7 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((901171) / 1000000 : ℝ) : ℂ) + (((108367) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((901171) / 1000000 : ℝ) : ℂ) + (((108367) / 250000 : ℝ) : ℂ) * Complex.I) ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) ((10027) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((7 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((901171) / 1000000 : ℝ) : ℂ) + (((108367) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10027) / 100000000 : ℝ)
          + ((10027) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((901171) / 1000000 : ℝ) : ℂ) + (((108367) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((901171) / 1000000 : ℝ) : ℂ) + (((108367) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((226939) / 250000 : ℝ) : ℂ) + (((419503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((7 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((226939) / 250000 : ℝ) : ℂ) + (((419503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10069) / 100000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((7 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((226939) / 250000 : ℝ) : ℂ) + (((419503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((226939) / 250000 : ℝ) : ℂ) + (((419503) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) ((10069) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((7 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((226939) / 250000 : ℝ) : ℂ) + (((419503) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10069) / 100000000 : ℝ)
          + ((10069) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((226939) / 250000 : ℝ) : ℂ) + (((419503) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((226939) / 250000 : ℝ) : ℂ) + (((419503) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((7313) / 8000 : ℝ) : ℂ) + (((202719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((7 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((7313) / 8000 : ℝ) : ℂ) + (((202719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10141) / 100000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((7 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((7313) / 8000 : ℝ) : ℂ) + (((202719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((7313) / 8000 : ℝ) : ℂ) + (((202719) / 500000 : ℝ) : ℂ) * Complex.I) ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) ((10141) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((7 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((7313) / 8000 : ℝ) : ℂ) + (((202719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10141) / 100000000 : ℝ)
          + ((10141) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((7313) / 8000 : ℝ) : ℂ) + (((202719) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((7313) / 8000 : ℝ) : ℂ) + (((202719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((230069) / 250000 : ℝ) : ℂ) + (((97819) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((7 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((230069) / 250000 : ℝ) : ℂ) + (((97819) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5103) / 50000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((7 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((230069) / 250000 : ℝ) : ℂ) + (((97819) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((230069) / 250000 : ℝ) : ℂ) + (((97819) / 250000 : ℝ) : ℂ) * Complex.I) ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) ((5103) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((7 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((230069) / 250000 : ℝ) : ℂ) + (((97819) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5103) / 50000000 : ℝ)
          + ((5103) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((230069) / 250000 : ℝ) : ℂ) + (((97819) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((230069) / 250000 : ℝ) : ℂ) + (((97819) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((926207) / 1000000 : ℝ) : ℂ) + (((377021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((7 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((926207) / 1000000 : ℝ) : ℂ) + (((377021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 3125000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((7 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((926207) / 1000000 : ℝ) : ℂ) + (((377021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((926207) / 1000000 : ℝ) : ℂ) + (((377021) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) ((321) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((7 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((926207) / 1000000 : ℝ) : ℂ) + (((377021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((321) / 3125000 : ℝ)
          + ((321) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((926207) / 1000000 : ℝ) : ℂ) + (((377021) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((926207) / 1000000 : ℝ) : ℂ) + (((377021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99988081) / 100000000 : ℝ) : ℂ) + (((-308787) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((465959) / 500000 : ℝ) : ℂ) + (((90669) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((7 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((465959) / 500000 : ℝ) : ℂ) + (((90669) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10339) / 100000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_20a77d146f11
