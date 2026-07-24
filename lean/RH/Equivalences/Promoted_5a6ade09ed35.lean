import Mathlib.Tactic
import RH.Equivalences.Promoted_0e7f6172f49d
import RH.Equivalences.Promoted_365e9a615587
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5d3d93a766d8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u15-c40 (5a6ade09ed354939ac9cd7fc0217f6beea5de21038596bcacf21aa8cce0692da)
def Claim_5a6ade09ed35 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)) - ((((746587) / 1000000 : ℝ) : ℂ) + (((665289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2447) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((380247) / 500000 : ℝ) : ℂ) + (((324673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1233) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((774061) / 1000000 : ℝ) : ℂ) + (((79139) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2507) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((787281) / 1000000 : ℝ) : ℂ) + (((123319) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((633) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((800149) / 1000000 : ℝ) : ℂ) + (((299901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((637) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((812659) / 1000000 : ℝ) : ℂ) + (((582741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 5000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((164961) / 200000 : ℝ) : ℂ) + (((565419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 6250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((418291) / 500000 : ℝ) : ℂ) + (((136961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5297) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((52999) / 62500 : ℝ) : ℂ) + (((530023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 3125000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((859007) / 1000000 : ℝ) : ℂ) + (((102393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2731) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((173929) / 200000 : ℝ) : ℂ) + (((246839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1383) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5581) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((889749) / 1000000 : ℝ) : ℂ) + (((456449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 1250000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((449603) / 500000 : ℝ) : ℂ) + (((109381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1431) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((908261) / 1000000 : ℝ) : ℂ) + (((418403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((731) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((925147) / 1000000 : ℝ) : ℂ) + (((47451) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2971) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((932971) / 1000000 : ℝ) : ℂ) + (((22497) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1513) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((940377) / 1000000 : ℝ) : ℂ) + (((170067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((191) / 3125000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((473681) / 500000 : ℝ) : ℂ) + (((80041) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6157) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((953923) / 1000000 : ℝ) : ℂ) + (((300051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6199) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7a0b99ca495a6fe2e446f8d7cd9f81bbe96df7a15e9ee0233ea2bdd99c9d44b3)
theorem prove_Claim_5a6ade09ed35 : Claim_5a6ade09ed35 :=
  by
    unfold Claim_5a6ade09ed35
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5d3d93a766d8
    unfold Claim_5d3d93a766d8 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99977621) / 100000000 : ℝ) : ℂ)) - ((((1057753) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_365e9a615587
    unfold Claim_365e9a615587 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((15 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((746587) / 1000000 : ℝ) : ℂ) + (((665289) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((746587) / 1000000 : ℝ) : ℂ) + (((665289) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2447) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((15 : ℕ) : ℂ) ^ (-((((3495) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((746587) / 1000000 : ℝ) : ℂ) + (((665289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2447) / 50000000 : ℝ)
          + ((2447) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((746587) / 1000000 : ℝ) : ℂ) + (((665289) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((746587) / 1000000 : ℝ) : ℂ) + (((665289) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((380247) / 500000 : ℝ) : ℂ) + (((324673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((15 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)) - ((((380247) / 500000 : ℝ) : ℂ) + (((324673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1233) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((15 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((380247) / 500000 : ℝ) : ℂ) + (((324673) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((380247) / 500000 : ℝ) : ℂ) + (((324673) / 500000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1233) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((15 : ℕ) : ℂ) ^ (-((((3497) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((380247) / 500000 : ℝ) : ℂ) + (((324673) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1233) / 25000000 : ℝ)
          + ((1233) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((380247) / 500000 : ℝ) : ℂ) + (((324673) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((380247) / 500000 : ℝ) : ℂ) + (((324673) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((774061) / 1000000 : ℝ) : ℂ) + (((79139) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((15 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)) - ((((774061) / 1000000 : ℝ) : ℂ) + (((79139) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2507) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((15 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((774061) / 1000000 : ℝ) : ℂ) + (((79139) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((774061) / 1000000 : ℝ) : ℂ) + (((79139) / 125000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2507) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((15 : ℕ) : ℂ) ^ (-((((3499) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((774061) / 1000000 : ℝ) : ℂ) + (((79139) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2507) / 50000000 : ℝ)
          + ((2507) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((774061) / 1000000 : ℝ) : ℂ) + (((79139) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((774061) / 1000000 : ℝ) : ℂ) + (((79139) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((787281) / 1000000 : ℝ) : ℂ) + (((123319) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((15 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)) - ((((787281) / 1000000 : ℝ) : ℂ) + (((123319) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((633) / 12500000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((15 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((787281) / 1000000 : ℝ) : ℂ) + (((123319) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((787281) / 1000000 : ℝ) : ℂ) + (((123319) / 200000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((633) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((15 : ℕ) : ℂ) ^ (-((((3501) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((787281) / 1000000 : ℝ) : ℂ) + (((123319) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((633) / 12500000 : ℝ)
          + ((633) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((787281) / 1000000 : ℝ) : ℂ) + (((123319) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((787281) / 1000000 : ℝ) : ℂ) + (((123319) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((800149) / 1000000 : ℝ) : ℂ) + (((299901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((15 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)) - ((((800149) / 1000000 : ℝ) : ℂ) + (((299901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((637) / 12500000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((15 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((800149) / 1000000 : ℝ) : ℂ) + (((299901) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((800149) / 1000000 : ℝ) : ℂ) + (((299901) / 500000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((637) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((15 : ℕ) : ℂ) ^ (-((((3503) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((800149) / 1000000 : ℝ) : ℂ) + (((299901) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((637) / 12500000 : ℝ)
          + ((637) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((800149) / 1000000 : ℝ) : ℂ) + (((299901) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((800149) / 1000000 : ℝ) : ℂ) + (((299901) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((812659) / 1000000 : ℝ) : ℂ) + (((582741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((15 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)) - ((((812659) / 1000000 : ℝ) : ℂ) + (((582741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 5000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((15 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((812659) / 1000000 : ℝ) : ℂ) + (((582741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((812659) / 1000000 : ℝ) : ℂ) + (((582741) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((259) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((15 : ℕ) : ℂ) ^ (-((((3505) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((812659) / 1000000 : ℝ) : ℂ) + (((582741) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((259) / 5000000 : ℝ)
          + ((259) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((812659) / 1000000 : ℝ) : ℂ) + (((582741) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((812659) / 1000000 : ℝ) : ℂ) + (((582741) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((164961) / 200000 : ℝ) : ℂ) + (((565419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((15 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)) - ((((164961) / 200000 : ℝ) : ℂ) + (((565419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((327) / 6250000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((15 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((164961) / 200000 : ℝ) : ℂ) + (((565419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((164961) / 200000 : ℝ) : ℂ) + (((565419) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((327) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((15 : ℕ) : ℂ) ^ (-((((3507) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((164961) / 200000 : ℝ) : ℂ) + (((565419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((327) / 6250000 : ℝ)
          + ((327) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((164961) / 200000 : ℝ) : ℂ) + (((565419) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((164961) / 200000 : ℝ) : ℂ) + (((565419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((418291) / 500000 : ℝ) : ℂ) + (((136961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((15 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)) - ((((418291) / 500000 : ℝ) : ℂ) + (((136961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5297) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((15 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((418291) / 500000 : ℝ) : ℂ) + (((136961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((418291) / 500000 : ℝ) : ℂ) + (((136961) / 250000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((5297) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((15 : ℕ) : ℂ) ^ (-((((3509) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((418291) / 500000 : ℝ) : ℂ) + (((136961) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5297) / 100000000 : ℝ)
          + ((5297) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((418291) / 500000 : ℝ) : ℂ) + (((136961) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((418291) / 500000 : ℝ) : ℂ) + (((136961) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((52999) / 62500 : ℝ) : ℂ) + (((530023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((15 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)) - ((((52999) / 62500 : ℝ) : ℂ) + (((530023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 3125000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((15 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((52999) / 62500 : ℝ) : ℂ) + (((530023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((52999) / 62500 : ℝ) : ℂ) + (((530023) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((169) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((15 : ℕ) : ℂ) ^ (-((((3511) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((52999) / 62500 : ℝ) : ℂ) + (((530023) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((169) / 3125000 : ℝ)
          + ((169) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((52999) / 62500 : ℝ) : ℂ) + (((530023) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((52999) / 62500 : ℝ) : ℂ) + (((530023) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((859007) / 1000000 : ℝ) : ℂ) + (((102393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((15 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)) - ((((859007) / 1000000 : ℝ) : ℂ) + (((102393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2731) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((15 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((859007) / 1000000 : ℝ) : ℂ) + (((102393) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((859007) / 1000000 : ℝ) : ℂ) + (((102393) / 200000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2731) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((15 : ℕ) : ℂ) ^ (-((((3513) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((859007) / 1000000 : ℝ) : ℂ) + (((102393) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2731) / 50000000 : ℝ)
          + ((2731) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((859007) / 1000000 : ℝ) : ℂ) + (((102393) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((859007) / 1000000 : ℝ) : ℂ) + (((102393) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((173929) / 200000 : ℝ) : ℂ) + (((246839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((15 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)) - ((((173929) / 200000 : ℝ) : ℂ) + (((246839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1383) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((15 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((173929) / 200000 : ℝ) : ℂ) + (((246839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((173929) / 200000 : ℝ) : ℂ) + (((246839) / 500000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1383) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((15 : ℕ) : ℂ) ^ (-((((3515) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((173929) / 200000 : ℝ) : ℂ) + (((246839) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1383) / 25000000 : ℝ)
          + ((1383) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((173929) / 200000 : ℝ) : ℂ) + (((246839) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((173929) / 200000 : ℝ) : ℂ) + (((246839) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((15 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)) - ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5581) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((15 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((5581) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((15 : ℕ) : ℂ) ^ (-((((3517) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5581) / 100000000 : ℝ)
          + ((5581) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((439947) / 500000 : ℝ) : ℂ) + (((47517) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((889749) / 1000000 : ℝ) : ℂ) + (((456449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((15 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)) - ((((889749) / 1000000 : ℝ) : ℂ) + (((456449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 1250000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((15 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((889749) / 1000000 : ℝ) : ℂ) + (((456449) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((889749) / 1000000 : ℝ) : ℂ) + (((456449) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((71) / 1250000 : ℝ) ((9) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((15 : ℕ) : ℂ) ^ (-((((3519) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((889749) / 1000000 : ℝ) : ℂ) + (((456449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((71) / 1250000 : ℝ)
          + ((71) / 1250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((889749) / 1000000 : ℝ) : ℂ) + (((456449) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((889749) / 1000000 : ℝ) : ℂ) + (((456449) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((449603) / 500000 : ℝ) : ℂ) + (((109381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((15 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)) - ((((449603) / 500000 : ℝ) : ℂ) + (((109381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1431) / 25000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((15 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((449603) / 500000 : ℝ) : ℂ) + (((109381) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((449603) / 500000 : ℝ) : ℂ) + (((109381) / 250000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1431) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((15 : ℕ) : ℂ) ^ (-((((3521) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((449603) / 500000 : ℝ) : ℂ) + (((109381) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1431) / 25000000 : ℝ)
          + ((1431) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((449603) / 500000 : ℝ) : ℂ) + (((109381) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((449603) / 500000 : ℝ) : ℂ) + (((109381) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((908261) / 1000000 : ℝ) : ℂ) + (((418403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((15 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)) - ((((908261) / 1000000 : ℝ) : ℂ) + (((418403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163) / 20000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((15 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((908261) / 1000000 : ℝ) : ℂ) + (((418403) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((908261) / 1000000 : ℝ) : ℂ) + (((418403) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1163) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((15 : ℕ) : ℂ) ^ (-((((3523) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((908261) / 1000000 : ℝ) : ℂ) + (((418403) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1163) / 20000000 : ℝ)
          + ((1163) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((908261) / 1000000 : ℝ) : ℂ) + (((418403) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((908261) / 1000000 : ℝ) : ℂ) + (((418403) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((15 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)) - ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((731) / 12500000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((15 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((731) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((15 : ℕ) : ℂ) ^ (-((((3525) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((731) / 12500000 : ℝ)
          + ((731) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((916909) / 1000000 : ℝ) : ℂ) + (((79819) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((925147) / 1000000 : ℝ) : ℂ) + (((47451) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((15 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)) - ((((925147) / 1000000 : ℝ) : ℂ) + (((47451) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2971) / 50000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((15 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((925147) / 1000000 : ℝ) : ℂ) + (((47451) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((925147) / 1000000 : ℝ) : ℂ) + (((47451) / 125000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((2971) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((15 : ℕ) : ℂ) ^ (-((((3527) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((925147) / 1000000 : ℝ) : ℂ) + (((47451) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2971) / 50000000 : ℝ)
          + ((2971) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((925147) / 1000000 : ℝ) : ℂ) + (((47451) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((925147) / 1000000 : ℝ) : ℂ) + (((47451) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((932971) / 1000000 : ℝ) : ℂ) + (((22497) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((15 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)) - ((((932971) / 1000000 : ℝ) : ℂ) + (((22497) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1513) / 25000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((15 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((932971) / 1000000 : ℝ) : ℂ) + (((22497) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((932971) / 1000000 : ℝ) : ℂ) + (((22497) / 62500 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((1513) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((15 : ℕ) : ℂ) ^ (-((((3529) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((932971) / 1000000 : ℝ) : ℂ) + (((22497) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1513) / 25000000 : ℝ)
          + ((1513) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((932971) / 1000000 : ℝ) : ℂ) + (((22497) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((932971) / 1000000 : ℝ) : ℂ) + (((22497) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((940377) / 1000000 : ℝ) : ℂ) + (((170067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((15 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)) - ((((940377) / 1000000 : ℝ) : ℂ) + (((170067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((191) / 3125000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((15 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((940377) / 1000000 : ℝ) : ℂ) + (((170067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((940377) / 1000000 : ℝ) : ℂ) + (((170067) / 500000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((191) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((15 : ℕ) : ℂ) ^ (-((((3531) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((940377) / 1000000 : ℝ) : ℂ) + (((170067) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((191) / 3125000 : ℝ)
          + ((191) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((940377) / 1000000 : ℝ) : ℂ) + (((170067) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((940377) / 1000000 : ℝ) : ℂ) + (((170067) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((473681) / 500000 : ℝ) : ℂ) + (((80041) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((15 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)) - ((((473681) / 500000 : ℝ) : ℂ) + (((80041) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6157) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((15 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((473681) / 500000 : ℝ) : ℂ) + (((80041) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((473681) / 500000 : ℝ) : ℂ) + (((80041) / 250000 : ℝ) : ℂ) * Complex.I) ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) ((6157) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((15 : ℕ) : ℂ) ^ (-((((3533) / 256 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((473681) / 500000 : ℝ) : ℂ) + (((80041) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6157) / 100000000 : ℝ)
          + ((6157) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((473681) / 500000 : ℝ) : ℂ) + (((80041) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((473681) / 500000 : ℝ) : ℂ) + (((80041) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99977621) / 100000000 : ℝ) : ℂ) + (((-1057753) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((953923) / 1000000 : ℝ) : ℂ) + (((300051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((15 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((953923) / 1000000 : ℝ) : ℂ) + (((300051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6199) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5a6ade09ed35
