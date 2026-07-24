import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7010541b48ed
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_832a3cff09ff
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_db7e30e0c4ae
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u31-c60 (b7e592a01fed29310890ea5c035fe43a8aadd0facd0545f864d52bd2038401b0)
def Claim_b7e592a01fed : Prop :=
  (‖((31 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-956907) / 1000000 : ℝ) : ℂ) + (((290399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((503) / 12500000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-948773) / 1000000 : ℝ) : ℂ) + (((315963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4103) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-234989) / 250000 : ℝ) : ℂ) + (((3413) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2067) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-465231) / 500000 : ℝ) : ℂ) + (((366391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4231) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-920299) / 1000000 : ℝ) : ℂ) + (((391219) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 25000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-909473) / 1000000 : ℝ) : ℂ) + (((83153) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 5000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-897993) / 1000000 : ℝ) : ℂ) + (((110003) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4427) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4501) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-873103) / 1000000 : ℝ) : ℂ) + (((243769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-859711) / 1000000 : ℝ) : ℂ) + (((510783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4643) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-8457) / 10000 : ℝ) : ℂ) + (((533661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 6250000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-20777) / 25000 : ℝ) : ℂ) + (((111231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4769) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-407931) / 500000 : ℝ) : ℂ) + (((72281) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4851) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-800057) / 1000000 : ℝ) : ℂ) + (((23997) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4899) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-195919) / 250000 : ℝ) : ℂ) + (((62117) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4991) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-766731) / 1000000 : ℝ) : ℂ) + (((40123) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5077) / 100000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-374617) / 500000 : ℝ) : ℂ) + (((20697) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 5000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-365599) / 500000 : ℝ) : ℂ) + (((170541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 781250 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-178159) / 250000 : ℝ) : ℂ) + (((701533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 20000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-693561) / 1000000 : ℝ) : ℂ) + (((720397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2667) / 50000000 : ℝ)) ∧ (‖((31 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-673987) / 1000000 : ℝ) : ℂ) + (((369371) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1351) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3013b9ff21f68436558dd57ee730b5d88f3935399630ed00e226b94b1fa5887a)
