import Mathlib.Tactic
import RH.Equivalences.Promoted_3ff414e6280c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_700527502efd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb3k2-u11-c4 (1f3b6ce1af2d8f3c63da4c2c5ecaa5a978d5f5ff1b31ce1ed87daf7542124715)
def Claim_1f3b6ce1af2d : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-9537321) / 10000000 : ℝ) : ℂ) + (((1879111) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1271) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1433) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-308899) / 500000 : ℝ) : ℂ) + (((24573) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 12500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-44759) / 125000 : ℝ) : ℂ) + (((933693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1781) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-66417) / 1000000 : ℝ) : ℂ) + (((997791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d47d8c23f65fd8f950eab26c1808cba600e5540df93d38063ee6e10b5ad8f437)
theorem prove_Claim_1f3b6ce1af2d : Claim_1f3b6ce1af2d :=
  by
    unfold Claim_1f3b6ce1af2d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3ff414e6280c
    unfold Claim_3ff414e6280c at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((95541419) / 100000000 : ℝ) : ℂ)) - ((((2952689) / 10000000 : ℝ) : ℂ)) * Complex.I = (((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_700527502efd
    unfold Claim_700527502efd at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-9537321) / 10000000 : ℝ) : ℂ) + (((1879111) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1271) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((23) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((23) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-9537321) / 10000000 : ℝ) : ℂ)) - ((((-1879111) / 6250000 : ℝ) : ℂ)) * Complex.I = (((-9537321) / 10000000 : ℝ) : ℂ) + (((1879111) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-9537321) / 10000000 : ℝ) : ℂ) + (((1879111) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-9537321) / 10000000 : ℝ) : ℂ) + (((1879111) / 6250000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((1271) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((23) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-9537321) / 10000000 : ℝ) : ℂ) + (((1879111) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1271) / 100000000 : ℝ)
          + ((1271) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-9537321) / 10000000 : ℝ) : ℂ) + (((1879111) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-9537321) / 10000000 : ℝ) : ℂ) + (((1879111) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1433) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((1433) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((25) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1433) / 100000000 : ℝ)
          + ((1433) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-411217) / 500000 : ℝ) : ℂ) + (((28443) / 50000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-308899) / 500000 : ℝ) : ℂ) + (((24573) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-308899) / 500000 : ℝ) : ℂ) + (((24573) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-308899) / 500000 : ℝ) : ℂ) + (((24573) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-308899) / 500000 : ℝ) : ℂ) + (((24573) / 31250 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((201) / 12500000 : ℝ) ((119) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((27) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-308899) / 500000 : ℝ) : ℂ) + (((24573) / 31250 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((201) / 12500000 : ℝ)
          + ((201) / 12500000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-308899) / 500000 : ℝ) : ℂ) + (((24573) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-308899) / 500000 : ℝ) : ℂ) + (((24573) / 31250 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-44759) / 125000 : ℝ) : ℂ) + (((933693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-44759) / 125000 : ℝ) : ℂ) + (((933693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1781) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-44759) / 125000 : ℝ) : ℂ) + (((933693) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-44759) / 125000 : ℝ) : ℂ) + (((933693) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((1781) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((29) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-44759) / 125000 : ℝ) : ℂ) + (((933693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1781) / 100000000 : ℝ)
          + ((1781) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-44759) / 125000 : ℝ) : ℂ) + (((933693) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-44759) / 125000 : ℝ) : ℂ) + (((933693) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-66417) / 1000000 : ℝ) : ℂ) + (((997791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-66417) / 1000000 : ℝ) : ℂ) + (((997791) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 3125000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1f3b6ce1af2d
