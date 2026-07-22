import Mathlib.Tactic
import RH.Equivalences.Promoted_2d8a18ee0276
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_aede1e06b830
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k2-u16-c4 (e218d32f15712cf565e7087c9e0b3466081b291e075a70439b984e756679bf69)
def Claim_e218d32f1571 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-12466299) / 12500000 : ℝ) : ℂ) + (((-7338179) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-240733) / 250000 : ℝ) : ℂ) + (((269743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2063) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-814053) / 1000000 : ℝ) : ℂ) + (((580791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1083) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-127549) / 500000 : ℝ) : ℂ) + (((241729) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8afd7e104e25befd859e4e95095b5d233403f5b7fd8caf2199c21ad144d3c088)
theorem prove_Claim_e218d32f1571 : Claim_e218d32f1571 :=
  by
    unfold Claim_e218d32f1571
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_2d8a18ee0276
    unfold Claim_2d8a18ee0276 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9405421) / 10000000 : ℝ) : ℂ)) - ((((1061491) / 3125000 : ℝ) : ℂ)) * Complex.I = (((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_aede1e06b830
    unfold Claim_aede1e06b830 at hbase0
    have hu0 : ‖((16 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-12466299) / 12500000 : ℝ) : ℂ) + (((-7338179) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((393) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((199) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((199) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-12466299) / 12500000 : ℝ) : ℂ)) - ((((7338179) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-12466299) / 12500000 : ℝ) : ℂ) + (((-7338179) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((16 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-12466299) / 12500000 : ℝ) : ℂ) + (((-7338179) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-12466299) / 12500000 : ℝ) : ℂ) + (((-7338179) / 100000000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((393) / 20000000 : ℝ) ((19) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((16 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-12466299) / 12500000 : ℝ) : ℂ) + (((-7338179) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((393) / 20000000 : ℝ)
          + ((393) / 20000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-12466299) / 12500000 : ℝ) : ℂ) + (((-7338179) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-12466299) / 12500000 : ℝ) : ℂ) + (((-7338179) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-240733) / 250000 : ℝ) : ℂ) + (((269743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((16 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-240733) / 250000 : ℝ) : ℂ) + (((269743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2063) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((16 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-240733) / 250000 : ℝ) : ℂ) + (((269743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-240733) / 250000 : ℝ) : ℂ) + (((269743) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((2063) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((16 : ℕ) : ℂ) ^ (-((((201) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-240733) / 250000 : ℝ) : ℂ) + (((269743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2063) / 100000000 : ℝ)
          + ((2063) / 100000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-240733) / 250000 : ℝ) : ℂ) + (((269743) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-240733) / 250000 : ℝ) : ℂ) + (((269743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-814053) / 1000000 : ℝ) : ℂ) + (((580791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((16 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-814053) / 1000000 : ℝ) : ℂ) + (((580791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1083) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((16 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-814053) / 1000000 : ℝ) : ℂ) + (((580791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-814053) / 1000000 : ℝ) : ℂ) + (((580791) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((1083) / 50000000 : ℝ) ((19) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((16 : ℕ) : ℂ) ^ (-((((203) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-814053) / 1000000 : ℝ) : ℂ) + (((580791) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1083) / 50000000 : ℝ)
          + ((1083) / 50000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-814053) / 1000000 : ℝ) : ℂ) + (((580791) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-814053) / 1000000 : ℝ) : ℂ) + (((580791) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((16 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 5000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((16 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I) ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) ((113) / 5000000 : ℝ) ((19) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((16 : ℕ) : ℂ) ^ (-((((205) / 16 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 5000000 : ℝ)
          + ((113) / 5000000 : ℝ) * ((19) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-56837) / 100000 : ℝ) : ℂ) + (((411387) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9405421) / 10000000 : ℝ) : ℂ) + (((-1061491) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-127549) / 500000 : ℝ) : ℂ) + (((241729) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((16 : ℕ) : ℂ) ^ (-((((207) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-127549) / 500000 : ℝ) : ℂ) + (((241729) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e218d32f1571