theorem prove_Claim_b7e592a01fed : Claim_b7e592a01fed :=
  by
    unfold Claim_b7e592a01fed
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((31 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_db7e30e0c4ae
    unfold Claim_db7e30e0c4ae at hrot0
    have hrot : ‖((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19992803) / 20000000 : ℝ) : ℂ)) - ((((2682481) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_832a3cff09ff
    unfold Claim_832a3cff09ff at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((31 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-956907) / 1000000 : ℝ) : ℂ) + (((290399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-956907) / 1000000 : ℝ) : ℂ) + (((290399) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((503) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((31 : ℕ) : ℂ) ^ (-((((3535) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-956907) / 1000000 : ℝ) : ℂ) + (((290399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((503) / 12500000 : ℝ)
          + ((503) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-956907) / 1000000 : ℝ) : ℂ) + (((290399) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-956907) / 1000000 : ℝ) : ℂ) + (((290399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-948773) / 1000000 : ℝ) : ℂ) + (((315963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((31 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-948773) / 1000000 : ℝ) : ℂ) + (((315963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4103) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((31 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-948773) / 1000000 : ℝ) : ℂ) + (((315963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-948773) / 1000000 : ℝ) : ℂ) + (((315963) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4103) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((31 : ℕ) : ℂ) ^ (-((((3537) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-948773) / 1000000 : ℝ) : ℂ) + (((315963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4103) / 100000000 : ℝ)
          + ((4103) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-948773) / 1000000 : ℝ) : ℂ) + (((315963) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-948773) / 1000000 : ℝ) : ℂ) + (((315963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-234989) / 250000 : ℝ) : ℂ) + (((3413) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((31 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-234989) / 250000 : ℝ) : ℂ) + (((3413) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2067) / 50000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((31 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-234989) / 250000 : ℝ) : ℂ) + (((3413) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-234989) / 250000 : ℝ) : ℂ) + (((3413) / 10000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((2067) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((31 : ℕ) : ℂ) ^ (-((((3539) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-234989) / 250000 : ℝ) : ℂ) + (((3413) / 10000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2067) / 50000000 : ℝ)
          + ((2067) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-234989) / 250000 : ℝ) : ℂ) + (((3413) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-234989) / 250000 : ℝ) : ℂ) + (((3413) / 10000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-465231) / 500000 : ℝ) : ℂ) + (((366391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((31 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-465231) / 500000 : ℝ) : ℂ) + (((366391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4231) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((31 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-465231) / 500000 : ℝ) : ℂ) + (((366391) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-465231) / 500000 : ℝ) : ℂ) + (((366391) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4231) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((31 : ℕ) : ℂ) ^ (-((((3541) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-465231) / 500000 : ℝ) : ℂ) + (((366391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4231) / 100000000 : ℝ)
          + ((4231) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-465231) / 500000 : ℝ) : ℂ) + (((366391) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-465231) / 500000 : ℝ) : ℂ) + (((366391) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-920299) / 1000000 : ℝ) : ℂ) + (((391219) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((31 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-920299) / 1000000 : ℝ) : ℂ) + (((391219) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 25000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((31 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-920299) / 1000000 : ℝ) : ℂ) + (((391219) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-920299) / 1000000 : ℝ) : ℂ) + (((391219) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((1077) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((31 : ℕ) : ℂ) ^ (-((((3543) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-920299) / 1000000 : ℝ) : ℂ) + (((391219) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1077) / 25000000 : ℝ)
          + ((1077) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-920299) / 1000000 : ℝ) : ℂ) + (((391219) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-920299) / 1000000 : ℝ) : ℂ) + (((391219) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-909473) / 1000000 : ℝ) : ℂ) + (((83153) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((31 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-909473) / 1000000 : ℝ) : ℂ) + (((83153) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 5000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((31 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-909473) / 1000000 : ℝ) : ℂ) + (((83153) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-909473) / 1000000 : ℝ) : ℂ) + (((83153) / 200000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((219) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((31 : ℕ) : ℂ) ^ (-((((3545) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-909473) / 1000000 : ℝ) : ℂ) + (((83153) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((219) / 5000000 : ℝ)
          + ((219) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-909473) / 1000000 : ℝ) : ℂ) + (((83153) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-909473) / 1000000 : ℝ) : ℂ) + (((83153) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-897993) / 1000000 : ℝ) : ℂ) + (((110003) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((31 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-897993) / 1000000 : ℝ) : ℂ) + (((110003) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4427) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((31 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-897993) / 1000000 : ℝ) : ℂ) + (((110003) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-897993) / 1000000 : ℝ) : ℂ) + (((110003) / 250000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4427) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((31 : ℕ) : ℂ) ^ (-((((3547) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-897993) / 1000000 : ℝ) : ℂ) + (((110003) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4427) / 100000000 : ℝ)
          + ((4427) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-897993) / 1000000 : ℝ) : ℂ) + (((110003) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-897993) / 1000000 : ℝ) : ℂ) + (((110003) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((31 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4501) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((31 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4501) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((31 : ℕ) : ℂ) ^ (-((((3549) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4501) / 100000000 : ℝ)
          + ((4501) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-885867) / 1000000 : ℝ) : ℂ) + (((231971) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-873103) / 1000000 : ℝ) : ℂ) + (((243769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((31 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-873103) / 1000000 : ℝ) : ℂ) + (((243769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 50000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((31 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-873103) / 1000000 : ℝ) : ℂ) + (((243769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-873103) / 1000000 : ℝ) : ℂ) + (((243769) / 500000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((2277) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((31 : ℕ) : ℂ) ^ (-((((3551) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-873103) / 1000000 : ℝ) : ℂ) + (((243769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2277) / 50000000 : ℝ)
          + ((2277) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-873103) / 1000000 : ℝ) : ℂ) + (((243769) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-873103) / 1000000 : ℝ) : ℂ) + (((243769) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-859711) / 1000000 : ℝ) : ℂ) + (((510783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((31 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-859711) / 1000000 : ℝ) : ℂ) + (((510783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4643) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((31 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-859711) / 1000000 : ℝ) : ℂ) + (((510783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-859711) / 1000000 : ℝ) : ℂ) + (((510783) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4643) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((31 : ℕ) : ℂ) ^ (-((((3553) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-859711) / 1000000 : ℝ) : ℂ) + (((510783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4643) / 100000000 : ℝ)
          + ((4643) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-859711) / 1000000 : ℝ) : ℂ) + (((510783) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-859711) / 1000000 : ℝ) : ℂ) + (((510783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-8457) / 10000 : ℝ) : ℂ) + (((533661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((31 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-8457) / 10000 : ℝ) : ℂ) + (((533661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((293) / 6250000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((31 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-8457) / 10000 : ℝ) : ℂ) + (((533661) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-8457) / 10000 : ℝ) : ℂ) + (((533661) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((293) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((31 : ℕ) : ℂ) ^ (-((((3555) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-8457) / 10000 : ℝ) : ℂ) + (((533661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((293) / 6250000 : ℝ)
          + ((293) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-8457) / 10000 : ℝ) : ℂ) + (((533661) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-8457) / 10000 : ℝ) : ℂ) + (((533661) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-20777) / 25000 : ℝ) : ℂ) + (((111231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((31 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-20777) / 25000 : ℝ) : ℂ) + (((111231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4769) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((31 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-20777) / 25000 : ℝ) : ℂ) + (((111231) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-20777) / 25000 : ℝ) : ℂ) + (((111231) / 200000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4769) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((31 : ℕ) : ℂ) ^ (-((((3557) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-20777) / 25000 : ℝ) : ℂ) + (((111231) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4769) / 100000000 : ℝ)
          + ((4769) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-20777) / 25000 : ℝ) : ℂ) + (((111231) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-20777) / 25000 : ℝ) : ℂ) + (((111231) / 200000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-407931) / 500000 : ℝ) : ℂ) + (((72281) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((31 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-407931) / 500000 : ℝ) : ℂ) + (((72281) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4851) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((31 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-407931) / 500000 : ℝ) : ℂ) + (((72281) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-407931) / 500000 : ℝ) : ℂ) + (((72281) / 125000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4851) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((31 : ℕ) : ℂ) ^ (-((((3559) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-407931) / 500000 : ℝ) : ℂ) + (((72281) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4851) / 100000000 : ℝ)
          + ((4851) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-407931) / 500000 : ℝ) : ℂ) + (((72281) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-407931) / 500000 : ℝ) : ℂ) + (((72281) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-800057) / 1000000 : ℝ) : ℂ) + (((23997) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((31 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-800057) / 1000000 : ℝ) : ℂ) + (((23997) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4899) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((31 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-800057) / 1000000 : ℝ) : ℂ) + (((23997) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-800057) / 1000000 : ℝ) : ℂ) + (((23997) / 40000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4899) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((31 : ℕ) : ℂ) ^ (-((((3561) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-800057) / 1000000 : ℝ) : ℂ) + (((23997) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4899) / 100000000 : ℝ)
          + ((4899) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-800057) / 1000000 : ℝ) : ℂ) + (((23997) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-800057) / 1000000 : ℝ) : ℂ) + (((23997) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-195919) / 250000 : ℝ) : ℂ) + (((62117) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((31 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-195919) / 250000 : ℝ) : ℂ) + (((62117) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4991) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((31 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-195919) / 250000 : ℝ) : ℂ) + (((62117) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-195919) / 250000 : ℝ) : ℂ) + (((62117) / 100000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((4991) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((31 : ℕ) : ℂ) ^ (-((((3563) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-195919) / 250000 : ℝ) : ℂ) + (((62117) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4991) / 100000000 : ℝ)
          + ((4991) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-195919) / 250000 : ℝ) : ℂ) + (((62117) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-195919) / 250000 : ℝ) : ℂ) + (((62117) / 100000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-766731) / 1000000 : ℝ) : ℂ) + (((40123) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((31 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-766731) / 1000000 : ℝ) : ℂ) + (((40123) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5077) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((31 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-766731) / 1000000 : ℝ) : ℂ) + (((40123) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-766731) / 1000000 : ℝ) : ℂ) + (((40123) / 62500 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((5077) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((31 : ℕ) : ℂ) ^ (-((((3565) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-766731) / 1000000 : ℝ) : ℂ) + (((40123) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5077) / 100000000 : ℝ)
          + ((5077) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-766731) / 1000000 : ℝ) : ℂ) + (((40123) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-766731) / 1000000 : ℝ) : ℂ) + (((40123) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-374617) / 500000 : ℝ) : ℂ) + (((20697) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((31 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-374617) / 500000 : ℝ) : ℂ) + (((20697) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 5000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((31 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-374617) / 500000 : ℝ) : ℂ) + (((20697) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-374617) / 500000 : ℝ) : ℂ) + (((20697) / 31250 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((259) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((31 : ℕ) : ℂ) ^ (-((((3567) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-374617) / 500000 : ℝ) : ℂ) + (((20697) / 31250 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((259) / 5000000 : ℝ)
          + ((259) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-374617) / 500000 : ℝ) : ℂ) + (((20697) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-374617) / 500000 : ℝ) : ℂ) + (((20697) / 31250 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-365599) / 500000 : ℝ) : ℂ) + (((170541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((31 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-365599) / 500000 : ℝ) : ℂ) + (((170541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 781250 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((31 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-365599) / 500000 : ℝ) : ℂ) + (((170541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-365599) / 500000 : ℝ) : ℂ) + (((170541) / 250000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((41) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((31 : ℕ) : ℂ) ^ (-((((3569) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-365599) / 500000 : ℝ) : ℂ) + (((170541) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 781250 : ℝ)
          + ((41) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-365599) / 500000 : ℝ) : ℂ) + (((170541) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-365599) / 500000 : ℝ) : ℂ) + (((170541) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-178159) / 250000 : ℝ) : ℂ) + (((701533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((31 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-178159) / 250000 : ℝ) : ℂ) + (((701533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 20000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((31 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-178159) / 250000 : ℝ) : ℂ) + (((701533) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-178159) / 250000 : ℝ) : ℂ) + (((701533) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((1059) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((31 : ℕ) : ℂ) ^ (-((((3571) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-178159) / 250000 : ℝ) : ℂ) + (((701533) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1059) / 20000000 : ℝ)
          + ((1059) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-178159) / 250000 : ℝ) : ℂ) + (((701533) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-178159) / 250000 : ℝ) : ℂ) + (((701533) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-693561) / 1000000 : ℝ) : ℂ) + (((720397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((31 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-693561) / 1000000 : ℝ) : ℂ) + (((720397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2667) / 50000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((31 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        = ((31 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
          * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-693561) / 1000000 : ℝ) : ℂ) + (((720397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((31 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I)))
      (((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-693561) / 1000000 : ℝ) : ℂ) + (((720397) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) ((2667) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((31 : ℕ) : ℂ) ^ (-((((3573) / 256 : ℝ) : ℂ) * Complex.I))
        * ((31 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-693561) / 1000000 : ℝ) : ℂ) + (((720397) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2667) / 50000000 : ℝ)
          + ((2667) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-693561) / 1000000 : ℝ) : ℂ) + (((720397) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-693561) / 1000000 : ℝ) : ℂ) + (((720397) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19992803) / 20000000 : ℝ) : ℂ) + (((-2682481) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-673987) / 1000000 : ℝ) : ℂ) + (((369371) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((31 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-673987) / 1000000 : ℝ) : ℂ) + (((369371) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1351) / 25000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b7e592a01fed
