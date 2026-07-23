import Mathlib.Tactic
import RH.Equivalences.Promoted_2033fd2dbbe8
import RH.Equivalences.Promoted_3cc6890ec663
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u12-c4 (e3586e8816f5e29b9d821156678ff87b2f0f40296d6091368700dbe14c9044c9)
def Claim_e3586e8816f5 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-98004333) / 100000000 : ℝ) : ℂ) + (((19878397) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15069) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-241453) / 250000 : ℝ) : ℂ) + (((64811) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3791) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((477) / 3125000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-5789) / 6250 : ℝ) : ℂ) + (((75387) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 3125000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-225263) / 250000 : ℝ) : ℂ) + (((433711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15491) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0567d802f4aa1e15a65f01f675d7d9d882daf67d1a904abc0037c6241db3ec9e)
theorem prove_Claim_e3586e8816f5 : Claim_e3586e8816f5 :=
  by
    unfold Claim_e3586e8816f5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2033fd2dbbe8
    unfold Claim_2033fd2dbbe8 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99807101) / 100000000 : ℝ) : ℂ)) - ((((6208273) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3cc6890ec663
    unfold Claim_3cc6890ec663 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-98004333) / 100000000 : ℝ) : ℂ) + (((19878397) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15069) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-98004333) / 100000000 : ℝ) : ℂ)) - ((((-19878397) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-98004333) / 100000000 : ℝ) : ℂ) + (((19878397) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-98004333) / 100000000 : ℝ) : ℂ) + (((19878397) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-98004333) / 100000000 : ℝ) : ℂ) + (((19878397) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I) ((15069) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-98004333) / 100000000 : ℝ) : ℂ) + (((19878397) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15069) / 100000000 : ℝ)
          + ((15069) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-98004333) / 100000000 : ℝ) : ℂ) + (((19878397) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-98004333) / 100000000 : ℝ) : ℂ) + (((19878397) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-241453) / 250000 : ℝ) : ℂ) + (((64811) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-241453) / 250000 : ℝ) : ℂ) + (((64811) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3791) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-241453) / 250000 : ℝ) : ℂ) + (((64811) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-241453) / 250000 : ℝ) : ℂ) + (((64811) / 250000 : ℝ) : ℂ) * Complex.I) ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I) ((3791) / 25000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-241453) / 250000 : ℝ) : ℂ) + (((64811) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3791) / 25000000 : ℝ)
          + ((3791) / 25000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-241453) / 250000 : ℝ) : ℂ) + (((64811) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-241453) / 250000 : ℝ) : ℂ) + (((64811) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((477) / 3125000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I) ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I) ((477) / 3125000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((477) / 3125000 : ℝ)
          + ((477) / 3125000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-473927) / 500000 : ℝ) : ℂ) + (((19919) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-5789) / 6250 : ℝ) : ℂ) + (((75387) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-5789) / 6250 : ℝ) : ℂ) + (((75387) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 3125000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-5789) / 6250 : ℝ) : ℂ) + (((75387) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-5789) / 6250 : ℝ) : ℂ) + (((75387) / 200000 : ℝ) : ℂ) * Complex.I) ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I) ((481) / 3125000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-5789) / 6250 : ℝ) : ℂ) + (((75387) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((481) / 3125000 : ℝ)
          + ((481) / 3125000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-5789) / 6250 : ℝ) : ℂ) + (((75387) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-5789) / 6250 : ℝ) : ℂ) + (((75387) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99807101) / 100000000 : ℝ) : ℂ) + (((-6208273) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-225263) / 250000 : ℝ) : ℂ) + (((433711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-225263) / 250000 : ℝ) : ℂ) + (((433711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15491) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e3586e8816f5
