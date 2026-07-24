import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5c8fb8a3a99b
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8866e2ec1926
import RH.Equivalences.Promoted_910db5380b4e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u29-c32 (c27b726b97bc8d2ed9b747ee9ad6678cefba90fa4d2722a4139ff9e0f8e74d7b)
def Claim_c27b726b97bc : Prop :=
  (‖((29 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2447) / 10000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-208181) / 250000 : ℝ) : ℂ) + (((-55369) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12293) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-86069) / 100000 : ℝ) : ℂ) + (((-509131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24647) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-443137) / 500000 : ℝ) : ℂ) + (((-463163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12349) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-181881) / 200000 : ℝ) : ℂ) + (((-415913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24779) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-930019) / 1000000 : ℝ) : ℂ) + (((-45939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4973) / 20000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-948059) / 1000000 : ℝ) : ℂ) + (((-159047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12477) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25081) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-488113) / 500000 : ℝ) : ℂ) + (((-54189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 5000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-493137) / 500000 : ℝ) : ℂ) + (((-165117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25293) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-993593) / 1000000 : ℝ) : ℂ) + (((-113021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25413) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-499081) / 500000 : ℝ) : ℂ) + (((-15153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12749) / 50000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-31249) / 31250 : ℝ) : ℂ) + (((-1607) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25579) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 49c9d0e8f7a05d47b118790b09adfe47f406007780e129f13d720905060d9d34)
