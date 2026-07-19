import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6108d90ee888
import RH.Equivalences.Promoted_783d65c76223
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb3k2-u7-c4 (439ca66a7aa8a3e8f8ec228db19534d696f6a0ddc1a3a5ccec3b58ca5fa902b4)
def Claim_439ca66a7aa8 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-94129621) / 100000000 : ℝ) : ℂ) + (((-1054943) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-989917) / 1000000 : ℝ) : ℂ) + (((141653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-46333) / 50000 : ℝ) : ℂ) + (((187951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-808847) / 1000000 : ℝ) : ℂ) + (((29401) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 573e7d20696dbd4fccd75045cc3106da6fff88cd4bc659821bab08aef4560bf3)
theorem prove_Claim_439ca66a7aa8 : Claim_439ca66a7aa8 :=
  by
    unfold Claim_439ca66a7aa8
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
    have hrot0 := prove_Claim_783d65c76223
    unfold Claim_783d65c76223 at hrot0
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
    have hbase0 := prove_Claim_6108d90ee888
    unfold Claim_6108d90ee888 at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-94129621) / 100000000 : ℝ) : ℂ) + (((-1054943) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((23) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((23) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-94129621) / 100000000 : ℝ) : ℂ)) - ((((1054943) / 3125000 : ℝ) : ℂ)) * Complex.I = (((-94129621) / 100000000 : ℝ) : ℂ) + (((-1054943) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-94129621) / 100000000 : ℝ) : ℂ) + (((-1054943) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-94129621) / 100000000 : ℝ) : ℂ) + (((-1054943) / 3125000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((73) / 25000000 : ℝ) ((31) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-94129621) / 100000000 : ℝ) : ℂ) + (((-1054943) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 25000000 : ℝ)
          + ((73) / 25000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-94129621) / 100000000 : ℝ) : ℂ) + (((-1054943) / 3125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-94129621) / 100000000 : ℝ) : ℂ) + (((-1054943) / 3125000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((359) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((359) / 100000000 : ℝ) ((31) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((359) / 100000000 : ℝ)
          + ((359) / 100000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-994893) / 1000000 : ℝ) : ℂ) + (((-12617) / 125000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-989917) / 1000000 : ℝ) : ℂ) + (((141653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-989917) / 1000000 : ℝ) : ℂ) + (((141653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-989917) / 1000000 : ℝ) : ℂ) + (((141653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-989917) / 1000000 : ℝ) : ℂ) + (((141653) / 1000000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((121) / 25000000 : ℝ) ((31) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-989917) / 1000000 : ℝ) : ℂ) + (((141653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((121) / 25000000 : ℝ)
          + ((121) / 25000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-989917) / 1000000 : ℝ) : ℂ) + (((141653) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-989917) / 1000000 : ℝ) : ℂ) + (((141653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-46333) / 50000 : ℝ) : ℂ) + (((187951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-46333) / 50000 : ℝ) : ℂ) + (((187951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-46333) / 50000 : ℝ) : ℂ) + (((187951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-46333) / 50000 : ℝ) : ℂ) + (((187951) / 500000 : ℝ) : ℂ) * Complex.I) ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) ((527) / 100000000 : ℝ) ((31) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-46333) / 50000 : ℝ) : ℂ) + (((187951) / 500000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((31) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((527) / 100000000 : ℝ)
          + ((527) / 100000000 : ℝ) * ((31) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-46333) / 50000 : ℝ) : ℂ) + (((187951) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-46333) / 50000 : ℝ) : ℂ) + (((187951) / 500000 : ℝ) : ℂ) * Complex.I) * ((((48528151) / 50000000 : ℝ) : ℂ) + (((-6021183) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-808847) / 1000000 : ℝ) : ℂ) + (((29401) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-808847) / 1000000 : ℝ) : ℂ) + (((29401) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_439ca66a7aa8
