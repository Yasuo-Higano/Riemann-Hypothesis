import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9edc9d360896
import RH.Equivalences.Promoted_aa0088d1b043
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k3-u9-c8 (4c9e293e729a504c5c55be5e5a8e74d18bf787e618eb2f33f4e38e5a18b770f5)
def Claim_4c9e293e729a : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-38159491) / 50000000 : ℝ) : ℂ) + (((403859) / 625000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1043) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-667547) / 1000000 : ℝ) : ℂ) + (((93071) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8481) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 312500 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-44059) / 100000 : ℝ) : ℂ) + (((224427) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1749) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-6271) / 20000 : ℝ) : ℂ) + (((949571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((553) / 6250000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-90303) / 500000 : ℝ) : ℂ) + (((196711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2241) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22131) / 500000 : ℝ) : ℂ) + (((999019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4563) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((23229) / 250000 : ℝ) : ℂ) + (((995673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4613) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((28543) / 125000 : ℝ) : ℂ) + (((973579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9373) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 76cb80e61f0b3008532c6e6e84fa83c297d1fcd7d3d6242f96918cc03ea3f426)
theorem prove_Claim_4c9e293e729a : Claim_4c9e293e729a :=
  by
    unfold Claim_4c9e293e729a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9edc9d360896
    unfold Claim_9edc9d360896 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12382319) / 12500000 : ℝ) : ℂ)) - ((((2737907) / 20000000 : ℝ) : ℂ)) * Complex.I = (((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_aa0088d1b043
    unfold Claim_aa0088d1b043 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-38159491) / 50000000 : ℝ) : ℂ) + (((403859) / 625000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1043) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((239) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((239) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-38159491) / 50000000 : ℝ) : ℂ)) - ((((-403859) / 625000 : ℝ) : ℂ)) * Complex.I = (((-38159491) / 50000000 : ℝ) : ℂ) + (((403859) / 625000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-38159491) / 50000000 : ℝ) : ℂ) + (((403859) / 625000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-38159491) / 50000000 : ℝ) : ℂ) + (((403859) / 625000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((1043) / 12500000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((239) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-38159491) / 50000000 : ℝ) : ℂ) + (((403859) / 625000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1043) / 12500000 : ℝ)
          + ((1043) / 12500000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-38159491) / 50000000 : ℝ) : ℂ) + (((403859) / 625000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-38159491) / 50000000 : ℝ) : ℂ) + (((403859) / 625000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-667547) / 1000000 : ℝ) : ℂ) + (((93071) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-667547) / 1000000 : ℝ) : ℂ) + (((93071) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8481) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-667547) / 1000000 : ℝ) : ℂ) + (((93071) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-667547) / 1000000 : ℝ) : ℂ) + (((93071) / 125000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((8481) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((241) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-667547) / 1000000 : ℝ) : ℂ) + (((93071) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8481) / 100000000 : ℝ)
          + ((8481) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-667547) / 1000000 : ℝ) : ℂ) + (((93071) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-667547) / 1000000 : ℝ) : ℂ) + (((93071) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 312500 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((27) / 312500 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((243) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27) / 312500 : ℝ)
          + ((27) / 312500 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-279667) / 500000 : ℝ) : ℂ) + (((414471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-44059) / 100000 : ℝ) : ℂ) + (((224427) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-44059) / 100000 : ℝ) : ℂ) + (((224427) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1749) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-44059) / 100000 : ℝ) : ℂ) + (((224427) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-44059) / 100000 : ℝ) : ℂ) + (((224427) / 250000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((1749) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((245) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-44059) / 100000 : ℝ) : ℂ) + (((224427) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1749) / 20000000 : ℝ)
          + ((1749) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-44059) / 100000 : ℝ) : ℂ) + (((224427) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-44059) / 100000 : ℝ) : ℂ) + (((224427) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-6271) / 20000 : ℝ) : ℂ) + (((949571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-6271) / 20000 : ℝ) : ℂ) + (((949571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((553) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-6271) / 20000 : ℝ) : ℂ) + (((949571) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-6271) / 20000 : ℝ) : ℂ) + (((949571) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((553) / 6250000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((247) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-6271) / 20000 : ℝ) : ℂ) + (((949571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((553) / 6250000 : ℝ)
          + ((553) / 6250000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-6271) / 20000 : ℝ) : ℂ) + (((949571) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-6271) / 20000 : ℝ) : ℂ) + (((949571) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-90303) / 500000 : ℝ) : ℂ) + (((196711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-90303) / 500000 : ℝ) : ℂ) + (((196711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2241) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-90303) / 500000 : ℝ) : ℂ) + (((196711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-90303) / 500000 : ℝ) : ℂ) + (((196711) / 200000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((2241) / 25000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((249) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-90303) / 500000 : ℝ) : ℂ) + (((196711) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2241) / 25000000 : ℝ)
          + ((2241) / 25000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-90303) / 500000 : ℝ) : ℂ) + (((196711) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-90303) / 500000 : ℝ) : ℂ) + (((196711) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-22131) / 500000 : ℝ) : ℂ) + (((999019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22131) / 500000 : ℝ) : ℂ) + (((999019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4563) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-22131) / 500000 : ℝ) : ℂ) + (((999019) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-22131) / 500000 : ℝ) : ℂ) + (((999019) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((4563) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((251) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-22131) / 500000 : ℝ) : ℂ) + (((999019) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4563) / 50000000 : ℝ)
          + ((4563) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-22131) / 500000 : ℝ) : ℂ) + (((999019) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-22131) / 500000 : ℝ) : ℂ) + (((999019) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((23229) / 250000 : ℝ) : ℂ) + (((995673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)) - ((((23229) / 250000 : ℝ) : ℂ) + (((995673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4613) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((23229) / 250000 : ℝ) : ℂ) + (((995673) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((23229) / 250000 : ℝ) : ℂ) + (((995673) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((4613) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((253) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((23229) / 250000 : ℝ) : ℂ) + (((995673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4613) / 50000000 : ℝ)
          + ((4613) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((23229) / 250000 : ℝ) : ℂ) + (((995673) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((23229) / 250000 : ℝ) : ℂ) + (((995673) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((28543) / 125000 : ℝ) : ℂ) + (((973579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((28543) / 125000 : ℝ) : ℂ) + (((973579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9373) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4c9e293e729a
