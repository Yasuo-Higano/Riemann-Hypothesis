import Mathlib.Tactic
import RH.Equivalences.Promoted_0fcffccf2045
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_70cee4e3cad3
import RH.Equivalences.Promoted_72eabf26a767
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u25-c32 (5bb4311e66704a46580ade0908917cb6a151603057e606cb8211cafd5c2ad295)
def Claim_5bb4311e6670 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10341) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((875861) / 1000000 : ℝ) : ℂ) + (((-96513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5187) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((850493) / 1000000 : ℝ) : ℂ) + (((-131497) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 2500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((411487) / 500000 : ℝ) : ℂ) + (((-7101) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5233) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((396687) / 500000 : ℝ) : ℂ) + (((-19023) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21027) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((761767) / 1000000 : ℝ) : ℂ) + (((-161963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10557) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((364117) / 500000 : ℝ) : ℂ) + (((-68533) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21211) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 1000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4301) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((2883) / 5000 : ℝ) : ℂ) + (((-817027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21559) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4329) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((491639) / 1000000 : ℝ) : ℂ) + (((-2177) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21749) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 999603bc2782dacec5b01f80f86f33b0779c3a99cd8c1d3705e5881440ea00ff)
theorem prove_Claim_5bb4311e6670 : Claim_5bb4311e6670 :=
  by
    unfold Claim_5bb4311e6670
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_72eabf26a767
    unfold Claim_72eabf26a767 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24968387) / 25000000 : ℝ) : ℂ)) - ((((40219) / 800000 : ℝ) : ℂ)) * Complex.I = (((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0fcffccf2045
    unfold Claim_0fcffccf2045 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((25 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((10341) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((25 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10341) / 50000000 : ℝ)
          + ((10341) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((449507) / 500000 : ℝ) : ℂ) + (((-218961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((875861) / 1000000 : ℝ) : ℂ) + (((-96513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((25 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((875861) / 1000000 : ℝ) : ℂ) + (((-96513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5187) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((25 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((875861) / 1000000 : ℝ) : ℂ) + (((-96513) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((875861) / 1000000 : ℝ) : ℂ) + (((-96513) / 200000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((5187) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((25 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((875861) / 1000000 : ℝ) : ℂ) + (((-96513) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5187) / 25000000 : ℝ)
          + ((5187) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((875861) / 1000000 : ℝ) : ℂ) + (((-96513) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((875861) / 1000000 : ℝ) : ℂ) + (((-96513) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((850493) / 1000000 : ℝ) : ℂ) + (((-131497) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((25 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((850493) / 1000000 : ℝ) : ℂ) + (((-131497) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 2500000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((25 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((850493) / 1000000 : ℝ) : ℂ) + (((-131497) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((850493) / 1000000 : ℝ) : ℂ) + (((-131497) / 250000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((521) / 2500000 : ℝ) ((19) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((25 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((850493) / 1000000 : ℝ) : ℂ) + (((-131497) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((521) / 2500000 : ℝ)
          + ((521) / 2500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((850493) / 1000000 : ℝ) : ℂ) + (((-131497) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((850493) / 1000000 : ℝ) : ℂ) + (((-131497) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((411487) / 500000 : ℝ) : ℂ) + (((-7101) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((25 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((411487) / 500000 : ℝ) : ℂ) + (((-7101) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5233) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((25 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((411487) / 500000 : ℝ) : ℂ) + (((-7101) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((411487) / 500000 : ℝ) : ℂ) + (((-7101) / 12500 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((5233) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((25 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((411487) / 500000 : ℝ) : ℂ) + (((-7101) / 12500 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5233) / 25000000 : ℝ)
          + ((5233) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((411487) / 500000 : ℝ) : ℂ) + (((-7101) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((411487) / 500000 : ℝ) : ℂ) + (((-7101) / 12500 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((396687) / 500000 : ℝ) : ℂ) + (((-19023) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((25 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((396687) / 500000 : ℝ) : ℂ) + (((-19023) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21027) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((25 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((396687) / 500000 : ℝ) : ℂ) + (((-19023) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((396687) / 500000 : ℝ) : ℂ) + (((-19023) / 31250 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((21027) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((25 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((396687) / 500000 : ℝ) : ℂ) + (((-19023) / 31250 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21027) / 100000000 : ℝ)
          + ((21027) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((396687) / 500000 : ℝ) : ℂ) + (((-19023) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((396687) / 500000 : ℝ) : ℂ) + (((-19023) / 31250 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((761767) / 1000000 : ℝ) : ℂ) + (((-161963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((25 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((761767) / 1000000 : ℝ) : ℂ) + (((-161963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10557) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((25 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((761767) / 1000000 : ℝ) : ℂ) + (((-161963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((761767) / 1000000 : ℝ) : ℂ) + (((-161963) / 250000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((10557) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((25 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((761767) / 1000000 : ℝ) : ℂ) + (((-161963) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10557) / 50000000 : ℝ)
          + ((10557) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((761767) / 1000000 : ℝ) : ℂ) + (((-161963) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((761767) / 1000000 : ℝ) : ℂ) + (((-161963) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((364117) / 500000 : ℝ) : ℂ) + (((-68533) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((25 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((364117) / 500000 : ℝ) : ℂ) + (((-68533) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21211) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((25 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((364117) / 500000 : ℝ) : ℂ) + (((-68533) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((364117) / 500000 : ℝ) : ℂ) + (((-68533) / 100000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((21211) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((25 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((364117) / 500000 : ℝ) : ℂ) + (((-68533) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21211) / 100000000 : ℝ)
          + ((21211) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((364117) / 500000 : ℝ) : ℂ) + (((-68533) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((364117) / 500000 : ℝ) : ℂ) + (((-68533) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((25 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((213) / 1000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((25 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((213) / 1000000 : ℝ) ((19) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((25 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((213) / 1000000 : ℝ)
          + ((213) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((692859) / 1000000 : ℝ) : ℂ) + (((-360537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((25 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2673) / 12500000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((25 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((2673) / 12500000 : ℝ) ((19) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((25 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2673) / 12500000 : ℝ)
          + ((2673) / 12500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((163933) / 250000 : ℝ) : ℂ) + (((-150999) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((25 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4301) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((25 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((4301) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((25 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4301) / 20000000 : ℝ)
          + ((4301) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((308473) / 500000 : ℝ) : ℂ) + (((-393503) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((2883) / 5000 : ℝ) : ℂ) + (((-817027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((25 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((2883) / 5000 : ℝ) : ℂ) + (((-817027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21559) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((25 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((2883) / 5000 : ℝ) : ℂ) + (((-817027) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((2883) / 5000 : ℝ) : ℂ) + (((-817027) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((21559) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((25 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((2883) / 5000 : ℝ) : ℂ) + (((-817027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21559) / 100000000 : ℝ)
          + ((21559) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((2883) / 5000 : ℝ) : ℂ) + (((-817027) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((2883) / 5000 : ℝ) : ℂ) + (((-817027) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((25 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4329) / 20000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((25 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I) ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) ((4329) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((25 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4329) / 20000000 : ℝ)
          + ((4329) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((133699) / 250000 : ℝ) : ℂ) + (((-422491) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24968387) / 25000000 : ℝ) : ℂ) + (((-40219) / 800000 : ℝ) : ℂ) * Complex.I) - ((((491639) / 1000000 : ℝ) : ℂ) + (((-2177) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((25 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((491639) / 1000000 : ℝ) : ℂ) + (((-2177) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21749) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5bb4311e6670
