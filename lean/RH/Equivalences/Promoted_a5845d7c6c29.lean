import Mathlib.Tactic
import RH.Equivalences.Promoted_0089de2424dc
import RH.Equivalences.Promoted_4c0a501c57fd
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f980c7ad06b1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u18-c32 (a5845d7c6c2928dcb7b57204cf8b442a82c9be6ecbac06fbd3ed03527c66f4eb)
def Claim_a5845d7c6c29 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2849) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-625629) / 1000000 : ℝ) : ℂ) + (((-195031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3579) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-660211) / 1000000 : ℝ) : ℂ) + (((-751083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1801) / 12500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-693447) / 1000000 : ℝ) : ℂ) + (((-720511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14483) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-725269) / 1000000 : ℝ) : ℂ) + (((-688469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-188903) / 250000 : ℝ) : ℂ) + (((-655023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14721) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-392207) / 500000 : ℝ) : ℂ) + (((-310121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14813) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14867) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3737) / 25000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3003) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-883087) / 1000000 : ℝ) : ℂ) + (((-14663) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3011) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1889) / 12500000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-921811) / 1000000 : ℝ) : ℂ) + (((-6057) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15201) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d8e3ee5bc8fd97e31f191b7af57347bb00f11ea53e7ab5e5ca83aa50a6e0d095)
theorem prove_Claim_a5845d7c6c29 : Claim_a5845d7c6c29 :=
  by
    unfold Claim_a5845d7c6c29
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
    have hrot0 := prove_Claim_4c0a501c57fd
    unfold Claim_4c0a501c57fd at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99898037) / 100000000 : ℝ) : ℂ)) - ((((282167) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0089de2424dc
    unfold Claim_0089de2424dc at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((18 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((2849) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu20 hrot
    have hbm221 : ‖((18 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2849) / 20000000 : ℝ)
          + ((2849) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-589771) / 1000000 : ℝ) : ℂ) + (((-403787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-625629) / 1000000 : ℝ) : ℂ) + (((-195031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((18 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-625629) / 1000000 : ℝ) : ℂ) + (((-195031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3579) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((18 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-625629) / 1000000 : ℝ) : ℂ) + (((-195031) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-625629) / 1000000 : ℝ) : ℂ) + (((-195031) / 250000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((3579) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu21 hrot
    have hbm222 : ‖((18 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-625629) / 1000000 : ℝ) : ℂ) + (((-195031) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3579) / 25000000 : ℝ)
          + ((3579) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-625629) / 1000000 : ℝ) : ℂ) + (((-195031) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-625629) / 1000000 : ℝ) : ℂ) + (((-195031) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-660211) / 1000000 : ℝ) : ℂ) + (((-751083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((18 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-660211) / 1000000 : ℝ) : ℂ) + (((-751083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1801) / 12500000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((18 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-660211) / 1000000 : ℝ) : ℂ) + (((-751083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-660211) / 1000000 : ℝ) : ℂ) + (((-751083) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((1801) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu22 hrot
    have hbm223 : ‖((18 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-660211) / 1000000 : ℝ) : ℂ) + (((-751083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1801) / 12500000 : ℝ)
          + ((1801) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-660211) / 1000000 : ℝ) : ℂ) + (((-751083) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-660211) / 1000000 : ℝ) : ℂ) + (((-751083) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-693447) / 1000000 : ℝ) : ℂ) + (((-720511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((18 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-693447) / 1000000 : ℝ) : ℂ) + (((-720511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14483) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((18 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-693447) / 1000000 : ℝ) : ℂ) + (((-720511) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-693447) / 1000000 : ℝ) : ℂ) + (((-720511) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((14483) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu23 hrot
    have hbm224 : ‖((18 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-693447) / 1000000 : ℝ) : ℂ) + (((-720511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14483) / 100000000 : ℝ)
          + ((14483) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-693447) / 1000000 : ℝ) : ℂ) + (((-720511) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-693447) / 1000000 : ℝ) : ℂ) + (((-720511) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-725269) / 1000000 : ℝ) : ℂ) + (((-688469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((18 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-725269) / 1000000 : ℝ) : ℂ) + (((-688469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 500000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((18 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-725269) / 1000000 : ℝ) : ℂ) + (((-688469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-725269) / 1000000 : ℝ) : ℂ) + (((-688469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((73) / 500000 : ℝ) ((3) / 10000000 : ℝ) hu24 hrot
    have hbm225 : ‖((18 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-725269) / 1000000 : ℝ) : ℂ) + (((-688469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((73) / 500000 : ℝ)
          + ((73) / 500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-725269) / 1000000 : ℝ) : ℂ) + (((-688469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-725269) / 1000000 : ℝ) : ℂ) + (((-688469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-188903) / 250000 : ℝ) : ℂ) + (((-655023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((18 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-188903) / 250000 : ℝ) : ℂ) + (((-655023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14721) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((18 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-188903) / 250000 : ℝ) : ℂ) + (((-655023) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-188903) / 250000 : ℝ) : ℂ) + (((-655023) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((14721) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu25 hrot
    have hbm226 : ‖((18 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-188903) / 250000 : ℝ) : ℂ) + (((-655023) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14721) / 100000000 : ℝ)
          + ((14721) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-188903) / 250000 : ℝ) : ℂ) + (((-655023) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-188903) / 250000 : ℝ) : ℂ) + (((-655023) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-392207) / 500000 : ℝ) : ℂ) + (((-310121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((18 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-392207) / 500000 : ℝ) : ℂ) + (((-310121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14813) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((18 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-392207) / 500000 : ℝ) : ℂ) + (((-310121) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-392207) / 500000 : ℝ) : ℂ) + (((-310121) / 500000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((14813) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu26 hrot
    have hbm227 : ‖((18 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-392207) / 500000 : ℝ) : ℂ) + (((-310121) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14813) / 100000000 : ℝ)
          + ((14813) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-392207) / 500000 : ℝ) : ℂ) + (((-310121) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-392207) / 500000 : ℝ) : ℂ) + (((-310121) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((18 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14867) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((18 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((14867) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu27 hrot
    have hbm228 : ‖((18 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14867) / 100000000 : ℝ)
          + ((14867) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-25363) / 31250 : ℝ) : ℂ) + (((-146049) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((18 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3737) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((18 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((3737) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu28 hrot
    have hbm229 : ‖((18 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3737) / 25000000 : ℝ)
          + ((3737) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-837163) / 1000000 : ℝ) : ℂ) + (((-546959) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((18 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3003) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((18 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((3003) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu29 hrot
    have hbm230 : ‖((18 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3003) / 20000000 : ℝ)
          + ((3003) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-861003) / 1000000 : ℝ) : ℂ) + (((-254303) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-883087) / 1000000 : ℝ) : ℂ) + (((-14663) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((18 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-883087) / 1000000 : ℝ) : ℂ) + (((-14663) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3011) / 20000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((18 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-883087) / 1000000 : ℝ) : ℂ) + (((-14663) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-883087) / 1000000 : ℝ) : ℂ) + (((-14663) / 31250 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((3011) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu30 hrot
    have hbm231 : ‖((18 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-883087) / 1000000 : ℝ) : ℂ) + (((-14663) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3011) / 20000000 : ℝ)
          + ((3011) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-883087) / 1000000 : ℝ) : ℂ) + (((-14663) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-883087) / 1000000 : ℝ) : ℂ) + (((-14663) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((18 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1889) / 12500000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((18 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) ((1889) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu31 hrot
    have hbm232 : ‖((18 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1889) / 12500000 : ℝ)
          + ((1889) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-90337) / 100000 : ℝ) : ℂ) + (((-428869) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99898037) / 100000000 : ℝ) : ℂ) + (((-282167) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-921811) / 1000000 : ℝ) : ℂ) + (((-6057) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((18 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-921811) / 1000000 : ℝ) : ℂ) + (((-6057) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15201) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a5845d7c6c29
