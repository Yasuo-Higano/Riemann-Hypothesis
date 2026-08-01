import Mathlib.Tactic
import RH.Equivalences.Promoted_46f8109f44ca
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_60333b01a8b1
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f6f7828d640e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u17-c100 (ae384469fe4758a1c1d1cf0b5c85eef1c9fe2c5da21e35ff457c6c5cb13e0dc0)
def Claim_ae384469fe47 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((38483) / 50000 : ℝ) : ℂ) + (((-12769) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8127) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((377557) / 500000 : ℝ) : ℂ) + (((-655589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8207) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((740187) / 1000000 : ℝ) : ℂ) + (((-672397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4141) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((362443) / 500000 : ℝ) : ℂ) + (((-137773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8383) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((354609) / 500000 : ℝ) : ℂ) + (((-140997) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2113) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((86649) / 125000 : ℝ) : ℂ) + (((-720749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((849) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((42301) / 62500 : ℝ) : ℂ) + (((-736149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((429) / 5000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((330049) / 500000 : ℝ) : ℂ) + (((-751177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8673) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((321523) / 500000 : ℝ) : ℂ) + (((-30633) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4359) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((625669) / 1000000 : ℝ) : ℂ) + (((-390043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8757) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((75997) / 125000 : ℝ) : ℂ) + (((-793953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4401) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((73747) / 125000 : ℝ) : ℂ) + (((-807419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2223) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((571677) / 1000000 : ℝ) : ℂ) + (((-820477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8981) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((55309) / 100000 : ℝ) : ℂ) + (((-5207) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9059) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((534223) / 1000000 : ℝ) : ℂ) + (((-422671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((909) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((257543) / 500000 : ℝ) : ℂ) + (((-857137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2281) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((495689) / 1000000 : ℝ) : ℂ) + (((-868499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9193) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((476041) / 1000000 : ℝ) : ℂ) + (((-439711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9251) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((456153) / 1000000 : ℝ) : ℂ) + (((-8899) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2337) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((218017) / 500000 : ℝ) : ℂ) + (((-899929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9411) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((83139) / 200000 : ℝ) : ℂ) + (((-909503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9451) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 238de073e74edfeb508c66095ce5e850cdf4e67916a4c998cb338607f96b890b)
theorem prove_Claim_ae384469fe47 : Claim_ae384469fe47 :=
  by
    unfold Claim_ae384469fe47
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f6f7828d640e
    unfold Claim_f6f7828d640e at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99974733) / 100000000 : ℝ) : ℂ)) - ((((561961) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_46f8109f44ca
    unfold Claim_46f8109f44ca at hprev
    have hu80 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit81 : ((17 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn81 : ‖((((38483) / 50000 : ℝ) : ℂ) + (((-12769) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm81 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((38483) / 50000 : ℝ) : ℂ) + (((-12769) / 20000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((8127) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu80 hrot
    have hbm281 : ‖((17 : ℕ) : ℂ) ^ (-((((149343) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((38483) / 50000 : ℝ) : ℂ) + (((-12769) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8127) / 100000000 : ℝ)
          + ((8127) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm81 ?_
      nlinarith [hupn81, hrotn, norm_nonneg ((((38483) / 50000 : ℝ) : ℂ) + (((-12769) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc81 : ‖((((38483) / 50000 : ℝ) : ℂ) + (((-12769) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((377557) / 500000 : ℝ) : ℂ) + (((-655589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu81 : ‖((17 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((377557) / 500000 : ℝ) : ℂ) + (((-655589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8207) / 100000000 : ℝ) := by
      rw [hsplit81]
      refine le_trans (precenter _ _ _ _ _ hbm281 hrc81) ?_
      norm_num
    have hsplit82 : ((17 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn82 : ‖((((377557) / 500000 : ℝ) : ℂ) + (((-655589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm82 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((377557) / 500000 : ℝ) : ℂ) + (((-655589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((8207) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu81 hrot
    have hbm282 : ‖((17 : ℕ) : ℂ) ^ (-((((149473) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((377557) / 500000 : ℝ) : ℂ) + (((-655589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8207) / 100000000 : ℝ)
          + ((8207) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm82 ?_
      nlinarith [hupn82, hrotn, norm_nonneg ((((377557) / 500000 : ℝ) : ℂ) + (((-655589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc82 : ‖((((377557) / 500000 : ℝ) : ℂ) + (((-655589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((740187) / 1000000 : ℝ) : ℂ) + (((-672397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu82 : ‖((17 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((740187) / 1000000 : ℝ) : ℂ) + (((-672397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4141) / 50000000 : ℝ) := by
      rw [hsplit82]
      refine le_trans (precenter _ _ _ _ _ hbm282 hrc82) ?_
      norm_num
    have hsplit83 : ((17 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn83 : ‖((((740187) / 1000000 : ℝ) : ℂ) + (((-672397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm83 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((740187) / 1000000 : ℝ) : ℂ) + (((-672397) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((4141) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu82 hrot
    have hbm283 : ‖((17 : ℕ) : ℂ) ^ (-((((149603) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((740187) / 1000000 : ℝ) : ℂ) + (((-672397) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4141) / 50000000 : ℝ)
          + ((4141) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm83 ?_
      nlinarith [hupn83, hrotn, norm_nonneg ((((740187) / 1000000 : ℝ) : ℂ) + (((-672397) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc83 : ‖((((740187) / 1000000 : ℝ) : ℂ) + (((-672397) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((362443) / 500000 : ℝ) : ℂ) + (((-137773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu83 : ‖((17 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((362443) / 500000 : ℝ) : ℂ) + (((-137773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8383) / 100000000 : ℝ) := by
      rw [hsplit83]
      refine le_trans (precenter _ _ _ _ _ hbm283 hrc83) ?_
      norm_num
    have hsplit84 : ((17 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn84 : ‖((((362443) / 500000 : ℝ) : ℂ) + (((-137773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm84 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((362443) / 500000 : ℝ) : ℂ) + (((-137773) / 200000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((8383) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu83 hrot
    have hbm284 : ‖((17 : ℕ) : ℂ) ^ (-((((149733) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((362443) / 500000 : ℝ) : ℂ) + (((-137773) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8383) / 100000000 : ℝ)
          + ((8383) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm84 ?_
      nlinarith [hupn84, hrotn, norm_nonneg ((((362443) / 500000 : ℝ) : ℂ) + (((-137773) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc84 : ‖((((362443) / 500000 : ℝ) : ℂ) + (((-137773) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((354609) / 500000 : ℝ) : ℂ) + (((-140997) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu84 : ‖((17 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((354609) / 500000 : ℝ) : ℂ) + (((-140997) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2113) / 25000000 : ℝ) := by
      rw [hsplit84]
      refine le_trans (precenter _ _ _ _ _ hbm284 hrc84) ?_
      norm_num
    have hsplit85 : ((17 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn85 : ‖((((354609) / 500000 : ℝ) : ℂ) + (((-140997) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm85 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((354609) / 500000 : ℝ) : ℂ) + (((-140997) / 200000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((2113) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu84 hrot
    have hbm285 : ‖((17 : ℕ) : ℂ) ^ (-((((149863) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((354609) / 500000 : ℝ) : ℂ) + (((-140997) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2113) / 25000000 : ℝ)
          + ((2113) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm85 ?_
      nlinarith [hupn85, hrotn, norm_nonneg ((((354609) / 500000 : ℝ) : ℂ) + (((-140997) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc85 : ‖((((354609) / 500000 : ℝ) : ℂ) + (((-140997) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((86649) / 125000 : ℝ) : ℂ) + (((-720749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu85 : ‖((17 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((86649) / 125000 : ℝ) : ℂ) + (((-720749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((849) / 10000000 : ℝ) := by
      rw [hsplit85]
      refine le_trans (precenter _ _ _ _ _ hbm285 hrc85) ?_
      norm_num
    have hsplit86 : ((17 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn86 : ‖((((86649) / 125000 : ℝ) : ℂ) + (((-720749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm86 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((86649) / 125000 : ℝ) : ℂ) + (((-720749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((849) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu85 hrot
    have hbm286 : ‖((17 : ℕ) : ℂ) ^ (-((((149993) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((86649) / 125000 : ℝ) : ℂ) + (((-720749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((849) / 10000000 : ℝ)
          + ((849) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm86 ?_
      nlinarith [hupn86, hrotn, norm_nonneg ((((86649) / 125000 : ℝ) : ℂ) + (((-720749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc86 : ‖((((86649) / 125000 : ℝ) : ℂ) + (((-720749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((42301) / 62500 : ℝ) : ℂ) + (((-736149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu86 : ‖((17 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((42301) / 62500 : ℝ) : ℂ) + (((-736149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((429) / 5000000 : ℝ) := by
      rw [hsplit86]
      refine le_trans (precenter _ _ _ _ _ hbm286 hrc86) ?_
      norm_num
    have hsplit87 : ((17 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn87 : ‖((((42301) / 62500 : ℝ) : ℂ) + (((-736149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm87 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((42301) / 62500 : ℝ) : ℂ) + (((-736149) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((429) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu86 hrot
    have hbm287 : ‖((17 : ℕ) : ℂ) ^ (-((((150123) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((42301) / 62500 : ℝ) : ℂ) + (((-736149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((429) / 5000000 : ℝ)
          + ((429) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm87 ?_
      nlinarith [hupn87, hrotn, norm_nonneg ((((42301) / 62500 : ℝ) : ℂ) + (((-736149) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc87 : ‖((((42301) / 62500 : ℝ) : ℂ) + (((-736149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((330049) / 500000 : ℝ) : ℂ) + (((-751177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu87 : ‖((17 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((330049) / 500000 : ℝ) : ℂ) + (((-751177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8673) / 100000000 : ℝ) := by
      rw [hsplit87]
      refine le_trans (precenter _ _ _ _ _ hbm287 hrc87) ?_
      norm_num
    have hsplit88 : ((17 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn88 : ‖((((330049) / 500000 : ℝ) : ℂ) + (((-751177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm88 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((330049) / 500000 : ℝ) : ℂ) + (((-751177) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((8673) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu87 hrot
    have hbm288 : ‖((17 : ℕ) : ℂ) ^ (-((((150253) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((330049) / 500000 : ℝ) : ℂ) + (((-751177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8673) / 100000000 : ℝ)
          + ((8673) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm88 ?_
      nlinarith [hupn88, hrotn, norm_nonneg ((((330049) / 500000 : ℝ) : ℂ) + (((-751177) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc88 : ‖((((330049) / 500000 : ℝ) : ℂ) + (((-751177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((321523) / 500000 : ℝ) : ℂ) + (((-30633) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu88 : ‖((17 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((321523) / 500000 : ℝ) : ℂ) + (((-30633) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4359) / 50000000 : ℝ) := by
      rw [hsplit88]
      refine le_trans (precenter _ _ _ _ _ hbm288 hrc88) ?_
      norm_num
    have hsplit89 : ((17 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn89 : ‖((((321523) / 500000 : ℝ) : ℂ) + (((-30633) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm89 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((321523) / 500000 : ℝ) : ℂ) + (((-30633) / 40000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((4359) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu88 hrot
    have hbm289 : ‖((17 : ℕ) : ℂ) ^ (-((((150383) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((321523) / 500000 : ℝ) : ℂ) + (((-30633) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4359) / 50000000 : ℝ)
          + ((4359) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm89 ?_
      nlinarith [hupn89, hrotn, norm_nonneg ((((321523) / 500000 : ℝ) : ℂ) + (((-30633) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc89 : ‖((((321523) / 500000 : ℝ) : ℂ) + (((-30633) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((625669) / 1000000 : ℝ) : ℂ) + (((-390043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu89 : ‖((17 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((625669) / 1000000 : ℝ) : ℂ) + (((-390043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8757) / 100000000 : ℝ) := by
      rw [hsplit89]
      refine le_trans (precenter _ _ _ _ _ hbm289 hrc89) ?_
      norm_num
    have hsplit90 : ((17 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn90 : ‖((((625669) / 1000000 : ℝ) : ℂ) + (((-390043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm90 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((625669) / 1000000 : ℝ) : ℂ) + (((-390043) / 500000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((8757) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu89 hrot
    have hbm290 : ‖((17 : ℕ) : ℂ) ^ (-((((150513) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((625669) / 1000000 : ℝ) : ℂ) + (((-390043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8757) / 100000000 : ℝ)
          + ((8757) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm90 ?_
      nlinarith [hupn90, hrotn, norm_nonneg ((((625669) / 1000000 : ℝ) : ℂ) + (((-390043) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc90 : ‖((((625669) / 1000000 : ℝ) : ℂ) + (((-390043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((75997) / 125000 : ℝ) : ℂ) + (((-793953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu90 : ‖((17 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((75997) / 125000 : ℝ) : ℂ) + (((-793953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4401) / 50000000 : ℝ) := by
      rw [hsplit90]
      refine le_trans (precenter _ _ _ _ _ hbm290 hrc90) ?_
      norm_num
    have hsplit91 : ((17 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn91 : ‖((((75997) / 125000 : ℝ) : ℂ) + (((-793953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm91 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((75997) / 125000 : ℝ) : ℂ) + (((-793953) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((4401) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu90 hrot
    have hbm291 : ‖((17 : ℕ) : ℂ) ^ (-((((150643) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((75997) / 125000 : ℝ) : ℂ) + (((-793953) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4401) / 50000000 : ℝ)
          + ((4401) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm91 ?_
      nlinarith [hupn91, hrotn, norm_nonneg ((((75997) / 125000 : ℝ) : ℂ) + (((-793953) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc91 : ‖((((75997) / 125000 : ℝ) : ℂ) + (((-793953) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((73747) / 125000 : ℝ) : ℂ) + (((-807419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu91 : ‖((17 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((73747) / 125000 : ℝ) : ℂ) + (((-807419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2223) / 25000000 : ℝ) := by
      rw [hsplit91]
      refine le_trans (precenter _ _ _ _ _ hbm291 hrc91) ?_
      norm_num
    have hsplit92 : ((17 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn92 : ‖((((73747) / 125000 : ℝ) : ℂ) + (((-807419) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm92 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((73747) / 125000 : ℝ) : ℂ) + (((-807419) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((2223) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu91 hrot
    have hbm292 : ‖((17 : ℕ) : ℂ) ^ (-((((150773) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((73747) / 125000 : ℝ) : ℂ) + (((-807419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2223) / 25000000 : ℝ)
          + ((2223) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm92 ?_
      nlinarith [hupn92, hrotn, norm_nonneg ((((73747) / 125000 : ℝ) : ℂ) + (((-807419) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc92 : ‖((((73747) / 125000 : ℝ) : ℂ) + (((-807419) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((571677) / 1000000 : ℝ) : ℂ) + (((-820477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu92 : ‖((17 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((571677) / 1000000 : ℝ) : ℂ) + (((-820477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8981) / 100000000 : ℝ) := by
      rw [hsplit92]
      refine le_trans (precenter _ _ _ _ _ hbm292 hrc92) ?_
      norm_num
    have hsplit93 : ((17 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn93 : ‖((((571677) / 1000000 : ℝ) : ℂ) + (((-820477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm93 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((571677) / 1000000 : ℝ) : ℂ) + (((-820477) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((8981) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu92 hrot
    have hbm293 : ‖((17 : ℕ) : ℂ) ^ (-((((150903) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((571677) / 1000000 : ℝ) : ℂ) + (((-820477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8981) / 100000000 : ℝ)
          + ((8981) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm93 ?_
      nlinarith [hupn93, hrotn, norm_nonneg ((((571677) / 1000000 : ℝ) : ℂ) + (((-820477) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc93 : ‖((((571677) / 1000000 : ℝ) : ℂ) + (((-820477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((55309) / 100000 : ℝ) : ℂ) + (((-5207) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu93 : ‖((17 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((55309) / 100000 : ℝ) : ℂ) + (((-5207) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9059) / 100000000 : ℝ) := by
      rw [hsplit93]
      refine le_trans (precenter _ _ _ _ _ hbm293 hrc93) ?_
      norm_num
    have hsplit94 : ((17 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn94 : ‖((((55309) / 100000 : ℝ) : ℂ) + (((-5207) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm94 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((55309) / 100000 : ℝ) : ℂ) + (((-5207) / 6250 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((9059) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu93 hrot
    have hbm294 : ‖((17 : ℕ) : ℂ) ^ (-((((151033) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((55309) / 100000 : ℝ) : ℂ) + (((-5207) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9059) / 100000000 : ℝ)
          + ((9059) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm94 ?_
      nlinarith [hupn94, hrotn, norm_nonneg ((((55309) / 100000 : ℝ) : ℂ) + (((-5207) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc94 : ‖((((55309) / 100000 : ℝ) : ℂ) + (((-5207) / 6250 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((534223) / 1000000 : ℝ) : ℂ) + (((-422671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu94 : ‖((17 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((534223) / 1000000 : ℝ) : ℂ) + (((-422671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((909) / 10000000 : ℝ) := by
      rw [hsplit94]
      refine le_trans (precenter _ _ _ _ _ hbm294 hrc94) ?_
      norm_num
    have hsplit95 : ((17 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn95 : ‖((((534223) / 1000000 : ℝ) : ℂ) + (((-422671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm95 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((534223) / 1000000 : ℝ) : ℂ) + (((-422671) / 500000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((909) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu94 hrot
    have hbm295 : ‖((17 : ℕ) : ℂ) ^ (-((((151163) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((534223) / 1000000 : ℝ) : ℂ) + (((-422671) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((909) / 10000000 : ℝ)
          + ((909) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm95 ?_
      nlinarith [hupn95, hrotn, norm_nonneg ((((534223) / 1000000 : ℝ) : ℂ) + (((-422671) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc95 : ‖((((534223) / 1000000 : ℝ) : ℂ) + (((-422671) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((257543) / 500000 : ℝ) : ℂ) + (((-857137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu95 : ‖((17 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((257543) / 500000 : ℝ) : ℂ) + (((-857137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2281) / 25000000 : ℝ) := by
      rw [hsplit95]
      refine le_trans (precenter _ _ _ _ _ hbm295 hrc95) ?_
      norm_num
    have hsplit96 : ((17 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn96 : ‖((((257543) / 500000 : ℝ) : ℂ) + (((-857137) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm96 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((257543) / 500000 : ℝ) : ℂ) + (((-857137) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((2281) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu95 hrot
    have hbm296 : ‖((17 : ℕ) : ℂ) ^ (-((((151293) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((257543) / 500000 : ℝ) : ℂ) + (((-857137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2281) / 25000000 : ℝ)
          + ((2281) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm96 ?_
      nlinarith [hupn96, hrotn, norm_nonneg ((((257543) / 500000 : ℝ) : ℂ) + (((-857137) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc96 : ‖((((257543) / 500000 : ℝ) : ℂ) + (((-857137) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((495689) / 1000000 : ℝ) : ℂ) + (((-868499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu96 : ‖((17 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((495689) / 1000000 : ℝ) : ℂ) + (((-868499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9193) / 100000000 : ℝ) := by
      rw [hsplit96]
      refine le_trans (precenter _ _ _ _ _ hbm296 hrc96) ?_
      norm_num
    have hsplit97 : ((17 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn97 : ‖((((495689) / 1000000 : ℝ) : ℂ) + (((-868499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm97 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((495689) / 1000000 : ℝ) : ℂ) + (((-868499) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((9193) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu96 hrot
    have hbm297 : ‖((17 : ℕ) : ℂ) ^ (-((((151423) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((495689) / 1000000 : ℝ) : ℂ) + (((-868499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9193) / 100000000 : ℝ)
          + ((9193) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm97 ?_
      nlinarith [hupn97, hrotn, norm_nonneg ((((495689) / 1000000 : ℝ) : ℂ) + (((-868499) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc97 : ‖((((495689) / 1000000 : ℝ) : ℂ) + (((-868499) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((476041) / 1000000 : ℝ) : ℂ) + (((-439711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu97 : ‖((17 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((476041) / 1000000 : ℝ) : ℂ) + (((-439711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9251) / 100000000 : ℝ) := by
      rw [hsplit97]
      refine le_trans (precenter _ _ _ _ _ hbm297 hrc97) ?_
      norm_num
    have hsplit98 : ((17 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn98 : ‖((((476041) / 1000000 : ℝ) : ℂ) + (((-439711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm98 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((476041) / 1000000 : ℝ) : ℂ) + (((-439711) / 500000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((9251) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu97 hrot
    have hbm298 : ‖((17 : ℕ) : ℂ) ^ (-((((151553) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((476041) / 1000000 : ℝ) : ℂ) + (((-439711) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9251) / 100000000 : ℝ)
          + ((9251) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm98 ?_
      nlinarith [hupn98, hrotn, norm_nonneg ((((476041) / 1000000 : ℝ) : ℂ) + (((-439711) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc98 : ‖((((476041) / 1000000 : ℝ) : ℂ) + (((-439711) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((456153) / 1000000 : ℝ) : ℂ) + (((-8899) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu98 : ‖((17 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((456153) / 1000000 : ℝ) : ℂ) + (((-8899) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2337) / 25000000 : ℝ) := by
      rw [hsplit98]
      refine le_trans (precenter _ _ _ _ _ hbm298 hrc98) ?_
      norm_num
    have hsplit99 : ((17 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn99 : ‖((((456153) / 1000000 : ℝ) : ℂ) + (((-8899) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm99 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((456153) / 1000000 : ℝ) : ℂ) + (((-8899) / 10000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((2337) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu98 hrot
    have hbm299 : ‖((17 : ℕ) : ℂ) ^ (-((((151683) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((456153) / 1000000 : ℝ) : ℂ) + (((-8899) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2337) / 25000000 : ℝ)
          + ((2337) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm99 ?_
      nlinarith [hupn99, hrotn, norm_nonneg ((((456153) / 1000000 : ℝ) : ℂ) + (((-8899) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc99 : ‖((((456153) / 1000000 : ℝ) : ℂ) + (((-8899) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((218017) / 500000 : ℝ) : ℂ) + (((-899929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu99 : ‖((17 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((218017) / 500000 : ℝ) : ℂ) + (((-899929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9411) / 100000000 : ℝ) := by
      rw [hsplit99]
      refine le_trans (precenter _ _ _ _ _ hbm299 hrc99) ?_
      norm_num
    have hsplit100 : ((17 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn100 : ‖((((218017) / 500000 : ℝ) : ℂ) + (((-899929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm100 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((218017) / 500000 : ℝ) : ℂ) + (((-899929) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((9411) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu99 hrot
    have hbm2100 : ‖((17 : ℕ) : ℂ) ^ (-((((151813) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((218017) / 500000 : ℝ) : ℂ) + (((-899929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9411) / 100000000 : ℝ)
          + ((9411) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm100 ?_
      nlinarith [hupn100, hrotn, norm_nonneg ((((218017) / 500000 : ℝ) : ℂ) + (((-899929) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc100 : ‖((((218017) / 500000 : ℝ) : ℂ) + (((-899929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((83139) / 200000 : ℝ) : ℂ) + (((-909503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu100 : ‖((17 : ℕ) : ℂ) ^ (-((((151943) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((83139) / 200000 : ℝ) : ℂ) + (((-909503) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9451) / 100000000 : ℝ) := by
      rw [hsplit100]
      refine le_trans (precenter _ _ _ _ _ hbm2100 hrc100) ?_
      norm_num
    exact ⟨hu80, hu81, hu82, hu83, hu84, hu85, hu86, hu87, hu88, hu89, hu90, hu91, hu92, hu93, hu94, hu95, hu96, hu97, hu98, hu99, hu100⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ae384469fe47
