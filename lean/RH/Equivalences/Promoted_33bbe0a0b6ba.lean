import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e7e21bbe64d5
import RH.Equivalences.Promoted_fc781d5589a5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb22k2-u7-c4 (33bbe0a0b6baf904f4eae0a4a4492b91ffcf4997a01792c12f96ca19fc8d25e7)
def Claim_33bbe0a0b6ba : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-15196469) / 20000000 : ℝ) : ℂ) + (((-4063309) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1337) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-447019) / 500000 : ℝ) : ℂ) + (((-44799) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((277) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-975617) / 1000000 : ℝ) : ℂ) + (((-54869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2857) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-499879) / 500000 : ℝ) : ℂ) + (((21959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2937) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-965039) / 1000000 : ℝ) : ℂ) + (((131051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((609) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 29d3819e3f8ce1a26c65d340c70888c27fb7115a309ea7a992e3a793be54fdc6)
theorem prove_Claim_33bbe0a0b6ba : Claim_33bbe0a0b6ba :=
  by
    unfold Claim_33bbe0a0b6ba
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
    have hrot0 := prove_Claim_fc781d5589a5
    unfold Claim_fc781d5589a5 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((48528151) / 50000000 : ℝ) : ℂ)) - ((((6021183) / 25000000 : ℝ) : ℂ)) * Complex.I = (((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e7e21bbe64d5
    unfold Claim_e7e21bbe64d5 at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-15196469) / 20000000 : ℝ) : ℂ) + (((-4063309) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1337) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((175) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((175) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-15196469) / 20000000 : ℝ) : ℂ)) - ((((4063309) / 6250000 : ℝ) : ℂ)) * Complex.I = (((-15196469) / 20000000 : ℝ) : ℂ) + (((-4063309) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-15196469) / 20000000 : ℝ) : ℂ) + (((-4063309) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-15196469) / 20000000 : ℝ) : ℂ) + (((-4063309) / 6250000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((1337) / 50000000 : ℝ) ((31) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-15196469) / 20000000 : ℝ) : ℂ) + (((-4063309) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1337) / 50000000 : ℝ)
          + ((1337) / 50000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-15196469) / 20000000 : ℝ) : ℂ) + (((-4063309) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-15196469) / 20000000 : ℝ) : ℂ) + (((-4063309) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-447019) / 500000 : ℝ) : ℂ) + (((-44799) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-447019) / 500000 : ℝ) : ℂ) + (((-44799) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((277) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-447019) / 500000 : ℝ) : ℂ) + (((-44799) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-447019) / 500000 : ℝ) : ℂ) + (((-44799) / 100000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((277) / 10000000 : ℝ) ((31) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-447019) / 500000 : ℝ) : ℂ) + (((-44799) / 100000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((277) / 10000000 : ℝ)
          + ((277) / 10000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-447019) / 500000 : ℝ) : ℂ) + (((-44799) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-447019) / 500000 : ℝ) : ℂ) + (((-44799) / 100000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-975617) / 1000000 : ℝ) : ℂ) + (((-54869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-975617) / 1000000 : ℝ) : ℂ) + (((-54869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2857) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-975617) / 1000000 : ℝ) : ℂ) + (((-54869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-975617) / 1000000 : ℝ) : ℂ) + (((-54869) / 250000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((2857) / 100000000 : ℝ) ((31) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-975617) / 1000000 : ℝ) : ℂ) + (((-54869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2857) / 100000000 : ℝ)
          + ((2857) / 100000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-975617) / 1000000 : ℝ) : ℂ) + (((-54869) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-975617) / 1000000 : ℝ) : ℂ) + (((-54869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-499879) / 500000 : ℝ) : ℂ) + (((21959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-499879) / 500000 : ℝ) : ℂ) + (((21959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2937) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-499879) / 500000 : ℝ) : ℂ) + (((21959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-499879) / 500000 : ℝ) : ℂ) + (((21959) / 1000000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((2937) / 100000000 : ℝ) ((31) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-499879) / 500000 : ℝ) : ℂ) + (((21959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2937) / 100000000 : ℝ)
          + ((2937) / 100000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-499879) / 500000 : ℝ) : ℂ) + (((21959) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-499879) / 500000 : ℝ) : ℂ) + (((21959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-965039) / 1000000 : ℝ) : ℂ) + (((131051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-965039) / 1000000 : ℝ) : ℂ) + (((131051) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((609) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_33bbe0a0b6ba
