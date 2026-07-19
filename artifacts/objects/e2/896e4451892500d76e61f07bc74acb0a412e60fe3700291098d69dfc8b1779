import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6663371b0125
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a9e28af1d6d3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb4k2-u3-c4 (4a4558826bcf9f378e6279ab076da290b5673aeac13949c5a356317eca60762a)
def Claim_4a4558826bcf : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-5292913) / 10000000 : ℝ) : ℂ) + (((-16968803) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-80057) / 125000 : ℝ) : ℂ) + (((-153599) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-739561) / 1000000 : ℝ) : ℂ) + (((-673089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 625000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-824741) / 1000000 : ℝ) : ℂ) + (((-56551) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 3125000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-111799) / 125000 : ℝ) : ℂ) + (((-447283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((603) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 82084b0568b9dc47a96626eae879ee60802006ffe666f3bbf049ca8d0b711592)
theorem prove_Claim_4a4558826bcf : Claim_4a4558826bcf :=
  by
    unfold Claim_4a4558826bcf
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
    have hrot0 := prove_Claim_6663371b0125
    unfold Claim_6663371b0125 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12382319) / 12500000 : ℝ) : ℂ)) - ((((3422383) / 25000000 : ℝ) : ℂ)) * Complex.I = (((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a9e28af1d6d3
    unfold Claim_a9e28af1d6d3 at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-5292913) / 10000000 : ℝ) : ℂ) + (((-16968803) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-5292913) / 10000000 : ℝ) : ℂ)) - ((((16968803) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-5292913) / 10000000 : ℝ) : ℂ) + (((-16968803) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-5292913) / 10000000 : ℝ) : ℂ) + (((-16968803) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-5292913) / 10000000 : ℝ) : ℂ) + (((-16968803) / 20000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((169) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-5292913) / 10000000 : ℝ) : ℂ) + (((-16968803) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((169) / 50000000 : ℝ)
          + ((169) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-5292913) / 10000000 : ℝ) : ℂ) + (((-16968803) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-5292913) / 10000000 : ℝ) : ℂ) + (((-16968803) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-80057) / 125000 : ℝ) : ℂ) + (((-153599) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-80057) / 125000 : ℝ) : ℂ) + (((-153599) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-80057) / 125000 : ℝ) : ℂ) + (((-153599) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-80057) / 125000 : ℝ) : ℂ) + (((-153599) / 200000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((97) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-80057) / 125000 : ℝ) : ℂ) + (((-153599) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((97) / 25000000 : ℝ)
          + ((97) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-80057) / 125000 : ℝ) : ℂ) + (((-153599) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-80057) / 125000 : ℝ) : ℂ) + (((-153599) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-739561) / 1000000 : ℝ) : ℂ) + (((-673089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-739561) / 1000000 : ℝ) : ℂ) + (((-673089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 625000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-739561) / 1000000 : ℝ) : ℂ) + (((-673089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-739561) / 1000000 : ℝ) : ℂ) + (((-673089) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((3) / 625000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-739561) / 1000000 : ℝ) : ℂ) + (((-673089) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3) / 625000 : ℝ)
          + ((3) / 625000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-739561) / 1000000 : ℝ) : ℂ) + (((-673089) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-739561) / 1000000 : ℝ) : ℂ) + (((-673089) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-824741) / 1000000 : ℝ) : ℂ) + (((-56551) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-824741) / 1000000 : ℝ) : ℂ) + (((-56551) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 3125000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-824741) / 1000000 : ℝ) : ℂ) + (((-56551) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-824741) / 1000000 : ℝ) : ℂ) + (((-56551) / 100000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((17) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-824741) / 1000000 : ℝ) : ℂ) + (((-56551) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17) / 3125000 : ℝ)
          + ((17) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-824741) / 1000000 : ℝ) : ℂ) + (((-56551) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-824741) / 1000000 : ℝ) : ℂ) + (((-56551) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-111799) / 125000 : ℝ) : ℂ) + (((-447283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-111799) / 125000 : ℝ) : ℂ) + (((-447283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((603) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4a4558826bcf