theorem prove_Claim_c27b726b97bc : Claim_c27b726b97bc :=
  by
    unfold Claim_c27b726b97bc
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((29 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8866e2ec1926
    unfold Claim_8866e2ec1926 at hrot0
    have hrot : ‖((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4993081) / 5000000 : ℝ) : ℂ)) - ((((210359) / 4000000 : ℝ) : ℂ)) * Complex.I = (((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_910db5380b4e
    unfold Claim_910db5380b4e at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((29 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((2447) / 10000000 : ℝ) ((21) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((29 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2447) / 10000000 : ℝ)
          + ((2447) / 10000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-802453) / 1000000 : ℝ) : ℂ) + (((-596717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-208181) / 250000 : ℝ) : ℂ) + (((-55369) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((29 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-208181) / 250000 : ℝ) : ℂ) + (((-55369) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12293) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((29 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-208181) / 250000 : ℝ) : ℂ) + (((-55369) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-208181) / 250000 : ℝ) : ℂ) + (((-55369) / 100000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((12293) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((29 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-208181) / 250000 : ℝ) : ℂ) + (((-55369) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12293) / 50000000 : ℝ)
          + ((12293) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-208181) / 250000 : ℝ) : ℂ) + (((-55369) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-208181) / 250000 : ℝ) : ℂ) + (((-55369) / 100000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-86069) / 100000 : ℝ) : ℂ) + (((-509131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((29 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-86069) / 100000 : ℝ) : ℂ) + (((-509131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24647) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((29 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-86069) / 100000 : ℝ) : ℂ) + (((-509131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-86069) / 100000 : ℝ) : ℂ) + (((-509131) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((24647) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((29 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-86069) / 100000 : ℝ) : ℂ) + (((-509131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24647) / 100000000 : ℝ)
          + ((24647) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-86069) / 100000 : ℝ) : ℂ) + (((-509131) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-86069) / 100000 : ℝ) : ℂ) + (((-509131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-443137) / 500000 : ℝ) : ℂ) + (((-463163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((29 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-443137) / 500000 : ℝ) : ℂ) + (((-463163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12349) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((29 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-443137) / 500000 : ℝ) : ℂ) + (((-463163) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-443137) / 500000 : ℝ) : ℂ) + (((-463163) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((12349) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((29 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-443137) / 500000 : ℝ) : ℂ) + (((-463163) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12349) / 50000000 : ℝ)
          + ((12349) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-443137) / 500000 : ℝ) : ℂ) + (((-463163) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-443137) / 500000 : ℝ) : ℂ) + (((-463163) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-181881) / 200000 : ℝ) : ℂ) + (((-415913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((29 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-181881) / 200000 : ℝ) : ℂ) + (((-415913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24779) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((29 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-181881) / 200000 : ℝ) : ℂ) + (((-415913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-181881) / 200000 : ℝ) : ℂ) + (((-415913) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((24779) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((29 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-181881) / 200000 : ℝ) : ℂ) + (((-415913) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((24779) / 100000000 : ℝ)
          + ((24779) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-181881) / 200000 : ℝ) : ℂ) + (((-415913) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-181881) / 200000 : ℝ) : ℂ) + (((-415913) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-930019) / 1000000 : ℝ) : ℂ) + (((-45939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((29 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-930019) / 1000000 : ℝ) : ℂ) + (((-45939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4973) / 20000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((29 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-930019) / 1000000 : ℝ) : ℂ) + (((-45939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-930019) / 1000000 : ℝ) : ℂ) + (((-45939) / 125000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((4973) / 20000000 : ℝ) ((21) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((29 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-930019) / 1000000 : ℝ) : ℂ) + (((-45939) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4973) / 20000000 : ℝ)
          + ((4973) / 20000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-930019) / 1000000 : ℝ) : ℂ) + (((-45939) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-930019) / 1000000 : ℝ) : ℂ) + (((-45939) / 125000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-948059) / 1000000 : ℝ) : ℂ) + (((-159047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((29 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-948059) / 1000000 : ℝ) : ℂ) + (((-159047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12477) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((29 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-948059) / 1000000 : ℝ) : ℂ) + (((-159047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-948059) / 1000000 : ℝ) : ℂ) + (((-159047) / 500000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((12477) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((29 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-948059) / 1000000 : ℝ) : ℂ) + (((-159047) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12477) / 50000000 : ℝ)
          + ((12477) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-948059) / 1000000 : ℝ) : ℂ) + (((-159047) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-948059) / 1000000 : ℝ) : ℂ) + (((-159047) / 500000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((29 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25081) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((29 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((25081) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((29 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25081) / 100000000 : ℝ)
          + ((25081) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-240869) / 250000 : ℝ) : ℂ) + (((-66949) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-488113) / 500000 : ℝ) : ℂ) + (((-54189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((29 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-488113) / 500000 : ℝ) : ℂ) + (((-54189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 5000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((29 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-488113) / 500000 : ℝ) : ℂ) + (((-54189) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-488113) / 500000 : ℝ) : ℂ) + (((-54189) / 250000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((1259) / 5000000 : ℝ) ((21) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((29 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-488113) / 500000 : ℝ) : ℂ) + (((-54189) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1259) / 5000000 : ℝ)
          + ((1259) / 5000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-488113) / 500000 : ℝ) : ℂ) + (((-54189) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-488113) / 500000 : ℝ) : ℂ) + (((-54189) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-493137) / 500000 : ℝ) : ℂ) + (((-165117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((29 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-493137) / 500000 : ℝ) : ℂ) + (((-165117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25293) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((29 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-493137) / 500000 : ℝ) : ℂ) + (((-165117) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-493137) / 500000 : ℝ) : ℂ) + (((-165117) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((25293) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((29 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-493137) / 500000 : ℝ) : ℂ) + (((-165117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25293) / 100000000 : ℝ)
          + ((25293) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-493137) / 500000 : ℝ) : ℂ) + (((-165117) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-493137) / 500000 : ℝ) : ℂ) + (((-165117) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-993593) / 1000000 : ℝ) : ℂ) + (((-113021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((29 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-993593) / 1000000 : ℝ) : ℂ) + (((-113021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25413) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((29 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-993593) / 1000000 : ℝ) : ℂ) + (((-113021) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-993593) / 1000000 : ℝ) : ℂ) + (((-113021) / 1000000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((25413) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((29 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-993593) / 1000000 : ℝ) : ℂ) + (((-113021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((25413) / 100000000 : ℝ)
          + ((25413) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-993593) / 1000000 : ℝ) : ℂ) + (((-113021) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-993593) / 1000000 : ℝ) : ℂ) + (((-113021) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-499081) / 500000 : ℝ) : ℂ) + (((-15153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((29 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-499081) / 500000 : ℝ) : ℂ) + (((-15153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12749) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((29 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-499081) / 500000 : ℝ) : ℂ) + (((-15153) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-499081) / 500000 : ℝ) : ℂ) + (((-15153) / 250000 : ℝ) : ℂ) * Complex.I) ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) ((12749) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((29 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-499081) / 500000 : ℝ) : ℂ) + (((-15153) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12749) / 50000000 : ℝ)
          + ((12749) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-499081) / 500000 : ℝ) : ℂ) + (((-15153) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-499081) / 500000 : ℝ) : ℂ) + (((-15153) / 250000 : ℝ) : ℂ) * Complex.I) * ((((4993081) / 5000000 : ℝ) : ℂ) + (((-210359) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((-31249) / 31250 : ℝ) : ℂ) + (((-1607) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((29 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-31249) / 31250 : ℝ) : ℂ) + (((-1607) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25579) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c27b726b97bc
