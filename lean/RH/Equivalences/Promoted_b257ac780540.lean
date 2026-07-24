import Mathlib.Tactic
import RH.Equivalences.Promoted_05d271048cf7
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_894d18954930
import RH.Equivalences.Promoted_ba712b6d39a4
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u32-c32 (b257ac780540d2822213791629c64201254d2b2b5f7403084d8d152b1396deee)
def Claim_b257ac780540 : Prop :=
  (‖((32 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1171) / 50000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-715359) / 1000000 : ℝ) : ℂ) + (((17469) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2427) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-67649) / 100000 : ℝ) : ℂ) + (((147291) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 20000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-635637) / 1000000 : ℝ) : ℂ) + (((771991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2547) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-592921) / 1000000 : ℝ) : ℂ) + (((50329) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 12500000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-274233) / 500000 : ℝ) : ℂ) + (((52261) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((271) / 10000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-502403) / 1000000 : ℝ) : ℂ) + (((216159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 10000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2500000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-405999) / 1000000 : ℝ) : ℂ) + (((228469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 12500000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-17797) / 50000 : ℝ) : ℂ) + (((934511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3067) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-304837) / 1000000 : ℝ) : ℂ) + (((952407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3147) / 100000000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-6321) / 25000 : ℝ) : ℂ) + (((96751) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 12500000 : ℝ)) ∧ (‖((32 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-100051) / 500000 : ℝ) : ℂ) + (((979777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3313) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 007f79cd5f13865ac3ad8c158b0447ae46e9d07267188cbf39c73b0433ecda3e)
theorem prove_Claim_b257ac780540 : Claim_b257ac780540 :=
  by
    unfold Claim_b257ac780540
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((32 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_05d271048cf7
    unfold Claim_05d271048cf7 at hrot0
    have hrot : ‖((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99853413) / 100000000 : ℝ) : ℂ)) - ((((2706283) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ba712b6d39a4
    unfold Claim_ba712b6d39a4 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((32 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((1171) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((32 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1171) / 50000000 : ℝ)
          + ((1171) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-752131) / 1000000 : ℝ) : ℂ) + (((82377) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-715359) / 1000000 : ℝ) : ℂ) + (((17469) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((32 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-715359) / 1000000 : ℝ) : ℂ) + (((17469) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2427) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((32 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-715359) / 1000000 : ℝ) : ℂ) + (((17469) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-715359) / 1000000 : ℝ) : ℂ) + (((17469) / 25000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((2427) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((32 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-715359) / 1000000 : ℝ) : ℂ) + (((17469) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2427) / 100000000 : ℝ)
          + ((2427) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-715359) / 1000000 : ℝ) : ℂ) + (((17469) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-715359) / 1000000 : ℝ) : ℂ) + (((17469) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-67649) / 100000 : ℝ) : ℂ) + (((147291) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((32 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-67649) / 100000 : ℝ) : ℂ) + (((147291) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((499) / 20000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((32 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-67649) / 100000 : ℝ) : ℂ) + (((147291) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-67649) / 100000 : ℝ) : ℂ) + (((147291) / 200000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((499) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((32 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-67649) / 100000 : ℝ) : ℂ) + (((147291) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((499) / 20000000 : ℝ)
          + ((499) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-67649) / 100000 : ℝ) : ℂ) + (((147291) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-67649) / 100000 : ℝ) : ℂ) + (((147291) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-635637) / 1000000 : ℝ) : ℂ) + (((771991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((32 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-635637) / 1000000 : ℝ) : ℂ) + (((771991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2547) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((32 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-635637) / 1000000 : ℝ) : ℂ) + (((771991) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-635637) / 1000000 : ℝ) : ℂ) + (((771991) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((2547) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((32 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-635637) / 1000000 : ℝ) : ℂ) + (((771991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2547) / 100000000 : ℝ)
          + ((2547) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-635637) / 1000000 : ℝ) : ℂ) + (((771991) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-635637) / 1000000 : ℝ) : ℂ) + (((771991) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-592921) / 1000000 : ℝ) : ℂ) + (((50329) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((32 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-592921) / 1000000 : ℝ) : ℂ) + (((50329) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((329) / 12500000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((32 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-592921) / 1000000 : ℝ) : ℂ) + (((50329) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-592921) / 1000000 : ℝ) : ℂ) + (((50329) / 62500 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((329) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((32 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-592921) / 1000000 : ℝ) : ℂ) + (((50329) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((329) / 12500000 : ℝ)
          + ((329) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-592921) / 1000000 : ℝ) : ℂ) + (((50329) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-592921) / 1000000 : ℝ) : ℂ) + (((50329) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-274233) / 500000 : ℝ) : ℂ) + (((52261) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((32 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-274233) / 500000 : ℝ) : ℂ) + (((52261) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((271) / 10000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((32 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-274233) / 500000 : ℝ) : ℂ) + (((52261) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-274233) / 500000 : ℝ) : ℂ) + (((52261) / 62500 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((271) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((32 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-274233) / 500000 : ℝ) : ℂ) + (((52261) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((271) / 10000000 : ℝ)
          + ((271) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-274233) / 500000 : ℝ) : ℂ) + (((52261) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-274233) / 500000 : ℝ) : ℂ) + (((52261) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-502403) / 1000000 : ℝ) : ℂ) + (((216159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((32 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-502403) / 1000000 : ℝ) : ℂ) + (((216159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 10000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((32 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-502403) / 1000000 : ℝ) : ℂ) + (((216159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-502403) / 1000000 : ℝ) : ℂ) + (((216159) / 250000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((281) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((32 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-502403) / 1000000 : ℝ) : ℂ) + (((216159) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((281) / 10000000 : ℝ)
          + ((281) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-502403) / 1000000 : ℝ) : ℂ) + (((216159) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-502403) / 1000000 : ℝ) : ℂ) + (((216159) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((32 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 2500000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((32 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((73) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((32 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 2500000 : ℝ)
          + ((73) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-113717) / 250000 : ℝ) : ℂ) + (((890561) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-405999) / 1000000 : ℝ) : ℂ) + (((228469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((32 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-405999) / 1000000 : ℝ) : ℂ) + (((228469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 12500000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((32 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-405999) / 1000000 : ℝ) : ℂ) + (((228469) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-405999) / 1000000 : ℝ) : ℂ) + (((228469) / 250000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((373) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((32 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-405999) / 1000000 : ℝ) : ℂ) + (((228469) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((373) / 12500000 : ℝ)
          + ((373) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-405999) / 1000000 : ℝ) : ℂ) + (((228469) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-405999) / 1000000 : ℝ) : ℂ) + (((228469) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-17797) / 50000 : ℝ) : ℂ) + (((934511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((32 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-17797) / 50000 : ℝ) : ℂ) + (((934511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3067) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((32 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-17797) / 50000 : ℝ) : ℂ) + (((934511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-17797) / 50000 : ℝ) : ℂ) + (((934511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((3067) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((32 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-17797) / 50000 : ℝ) : ℂ) + (((934511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3067) / 100000000 : ℝ)
          + ((3067) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-17797) / 50000 : ℝ) : ℂ) + (((934511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-17797) / 50000 : ℝ) : ℂ) + (((934511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-304837) / 1000000 : ℝ) : ℂ) + (((952407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((32 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-304837) / 1000000 : ℝ) : ℂ) + (((952407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3147) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((32 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-304837) / 1000000 : ℝ) : ℂ) + (((952407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-304837) / 1000000 : ℝ) : ℂ) + (((952407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((3147) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((32 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-304837) / 1000000 : ℝ) : ℂ) + (((952407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3147) / 100000000 : ℝ)
          + ((3147) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-304837) / 1000000 : ℝ) : ℂ) + (((952407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-304837) / 1000000 : ℝ) : ℂ) + (((952407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-6321) / 25000 : ℝ) : ℂ) + (((96751) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((32 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-6321) / 25000 : ℝ) : ℂ) + (((96751) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 12500000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((32 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((32 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-6321) / 25000 : ℝ) : ℂ) + (((96751) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((32 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-6321) / 25000 : ℝ) : ℂ) + (((96751) / 100000 : ℝ) : ℂ) * Complex.I) ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) ((407) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((32 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((32 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-6321) / 25000 : ℝ) : ℂ) + (((96751) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((407) / 12500000 : ℝ)
          + ((407) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-6321) / 25000 : ℝ) : ℂ) + (((96751) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-6321) / 25000 : ℝ) : ℂ) + (((96751) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99853413) / 100000000 : ℝ) : ℂ) + (((-2706283) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-100051) / 500000 : ℝ) : ℂ) + (((979777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((32 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-100051) / 500000 : ℝ) : ℂ) + (((979777) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3313) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b257ac780540
