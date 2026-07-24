import Mathlib.Tactic
import RH.Equivalences.Promoted_471274b28520
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_83b9b3a8c983
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cd21097bb0ca
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u27-c32 (dd9ce817b13b5fa2953aedba185f5c3a1566d32bc4be0b7da664328af5943e9e)
def Claim_dd9ce817b13b : Prop :=
  (‖((27 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9733) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((1799) / 500000 : ℝ) : ℂ) + (((-999993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2453) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-47881) / 1000000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9899) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-99233) / 1000000 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4981) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-75161) / 500000 : ℝ) : ℂ) + (((-988637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2503) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-201013) / 1000000 : ℝ) : ℂ) + (((-979589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10131) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-251171) / 1000000 : ℝ) : ℂ) + (((-967943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10231) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2579) / 25000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-349357) / 1000000 : ℝ) : ℂ) + (((-93699) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5199) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-3177) / 8000 : ℝ) : ℂ) + (((-183553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5231) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-1387) / 3125 : ℝ) : ℂ) + (((-448053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5277) / 50000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-244689) / 500000 : ℝ) : ℂ) + (((-109009) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10671) / 100000000 : ℝ)) ∧ (‖((27 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-533619) / 1000000 : ℝ) : ℂ) + (((-33829) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10743) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e6fa58ba10e61cb4793330ff70fc5e55a4f25c5bfe9ce32f6be4e727063e39b0)
