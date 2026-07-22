import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8504861b2f58
import RH.Equivalences.Promoted_a36f19beec8b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb23k2-u18-c4 (b897b00956f78d6621475d94e6a82ab714cdec5e9fc51db0c34a2c6e3a15b72e)
def Claim_b897b00956f7 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-1796283) / 25000000 : ℝ) : ℂ) + (((-12467691) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7241) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-209893) / 500000 : ℝ) : ℂ) + (((-907623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2929) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-356759) / 500000 : ℝ) : ℂ) + (((-700637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7417) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-915119) / 1000000 : ℝ) : ℂ) + (((-25199) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2999) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-998559) / 1000000 : ℝ) : ℂ) + (((-53671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 1562500 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8837c1b457886493b4720a80ea5ade1c6a9aa55fe73f28dd477ba9358faddcf1)
theorem prove_Claim_b897b00956f7 : Claim_b897b00956f7 :=
  by
    unfold Claim_b897b00956f7
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8504861b2f58
    unfold Claim_8504861b2f58 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9354393) / 10000000 : ℝ) : ℂ)) - ((((138081) / 390625 : ℝ) : ℂ)) * Complex.I = (((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a36f19beec8b
    unfold Claim_a36f19beec8b at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-1796283) / 25000000 : ℝ) : ℂ) + (((-12467691) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7241) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((183) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((183) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-1796283) / 25000000 : ℝ) : ℂ)) - ((((12467691) / 12500000 : ℝ) : ℂ)) * Complex.I = (((-1796283) / 25000000 : ℝ) : ℂ) + (((-12467691) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-1796283) / 25000000 : ℝ) : ℂ) + (((-12467691) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-1796283) / 25000000 : ℝ) : ℂ) + (((-12467691) / 12500000 : ℝ) : ℂ) * Complex.I) ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) ((7241) / 50000000 : ℝ) ((127) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-1796283) / 25000000 : ℝ) : ℂ) + (((-12467691) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7241) / 50000000 : ℝ)
          + ((7241) / 50000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-1796283) / 25000000 : ℝ) : ℂ) + (((-12467691) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-1796283) / 25000000 : ℝ) : ℂ) + (((-12467691) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) - ((((-209893) / 500000 : ℝ) : ℂ) + (((-907623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-209893) / 500000 : ℝ) : ℂ) + (((-907623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2929) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-209893) / 500000 : ℝ) : ℂ) + (((-907623) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-209893) / 500000 : ℝ) : ℂ) + (((-907623) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) ((2929) / 20000000 : ℝ) ((127) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((185) / 16 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-209893) / 500000 : ℝ) : ℂ) + (((-907623) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2929) / 20000000 : ℝ)
          + ((2929) / 20000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-209893) / 500000 : ℝ) : ℂ) + (((-907623) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-209893) / 500000 : ℝ) : ℂ) + (((-907623) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) - ((((-356759) / 500000 : ℝ) : ℂ) + (((-700637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-356759) / 500000 : ℝ) : ℂ) + (((-700637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7417) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-356759) / 500000 : ℝ) : ℂ) + (((-700637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-356759) / 500000 : ℝ) : ℂ) + (((-700637) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) ((7417) / 50000000 : ℝ) ((127) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((187) / 16 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-356759) / 500000 : ℝ) : ℂ) + (((-700637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7417) / 50000000 : ℝ)
          + ((7417) / 50000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-356759) / 500000 : ℝ) : ℂ) + (((-700637) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-356759) / 500000 : ℝ) : ℂ) + (((-700637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) - ((((-915119) / 1000000 : ℝ) : ℂ) + (((-25199) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-915119) / 1000000 : ℝ) : ℂ) + (((-25199) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2999) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-915119) / 1000000 : ℝ) : ℂ) + (((-25199) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-915119) / 1000000 : ℝ) : ℂ) + (((-25199) / 62500 : ℝ) : ℂ) * Complex.I) ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) ((2999) / 20000000 : ℝ) ((127) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((189) / 16 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-915119) / 1000000 : ℝ) : ℂ) + (((-25199) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2999) / 20000000 : ℝ)
          + ((2999) / 20000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-915119) / 1000000 : ℝ) : ℂ) + (((-25199) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-915119) / 1000000 : ℝ) : ℂ) + (((-25199) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9354393) / 10000000 : ℝ) : ℂ) + (((-138081) / 390625 : ℝ) : ℂ) * Complex.I) - ((((-998559) / 1000000 : ℝ) : ℂ) + (((-53671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-998559) / 1000000 : ℝ) : ℂ) + (((-53671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 1562500 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b897b00956f7
