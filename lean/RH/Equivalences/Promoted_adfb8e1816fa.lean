import Mathlib.Tactic
import RH.Equivalences.Promoted_54c6651438e9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b0d0002e2a4d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ec765e1cd451
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u7-c32 (adfb8e1816fa19e571dee9f68eb4ff16aa8d3798ca6ce458ce732ebd23521172)
def Claim_adfb8e1816fa : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 3125000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-188417) / 1000000 : ℝ) : ℂ) + (((-982089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1767) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-109093) / 500000 : ℝ) : ℂ) + (((-975907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3613) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-247753) / 1000000 : ℝ) : ℂ) + (((-968823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3649) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-277091) / 1000000 : ℝ) : ℂ) + (((-960843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-306173) / 1000000 : ℝ) : ℂ) + (((-38079) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3807) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-83743) / 250000 : ℝ) : ℂ) + (((-942227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3887) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1971) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1991) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4047) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-55851) / 125000 : ℝ) : ℂ) + (((-223657) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1037) / 25000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4249) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-10007) / 20000 : ℝ) : ℂ) + (((-43291) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1087) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3c7aac973a3361fca853de41fde97b476fdddfe2e12e70aaadfcd0989ae7a975)
theorem prove_Claim_adfb8e1816fa : Claim_adfb8e1816fa :=
  by
    unfold Claim_adfb8e1816fa
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b0d0002e2a4d
    unfold Claim_b0d0002e2a4d at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99953781) / 100000000 : ℝ) : ℂ)) - ((((3040017) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_54c6651438e9
    unfold Claim_54c6651438e9 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((7 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((109) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((7 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((109) / 3125000 : ℝ)
          + ((109) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-79237) / 500000 : ℝ) : ℂ) + (((-987363) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-188417) / 1000000 : ℝ) : ℂ) + (((-982089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((7 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-188417) / 1000000 : ℝ) : ℂ) + (((-982089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1767) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((7 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-188417) / 1000000 : ℝ) : ℂ) + (((-982089) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-188417) / 1000000 : ℝ) : ℂ) + (((-982089) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((1767) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((7 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-188417) / 1000000 : ℝ) : ℂ) + (((-982089) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1767) / 50000000 : ℝ)
          + ((1767) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-188417) / 1000000 : ℝ) : ℂ) + (((-982089) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-188417) / 1000000 : ℝ) : ℂ) + (((-982089) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-109093) / 500000 : ℝ) : ℂ) + (((-975907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((7 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-109093) / 500000 : ℝ) : ℂ) + (((-975907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3613) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((7 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-109093) / 500000 : ℝ) : ℂ) + (((-975907) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-109093) / 500000 : ℝ) : ℂ) + (((-975907) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((3613) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((7 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-109093) / 500000 : ℝ) : ℂ) + (((-975907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3613) / 100000000 : ℝ)
          + ((3613) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-109093) / 500000 : ℝ) : ℂ) + (((-975907) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-109093) / 500000 : ℝ) : ℂ) + (((-975907) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-247753) / 1000000 : ℝ) : ℂ) + (((-968823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((7 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-247753) / 1000000 : ℝ) : ℂ) + (((-968823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3649) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((7 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-247753) / 1000000 : ℝ) : ℂ) + (((-968823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-247753) / 1000000 : ℝ) : ℂ) + (((-968823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((3649) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((7 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-247753) / 1000000 : ℝ) : ℂ) + (((-968823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3649) / 100000000 : ℝ)
          + ((3649) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-247753) / 1000000 : ℝ) : ℂ) + (((-968823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-247753) / 1000000 : ℝ) : ℂ) + (((-968823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-277091) / 1000000 : ℝ) : ℂ) + (((-960843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((7 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-277091) / 1000000 : ℝ) : ℂ) + (((-960843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 10000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((7 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-277091) / 1000000 : ℝ) : ℂ) + (((-960843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-277091) / 1000000 : ℝ) : ℂ) + (((-960843) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((373) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((7 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-277091) / 1000000 : ℝ) : ℂ) + (((-960843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((373) / 10000000 : ℝ)
          + ((373) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-277091) / 1000000 : ℝ) : ℂ) + (((-960843) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-277091) / 1000000 : ℝ) : ℂ) + (((-960843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-306173) / 1000000 : ℝ) : ℂ) + (((-38079) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((7 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-306173) / 1000000 : ℝ) : ℂ) + (((-38079) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3807) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((7 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-306173) / 1000000 : ℝ) : ℂ) + (((-38079) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-306173) / 1000000 : ℝ) : ℂ) + (((-38079) / 40000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((3807) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((7 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-306173) / 1000000 : ℝ) : ℂ) + (((-38079) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3807) / 100000000 : ℝ)
          + ((3807) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-306173) / 1000000 : ℝ) : ℂ) + (((-38079) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-306173) / 1000000 : ℝ) : ℂ) + (((-38079) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-83743) / 250000 : ℝ) : ℂ) + (((-942227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((7 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-83743) / 250000 : ℝ) : ℂ) + (((-942227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3887) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((7 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-83743) / 250000 : ℝ) : ℂ) + (((-942227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-83743) / 250000 : ℝ) : ℂ) + (((-942227) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((3887) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((7 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-83743) / 250000 : ℝ) : ℂ) + (((-942227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3887) / 100000000 : ℝ)
          + ((3887) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-83743) / 250000 : ℝ) : ℂ) + (((-942227) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-83743) / 250000 : ℝ) : ℂ) + (((-942227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((7 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1971) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((7 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((1971) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((7 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1971) / 50000000 : ℝ)
          + ((1971) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-363461) / 1000000 : ℝ) : ℂ) + (((-116451) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((7 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1991) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((7 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((1991) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((7 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1991) / 50000000 : ℝ)
          + ((1991) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-195807) / 500000 : ℝ) : ℂ) + (((-14377) / 15625 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((7 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4047) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((7 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((4047) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((7 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4047) / 100000000 : ℝ)
          + ((4047) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-83881) / 200000 : ℝ) : ℂ) + (((-453899) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-55851) / 125000 : ℝ) : ℂ) + (((-223657) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((7 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-55851) / 125000 : ℝ) : ℂ) + (((-223657) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1037) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((7 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-55851) / 125000 : ℝ) : ℂ) + (((-223657) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-55851) / 125000 : ℝ) : ℂ) + (((-223657) / 250000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((1037) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((7 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-55851) / 125000 : ℝ) : ℂ) + (((-223657) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1037) / 25000000 : ℝ)
          + ((1037) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-55851) / 125000 : ℝ) : ℂ) + (((-223657) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-55851) / 125000 : ℝ) : ℂ) + (((-223657) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((7 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4249) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((7 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) ((4249) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((7 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4249) / 100000000 : ℝ)
          + ((4249) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-236899) / 500000 : ℝ) : ℂ) + (((-880631) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99953781) / 100000000 : ℝ) : ℂ) + (((-3040017) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-10007) / 20000 : ℝ) : ℂ) + (((-43291) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((7 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-10007) / 20000 : ℝ) : ℂ) + (((-43291) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1087) / 25000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_adfb8e1816fa
