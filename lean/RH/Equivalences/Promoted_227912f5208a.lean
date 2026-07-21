import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_95035e37b417
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dfb95e17a311
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb9k2-u10-c4 (227912f5208a9d7409cb228cd5cae076d4988057135588458a8599b69cb5a7df)
def Claim_227912f5208a : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((71) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-70175271) / 100000000 : ℝ) : ℂ) + (((35621031) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5287) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 6250000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((75) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2849) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((77) / 16 : ℝ) : ℂ) * Complex.I)) - ((((8551) / 100000 : ℝ) : ℂ) + (((498169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1179) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((182409) / 500000 : ℝ) : ℂ) + (((931079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6131) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6a0e172822cc92adf5f41a1d1b964ab99a2bfffd889de845a896184e89f3fc4a)
theorem prove_Claim_227912f5208a : Claim_227912f5208a :=
  by
    unfold Claim_227912f5208a
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_95035e37b417
    unfold Claim_95035e37b417 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9588641) / 10000000 : ℝ) : ℂ)) - ((((14193277) / 50000000 : ℝ) : ℂ)) * Complex.I = (((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_dfb95e17a311
    unfold Claim_dfb95e17a311 at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((71) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-70175271) / 100000000 : ℝ) : ℂ) + (((35621031) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5287) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((71) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((71) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-70175271) / 100000000 : ℝ) : ℂ)) - ((((-35621031) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-70175271) / 100000000 : ℝ) : ℂ) + (((35621031) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((73) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((71) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-70175271) / 100000000 : ℝ) : ℂ) + (((35621031) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((71) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-70175271) / 100000000 : ℝ) : ℂ) + (((35621031) / 50000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((5287) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((71) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-70175271) / 100000000 : ℝ) : ℂ) + (((35621031) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5287) / 100000000 : ℝ)
          + ((5287) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-70175271) / 100000000 : ℝ) : ℂ) + (((35621031) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-70175271) / 100000000 : ℝ) : ℂ) + (((35621031) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((73) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 6250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((75) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((341) / 6250000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((73) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((341) / 6250000 : ℝ)
          + ((341) / 6250000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-235327) / 500000 : ℝ) : ℂ) + (((441159) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((75) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2849) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((77) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((75) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((75) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((2849) / 50000000 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((75) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2849) / 50000000 : ℝ)
          + ((2849) / 50000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-100417) / 500000 : ℝ) : ℂ) + (((489813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((8551) / 100000 : ℝ) : ℂ) + (((498169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((77) / 16 : ℝ) : ℂ) * Complex.I)) - ((((8551) / 100000 : ℝ) : ℂ) + (((498169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1179) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((77) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((8551) / 100000 : ℝ) : ℂ) + (((498169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((77) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((8551) / 100000 : ℝ) : ℂ) + (((498169) / 500000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((1179) / 20000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((77) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((8551) / 100000 : ℝ) : ℂ) + (((498169) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1179) / 20000000 : ℝ)
          + ((1179) / 20000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((8551) / 100000 : ℝ) : ℂ) + (((498169) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((8551) / 100000 : ℝ) : ℂ) + (((498169) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((182409) / 500000 : ℝ) : ℂ) + (((931079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((182409) / 500000 : ℝ) : ℂ) + (((931079) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6131) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_227912f5208a
