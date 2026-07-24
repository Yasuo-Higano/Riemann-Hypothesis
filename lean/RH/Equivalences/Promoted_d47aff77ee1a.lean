import Mathlib.Tactic
import RH.Equivalences.Promoted_23de5cbbfe05
import RH.Equivalences.Promoted_514fa17c38a1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7dba9b797e5c
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u16-c32 (d47aff77ee1af951df1524a077fbe0937249712056e37d75edb8188fe69abb46)
def Claim_d47aff77ee1a : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2181) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((407251) / 500000 : ℝ) : ℂ) + (((-580161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1129) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((197153) / 250000 : ℝ) : ℂ) + (((-614891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2313) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((380621) / 500000 : ℝ) : ℂ) + (((-648467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((183111) / 250000 : ℝ) : ℂ) + (((-680827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1241) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((702271) / 1000000 : ℝ) : ℂ) + (((-711909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2547) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((670781) / 1000000 : ℝ) : ℂ) + (((-148331) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((671) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 5000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((266429) / 500000 : ℝ) : ℂ) + (((-211551) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((579) / 20000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1489) / 50000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((457633) / 1000000 : ℝ) : ℂ) + (((-44457) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3079) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 89b38ac26c1cb2c43df27e6937a42a8ce2ff1998c2ea73b73e36a330f34c686d)
theorem prove_Claim_d47aff77ee1a : Claim_d47aff77ee1a :=
  by
    unfold Claim_d47aff77ee1a
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
    have hrot0 := prove_Claim_514fa17c38a1
    unfold Claim_514fa17c38a1 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((780517) / 781250 : ℝ) : ℂ)) - ((((866163) / 20000000 : ℝ) : ℂ)) * Complex.I = (((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_23de5cbbfe05
    unfold Claim_23de5cbbfe05 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((16 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2181) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((16 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2181) / 100000000 : ℝ)
          + ((2181) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((52429) / 62500 : ℝ) : ℂ) + (((-272171) / 500000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((407251) / 500000 : ℝ) : ℂ) + (((-580161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((16 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((407251) / 500000 : ℝ) : ℂ) + (((-580161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1129) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((16 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((407251) / 500000 : ℝ) : ℂ) + (((-580161) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((407251) / 500000 : ℝ) : ℂ) + (((-580161) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((1129) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((16 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((407251) / 500000 : ℝ) : ℂ) + (((-580161) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1129) / 50000000 : ℝ)
          + ((1129) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((407251) / 500000 : ℝ) : ℂ) + (((-580161) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((407251) / 500000 : ℝ) : ℂ) + (((-580161) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((197153) / 250000 : ℝ) : ℂ) + (((-614891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((16 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((197153) / 250000 : ℝ) : ℂ) + (((-614891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2313) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((16 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((197153) / 250000 : ℝ) : ℂ) + (((-614891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((197153) / 250000 : ℝ) : ℂ) + (((-614891) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2313) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((16 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((197153) / 250000 : ℝ) : ℂ) + (((-614891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2313) / 100000000 : ℝ)
          + ((2313) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((197153) / 250000 : ℝ) : ℂ) + (((-614891) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((197153) / 250000 : ℝ) : ℂ) + (((-614891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((380621) / 500000 : ℝ) : ℂ) + (((-648467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((16 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((380621) / 500000 : ℝ) : ℂ) + (((-648467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 20000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((16 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((380621) / 500000 : ℝ) : ℂ) + (((-648467) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((380621) / 500000 : ℝ) : ℂ) + (((-648467) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((481) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((16 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((380621) / 500000 : ℝ) : ℂ) + (((-648467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((481) / 20000000 : ℝ)
          + ((481) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((380621) / 500000 : ℝ) : ℂ) + (((-648467) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((380621) / 500000 : ℝ) : ℂ) + (((-648467) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((183111) / 250000 : ℝ) : ℂ) + (((-680827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((16 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((183111) / 250000 : ℝ) : ℂ) + (((-680827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1241) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((16 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((183111) / 250000 : ℝ) : ℂ) + (((-680827) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((183111) / 250000 : ℝ) : ℂ) + (((-680827) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((1241) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((16 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((183111) / 250000 : ℝ) : ℂ) + (((-680827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1241) / 50000000 : ℝ)
          + ((1241) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((183111) / 250000 : ℝ) : ℂ) + (((-680827) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((183111) / 250000 : ℝ) : ℂ) + (((-680827) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((702271) / 1000000 : ℝ) : ℂ) + (((-711909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((16 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((702271) / 1000000 : ℝ) : ℂ) + (((-711909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2547) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((16 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((702271) / 1000000 : ℝ) : ℂ) + (((-711909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((702271) / 1000000 : ℝ) : ℂ) + (((-711909) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((2547) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((16 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((702271) / 1000000 : ℝ) : ℂ) + (((-711909) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2547) / 100000000 : ℝ)
          + ((2547) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((702271) / 1000000 : ℝ) : ℂ) + (((-711909) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((702271) / 1000000 : ℝ) : ℂ) + (((-711909) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((670781) / 1000000 : ℝ) : ℂ) + (((-148331) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((16 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((670781) / 1000000 : ℝ) : ℂ) + (((-148331) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 20000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((16 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((670781) / 1000000 : ℝ) : ℂ) + (((-148331) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((670781) / 1000000 : ℝ) : ℂ) + (((-148331) / 200000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((523) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((16 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((670781) / 1000000 : ℝ) : ℂ) + (((-148331) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((523) / 20000000 : ℝ)
          + ((523) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((670781) / 1000000 : ℝ) : ℂ) + (((-148331) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((670781) / 1000000 : ℝ) : ℂ) + (((-148331) / 200000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((16 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((671) / 25000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((16 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((671) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((16 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((671) / 25000000 : ℝ)
          + ((671) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((39877) / 62500 : ℝ) : ℂ) + (((-770009) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((16 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 5000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((16 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((139) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((16 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((139) / 5000000 : ℝ)
          + ((139) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((302043) / 500000 : ℝ) : ℂ) + (((-796919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((16 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 25000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((16 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((707) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((16 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((707) / 25000000 : ℝ)
          + ((707) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((284503) / 500000 : ℝ) : ℂ) + (((-822333) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((266429) / 500000 : ℝ) : ℂ) + (((-211551) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((16 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((266429) / 500000 : ℝ) : ℂ) + (((-211551) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((579) / 20000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((16 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((266429) / 500000 : ℝ) : ℂ) + (((-211551) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((266429) / 500000 : ℝ) : ℂ) + (((-211551) / 250000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((579) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((16 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((266429) / 500000 : ℝ) : ℂ) + (((-211551) / 250000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((579) / 20000000 : ℝ)
          + ((579) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((266429) / 500000 : ℝ) : ℂ) + (((-211551) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((266429) / 500000 : ℝ) : ℂ) + (((-211551) / 250000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((16 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1489) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((16 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I) ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) ((1489) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((16 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1489) / 50000000 : ℝ)
          + ((1489) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((495711) / 1000000 : ℝ) : ℂ) + (((-868487) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((780517) / 781250 : ℝ) : ℂ) + (((-866163) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((457633) / 1000000 : ℝ) : ℂ) + (((-44457) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((16 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((457633) / 1000000 : ℝ) : ℂ) + (((-44457) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3079) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d47aff77ee1a
