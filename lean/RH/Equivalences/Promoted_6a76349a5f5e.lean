import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_69eef222c606
import RH.Equivalences.Promoted_6fd01fbae7c2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb14k2-u14-c4 (6a76349a5f5ef88e1d699dda46393d3d3dbb64ee67ee8a02485e2fe5c12c3b12)
def Claim_6a76349a5f5e : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((10714341) / 12500000 : ℝ) : ℂ) + (((51507137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1491) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((488889) / 500000 : ℝ) : ℂ) + (((104821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7623) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7791) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((450537) / 500000 : ℝ) : ℂ) + (((-6776) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7963) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((712011) / 1000000 : ℝ) : ℂ) + (((-702167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8139) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 36c16e6a06ad93a5d4b98d15e6b0c89c5e1f5426d3a54c8157b8468b550a0036)
theorem prove_Claim_6a76349a5f5e : Claim_6a76349a5f5e :=
  by
    unfold Claim_6a76349a5f5e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_69eef222c606
    unfold Claim_69eef222c606 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((94608049) / 100000000 : ℝ) : ℂ)) - ((((8098291) / 25000000 : ℝ) : ℂ)) * Complex.I = (((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_6fd01fbae7c2
    unfold Claim_6fd01fbae7c2 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)) - ((((10714341) / 12500000 : ℝ) : ℂ) + (((51507137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1491) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((111) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((111) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((10714341) / 12500000 : ℝ) : ℂ)) - ((((-51507137) / 100000000 : ℝ) : ℂ)) * Complex.I = (((10714341) / 12500000 : ℝ) : ℂ) + (((51507137) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((10714341) / 12500000 : ℝ) : ℂ) + (((51507137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((10714341) / 12500000 : ℝ) : ℂ) + (((51507137) / 100000000 : ℝ) : ℂ) * Complex.I) ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I) ((1491) / 20000000 : ℝ) ((127) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((111) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((10714341) / 12500000 : ℝ) : ℂ) + (((51507137) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1491) / 20000000 : ℝ)
          + ((1491) / 20000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((10714341) / 12500000 : ℝ) : ℂ) + (((51507137) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((10714341) / 12500000 : ℝ) : ℂ) + (((51507137) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((488889) / 500000 : ℝ) : ℂ) + (((104821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)) - ((((488889) / 500000 : ℝ) : ℂ) + (((104821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7623) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((488889) / 500000 : ℝ) : ℂ) + (((104821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((488889) / 500000 : ℝ) : ℂ) + (((104821) / 500000 : ℝ) : ℂ) * Complex.I) ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I) ((7623) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((113) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((488889) / 500000 : ℝ) : ℂ) + (((104821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7623) / 100000000 : ℝ)
          + ((7623) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((488889) / 500000 : ℝ) : ℂ) + (((104821) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((488889) / 500000 : ℝ) : ℂ) + (((104821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)) - ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7791) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I) ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I) ((7791) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((115) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I) * ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7791) / 100000000 : ℝ)
          + ((7791) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((496483) / 500000 : ℝ) : ℂ) + (((-23679) / 200000 : ℝ) : ℂ) * Complex.I) * ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((450537) / 500000 : ℝ) : ℂ) + (((-6776) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)) - ((((450537) / 500000 : ℝ) : ℂ) + (((-6776) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7963) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((450537) / 500000 : ℝ) : ℂ) + (((-6776) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((450537) / 500000 : ℝ) : ℂ) + (((-6776) / 15625 : ℝ) : ℂ) * Complex.I) ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I) ((7963) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((117) / 16 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((450537) / 500000 : ℝ) : ℂ) + (((-6776) / 15625 : ℝ) : ℂ) * Complex.I) * ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7963) / 100000000 : ℝ)
          + ((7963) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((450537) / 500000 : ℝ) : ℂ) + (((-6776) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((450537) / 500000 : ℝ) : ℂ) + (((-6776) / 15625 : ℝ) : ℂ) * Complex.I) * ((((94608049) / 100000000 : ℝ) : ℂ) + (((-8098291) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((712011) / 1000000 : ℝ) : ℂ) + (((-702167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((712011) / 1000000 : ℝ) : ℂ) + (((-702167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8139) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6a76349a5f5e
