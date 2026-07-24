import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9d09910a1f16
import RH.Equivalences.Promoted_ad7d3c73aaad
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c6870fc28a34
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u4-c32 (97a5156ff89f7d81ce468a0c4e68ee9507e57bb1c736a1a46340d593c07a37b1)
def Claim_97a5156ff89f : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((59531) / 62500 : ℝ) : ℂ) + (((-304547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((236419) / 250000 : ℝ) : ℂ) + (((-162553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((938413) / 1000000 : ℝ) : ℂ) + (((-43189) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1871) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((930709) / 1000000 : ℝ) : ℂ) + (((-91439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 20000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((922569) / 1000000 : ℝ) : ℂ) + (((-385829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1019) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((228499) / 250000 : ℝ) : ℂ) + (((-405721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 50000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2159) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2259) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((579) / 25000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((437729) / 500000 : ℝ) : ℂ) + (((-120823) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 800000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2433) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((426853) / 500000 : ℝ) : ℂ) + (((-520753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2501) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 43490e2c706f67f7a7cbd23399ad3199aaa0c595f61d50925696e982c459a50a)
theorem prove_Claim_97a5156ff89f : Claim_97a5156ff89f :=
  by
    unfold Claim_97a5156ff89f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c6870fc28a34
    unfold Claim_c6870fc28a34 at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99976541) / 100000000 : ℝ) : ℂ)) - ((((541479) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ad7d3c73aaad
    unfold Claim_ad7d3c73aaad at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((4 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((411) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((4 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((411) / 25000000 : ℝ)
          + ((411) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((958869) / 1000000 : ℝ) : ℂ) + (((-56769) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((59531) / 62500 : ℝ) : ℂ) + (((-304547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((4 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((59531) / 62500 : ℝ) : ℂ) + (((-304547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 20000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((4 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((59531) / 62500 : ℝ) : ℂ) + (((-304547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((59531) / 62500 : ℝ) : ℂ) + (((-304547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((343) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((4 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((59531) / 62500 : ℝ) : ℂ) + (((-304547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((343) / 20000000 : ℝ)
          + ((343) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((59531) / 62500 : ℝ) : ℂ) + (((-304547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((59531) / 62500 : ℝ) : ℂ) + (((-304547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((236419) / 250000 : ℝ) : ℂ) + (((-162553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((4 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((236419) / 250000 : ℝ) : ℂ) + (((-162553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((4 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((236419) / 250000 : ℝ) : ℂ) + (((-162553) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((236419) / 250000 : ℝ) : ℂ) + (((-162553) / 500000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((893) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((4 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((236419) / 250000 : ℝ) : ℂ) + (((-162553) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((893) / 50000000 : ℝ)
          + ((893) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((236419) / 250000 : ℝ) : ℂ) + (((-162553) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((236419) / 250000 : ℝ) : ℂ) + (((-162553) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((938413) / 1000000 : ℝ) : ℂ) + (((-43189) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((4 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((938413) / 1000000 : ℝ) : ℂ) + (((-43189) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1871) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((4 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((938413) / 1000000 : ℝ) : ℂ) + (((-43189) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((938413) / 1000000 : ℝ) : ℂ) + (((-43189) / 125000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((1871) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((4 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((938413) / 1000000 : ℝ) : ℂ) + (((-43189) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1871) / 100000000 : ℝ)
          + ((1871) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((938413) / 1000000 : ℝ) : ℂ) + (((-43189) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((938413) / 1000000 : ℝ) : ℂ) + (((-43189) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((930709) / 1000000 : ℝ) : ℂ) + (((-91439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((4 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((930709) / 1000000 : ℝ) : ℂ) + (((-91439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((389) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((4 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((930709) / 1000000 : ℝ) : ℂ) + (((-91439) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((930709) / 1000000 : ℝ) : ℂ) + (((-91439) / 250000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((389) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((4 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((930709) / 1000000 : ℝ) : ℂ) + (((-91439) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((389) / 20000000 : ℝ)
          + ((389) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((930709) / 1000000 : ℝ) : ℂ) + (((-91439) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((930709) / 1000000 : ℝ) : ℂ) + (((-91439) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((922569) / 1000000 : ℝ) : ℂ) + (((-385829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((4 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((922569) / 1000000 : ℝ) : ℂ) + (((-385829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1019) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((4 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((922569) / 1000000 : ℝ) : ℂ) + (((-385829) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((922569) / 1000000 : ℝ) : ℂ) + (((-385829) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((1019) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((4 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((922569) / 1000000 : ℝ) : ℂ) + (((-385829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1019) / 50000000 : ℝ)
          + ((1019) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((922569) / 1000000 : ℝ) : ℂ) + (((-385829) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((922569) / 1000000 : ℝ) : ℂ) + (((-385829) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((228499) / 250000 : ℝ) : ℂ) + (((-405721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((4 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((228499) / 250000 : ℝ) : ℂ) + (((-405721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((4 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((228499) / 250000 : ℝ) : ℂ) + (((-405721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((228499) / 250000 : ℝ) : ℂ) + (((-405721) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((1059) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((4 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((228499) / 250000 : ℝ) : ℂ) + (((-405721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1059) / 50000000 : ℝ)
          + ((1059) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((228499) / 250000 : ℝ) : ℂ) + (((-405721) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((228499) / 250000 : ℝ) : ℂ) + (((-405721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((4 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2159) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((4 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((2159) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((4 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2159) / 100000000 : ℝ)
          + ((2159) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((452497) / 500000 : ℝ) : ℂ) + (((-212711) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((4 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2259) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((4 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((2259) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((4 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2259) / 100000000 : ℝ)
          + ((2259) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((895567) / 1000000 : ℝ) : ℂ) + (((-111231) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((4 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((579) / 25000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((4 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((579) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((4 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((579) / 25000000 : ℝ)
          + ((579) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((22143) / 25000 : ℝ) : ℂ) + (((-464217) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((437729) / 500000 : ℝ) : ℂ) + (((-120823) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((4 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((437729) / 500000 : ℝ) : ℂ) + (((-120823) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 800000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((4 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((437729) / 500000 : ℝ) : ℂ) + (((-120823) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((437729) / 500000 : ℝ) : ℂ) + (((-120823) / 250000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((19) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((4 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((437729) / 500000 : ℝ) : ℂ) + (((-120823) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19) / 800000 : ℝ)
          + ((19) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((437729) / 500000 : ℝ) : ℂ) + (((-120823) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((437729) / 500000 : ℝ) : ℂ) + (((-120823) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((4 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2433) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((4 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I) ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) ((2433) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((4 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2433) / 100000000 : ℝ)
          + ((2433) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((172957) / 200000 : ℝ) : ℂ) + (((-25107) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99976541) / 100000000 : ℝ) : ℂ) + (((-541479) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((426853) / 500000 : ℝ) : ℂ) + (((-520753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((4 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((426853) / 500000 : ℝ) : ℂ) + (((-520753) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2501) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_97a5156ff89f