theorem prove_Claim_dd9ce817b13b : Claim_dd9ce817b13b :=
  by
    unfold Claim_dd9ce817b13b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((27 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_83b9b3a8c983
    unfold Claim_83b9b3a8c983 at hrot0
    have hrot : ‖((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9986743) / 10000000 : ℝ) : ℂ)) - ((((514747) / 10000000 : ℝ) : ℂ)) * Complex.I = (((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_471274b28520
    unfold Claim_471274b28520 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((27 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((9733) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((27 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9733) / 100000000 : ℝ)
          + ((9733) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((13767) / 250000 : ℝ) : ℂ) + (((-499241) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((1799) / 500000 : ℝ) : ℂ) + (((-999993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((27 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((1799) / 500000 : ℝ) : ℂ) + (((-999993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2453) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((27 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((1799) / 500000 : ℝ) : ℂ) + (((-999993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((1799) / 500000 : ℝ) : ℂ) + (((-999993) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((2453) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((27 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((1799) / 500000 : ℝ) : ℂ) + (((-999993) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2453) / 25000000 : ℝ)
          + ((2453) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((1799) / 500000 : ℝ) : ℂ) + (((-999993) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((1799) / 500000 : ℝ) : ℂ) + (((-999993) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-47881) / 1000000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((27 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-47881) / 1000000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9899) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((27 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-47881) / 1000000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-47881) / 1000000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((9899) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((27 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-47881) / 1000000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9899) / 100000000 : ℝ)
          + ((9899) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-47881) / 1000000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-47881) / 1000000 : ℝ) : ℂ) + (((-998853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-99233) / 1000000 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((27 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-99233) / 1000000 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4981) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((27 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-99233) / 1000000 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-99233) / 1000000 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((4981) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((27 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-99233) / 1000000 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4981) / 50000000 : ℝ)
          + ((4981) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-99233) / 1000000 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-99233) / 1000000 : ℝ) : ℂ) + (((-124383) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-75161) / 500000 : ℝ) : ℂ) + (((-988637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((27 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-75161) / 500000 : ℝ) : ℂ) + (((-988637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2503) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((27 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-75161) / 500000 : ℝ) : ℂ) + (((-988637) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-75161) / 500000 : ℝ) : ℂ) + (((-988637) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((2503) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((27 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-75161) / 500000 : ℝ) : ℂ) + (((-988637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2503) / 25000000 : ℝ)
          + ((2503) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-75161) / 500000 : ℝ) : ℂ) + (((-988637) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-75161) / 500000 : ℝ) : ℂ) + (((-988637) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-201013) / 1000000 : ℝ) : ℂ) + (((-979589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((27 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-201013) / 1000000 : ℝ) : ℂ) + (((-979589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10131) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((27 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-201013) / 1000000 : ℝ) : ℂ) + (((-979589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-201013) / 1000000 : ℝ) : ℂ) + (((-979589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((10131) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((27 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-201013) / 1000000 : ℝ) : ℂ) + (((-979589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10131) / 100000000 : ℝ)
          + ((10131) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-201013) / 1000000 : ℝ) : ℂ) + (((-979589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-201013) / 1000000 : ℝ) : ℂ) + (((-979589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-251171) / 1000000 : ℝ) : ℂ) + (((-967943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((27 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-251171) / 1000000 : ℝ) : ℂ) + (((-967943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10231) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((27 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-251171) / 1000000 : ℝ) : ℂ) + (((-967943) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-251171) / 1000000 : ℝ) : ℂ) + (((-967943) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((10231) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((27 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-251171) / 1000000 : ℝ) : ℂ) + (((-967943) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10231) / 100000000 : ℝ)
          + ((10231) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-251171) / 1000000 : ℝ) : ℂ) + (((-967943) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-251171) / 1000000 : ℝ) : ℂ) + (((-967943) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((27 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2579) / 25000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((27 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((2579) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((27 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2579) / 25000000 : ℝ)
          + ((2579) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-300663) / 1000000 : ℝ) : ℂ) + (((-953731) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-349357) / 1000000 : ℝ) : ℂ) + (((-93699) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((27 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-349357) / 1000000 : ℝ) : ℂ) + (((-93699) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5199) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((27 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-349357) / 1000000 : ℝ) : ℂ) + (((-93699) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-349357) / 1000000 : ℝ) : ℂ) + (((-93699) / 100000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((5199) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((27 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-349357) / 1000000 : ℝ) : ℂ) + (((-93699) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5199) / 50000000 : ℝ)
          + ((5199) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-349357) / 1000000 : ℝ) : ℂ) + (((-93699) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-349357) / 1000000 : ℝ) : ℂ) + (((-93699) / 100000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-3177) / 8000 : ℝ) : ℂ) + (((-183553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((27 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-3177) / 8000 : ℝ) : ℂ) + (((-183553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5231) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((27 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-3177) / 8000 : ℝ) : ℂ) + (((-183553) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-3177) / 8000 : ℝ) : ℂ) + (((-183553) / 200000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((5231) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((27 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-3177) / 8000 : ℝ) : ℂ) + (((-183553) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5231) / 50000000 : ℝ)
          + ((5231) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-3177) / 8000 : ℝ) : ℂ) + (((-183553) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-3177) / 8000 : ℝ) : ℂ) + (((-183553) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-1387) / 3125 : ℝ) : ℂ) + (((-448053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((27 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-1387) / 3125 : ℝ) : ℂ) + (((-448053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5277) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((27 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-1387) / 3125 : ℝ) : ℂ) + (((-448053) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-1387) / 3125 : ℝ) : ℂ) + (((-448053) / 500000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((5277) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((27 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-1387) / 3125 : ℝ) : ℂ) + (((-448053) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5277) / 50000000 : ℝ)
          + ((5277) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-1387) / 3125 : ℝ) : ℂ) + (((-448053) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-1387) / 3125 : ℝ) : ℂ) + (((-448053) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-244689) / 500000 : ℝ) : ℂ) + (((-109009) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((27 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-244689) / 500000 : ℝ) : ℂ) + (((-109009) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10671) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((27 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((27 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-244689) / 500000 : ℝ) : ℂ) + (((-109009) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((27 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-244689) / 500000 : ℝ) : ℂ) + (((-109009) / 125000 : ℝ) : ℂ) * Complex.I) ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) ((10671) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((27 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((27 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-244689) / 500000 : ℝ) : ℂ) + (((-109009) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10671) / 100000000 : ℝ)
          + ((10671) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-244689) / 500000 : ℝ) : ℂ) + (((-109009) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-244689) / 500000 : ℝ) : ℂ) + (((-109009) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9986743) / 10000000 : ℝ) : ℂ) + (((-514747) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-533619) / 1000000 : ℝ) : ℂ) + (((-33829) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((27 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-533619) / 1000000 : ℝ) : ℂ) + (((-33829) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10743) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dd9ce817b13b
