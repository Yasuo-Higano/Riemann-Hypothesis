import Mathlib.Tactic
import RH.Equivalences.Promoted_137c5984b3d0
import RH.Equivalences.Promoted_356a6a53904c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a11b7c00293f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u14-c32 (c39ad8e475aba06bde3cf17206f9024cec113ebdfc6da8f9d4ce3ebe0154a432)
def Claim_c39ad8e475ab : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((445841) / 1000000 : ℝ) : ℂ) + (((111889) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5001) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5051) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((588847) / 1000000 : ℝ) : ℂ) + (((202061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5087) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((654401) / 1000000 : ℝ) : ℂ) + (((756147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2569) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((715367) / 1000000 : ℝ) : ℂ) + (((174687) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 5000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((771317) / 1000000 : ℝ) : ℂ) + (((12729) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5213) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((821859) / 1000000 : ℝ) : ℂ) + (((569689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10531) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((866639) / 1000000 : ℝ) : ℂ) + (((249467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2123) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((452671) / 500000 : ℝ) : ℂ) + (((424681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10711) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((937697) / 1000000 : ℝ) : ℂ) + (((6949) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5407) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((481739) / 500000 : ℝ) : ℂ) + (((267783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2721) / 25000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((982503) / 1000000 : ℝ) : ℂ) + (((93119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11009) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((994639) / 1000000 : ℝ) : ℂ) + (((25847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11141) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c511dd3f1df958c3fff2d8e64c5543b8dece2d9d8366dae4ebc7a4aa2aeef74b)
theorem prove_Claim_c39ad8e475ab : Claim_c39ad8e475ab :=
  by
    unfold Claim_c39ad8e475ab
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_356a6a53904c
    unfold Claim_356a6a53904c at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3985977) / 4000000 : ℝ) : ℂ)) - ((((8366127) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_137c5984b3d0
    unfold Claim_137c5984b3d0 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((14 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((445841) / 1000000 : ℝ) : ℂ) + (((111889) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((445841) / 1000000 : ℝ) : ℂ) + (((111889) / 125000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((5001) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu20 hrot
    have hbm221 : ‖((14 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((445841) / 1000000 : ℝ) : ℂ) + (((111889) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5001) / 50000000 : ℝ)
          + ((5001) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((445841) / 1000000 : ℝ) : ℂ) + (((111889) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((445841) / 1000000 : ℝ) : ℂ) + (((111889) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((14 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5051) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((14 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((5051) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu21 hrot
    have hbm222 : ‖((14 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5051) / 50000000 : ℝ)
          + ((5051) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((129791) / 250000 : ℝ) : ℂ) + (((427337) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((588847) / 1000000 : ℝ) : ℂ) + (((202061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((14 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((588847) / 1000000 : ℝ) : ℂ) + (((202061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5087) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((14 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((588847) / 1000000 : ℝ) : ℂ) + (((202061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((588847) / 1000000 : ℝ) : ℂ) + (((202061) / 250000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((5087) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu22 hrot
    have hbm223 : ‖((14 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((588847) / 1000000 : ℝ) : ℂ) + (((202061) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5087) / 50000000 : ℝ)
          + ((5087) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((588847) / 1000000 : ℝ) : ℂ) + (((202061) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((588847) / 1000000 : ℝ) : ℂ) + (((202061) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((654401) / 1000000 : ℝ) : ℂ) + (((756147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((14 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((654401) / 1000000 : ℝ) : ℂ) + (((756147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2569) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((14 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((654401) / 1000000 : ℝ) : ℂ) + (((756147) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((654401) / 1000000 : ℝ) : ℂ) + (((756147) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((2569) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu23 hrot
    have hbm224 : ‖((14 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((654401) / 1000000 : ℝ) : ℂ) + (((756147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2569) / 25000000 : ℝ)
          + ((2569) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((654401) / 1000000 : ℝ) : ℂ) + (((756147) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((654401) / 1000000 : ℝ) : ℂ) + (((756147) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((715367) / 1000000 : ℝ) : ℂ) + (((174687) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((14 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((715367) / 1000000 : ℝ) : ℂ) + (((174687) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517) / 5000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((14 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((715367) / 1000000 : ℝ) : ℂ) + (((174687) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((715367) / 1000000 : ℝ) : ℂ) + (((174687) / 250000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((517) / 5000000 : ℝ) ((11) / 25000000 : ℝ) hu24 hrot
    have hbm225 : ‖((14 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((715367) / 1000000 : ℝ) : ℂ) + (((174687) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((517) / 5000000 : ℝ)
          + ((517) / 5000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((715367) / 1000000 : ℝ) : ℂ) + (((174687) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((715367) / 1000000 : ℝ) : ℂ) + (((174687) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((771317) / 1000000 : ℝ) : ℂ) + (((12729) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((14 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((771317) / 1000000 : ℝ) : ℂ) + (((12729) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5213) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((14 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((771317) / 1000000 : ℝ) : ℂ) + (((12729) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((771317) / 1000000 : ℝ) : ℂ) + (((12729) / 20000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((5213) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu25 hrot
    have hbm226 : ‖((14 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((771317) / 1000000 : ℝ) : ℂ) + (((12729) / 20000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5213) / 50000000 : ℝ)
          + ((5213) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((771317) / 1000000 : ℝ) : ℂ) + (((12729) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((771317) / 1000000 : ℝ) : ℂ) + (((12729) / 20000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((821859) / 1000000 : ℝ) : ℂ) + (((569689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((14 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((821859) / 1000000 : ℝ) : ℂ) + (((569689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10531) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((14 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((821859) / 1000000 : ℝ) : ℂ) + (((569689) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((821859) / 1000000 : ℝ) : ℂ) + (((569689) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((10531) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu26 hrot
    have hbm227 : ‖((14 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((821859) / 1000000 : ℝ) : ℂ) + (((569689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10531) / 100000000 : ℝ)
          + ((10531) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((821859) / 1000000 : ℝ) : ℂ) + (((569689) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((821859) / 1000000 : ℝ) : ℂ) + (((569689) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((866639) / 1000000 : ℝ) : ℂ) + (((249467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((14 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((866639) / 1000000 : ℝ) : ℂ) + (((249467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2123) / 20000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((14 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((866639) / 1000000 : ℝ) : ℂ) + (((249467) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((866639) / 1000000 : ℝ) : ℂ) + (((249467) / 500000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((2123) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu27 hrot
    have hbm228 : ‖((14 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((866639) / 1000000 : ℝ) : ℂ) + (((249467) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2123) / 20000000 : ℝ)
          + ((2123) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((866639) / 1000000 : ℝ) : ℂ) + (((249467) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((866639) / 1000000 : ℝ) : ℂ) + (((249467) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((452671) / 500000 : ℝ) : ℂ) + (((424681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((14 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((452671) / 500000 : ℝ) : ℂ) + (((424681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10711) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((14 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((452671) / 500000 : ℝ) : ℂ) + (((424681) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((452671) / 500000 : ℝ) : ℂ) + (((424681) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((10711) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu28 hrot
    have hbm229 : ‖((14 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((452671) / 500000 : ℝ) : ℂ) + (((424681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10711) / 100000000 : ℝ)
          + ((10711) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((452671) / 500000 : ℝ) : ℂ) + (((424681) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((452671) / 500000 : ℝ) : ℂ) + (((424681) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((937697) / 1000000 : ℝ) : ℂ) + (((6949) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((14 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((937697) / 1000000 : ℝ) : ℂ) + (((6949) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5407) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((14 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((937697) / 1000000 : ℝ) : ℂ) + (((6949) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((937697) / 1000000 : ℝ) : ℂ) + (((6949) / 20000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((5407) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu29 hrot
    have hbm230 : ‖((14 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((937697) / 1000000 : ℝ) : ℂ) + (((6949) / 20000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5407) / 50000000 : ℝ)
          + ((5407) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((937697) / 1000000 : ℝ) : ℂ) + (((6949) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((937697) / 1000000 : ℝ) : ℂ) + (((6949) / 20000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((481739) / 500000 : ℝ) : ℂ) + (((267783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((14 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((481739) / 500000 : ℝ) : ℂ) + (((267783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2721) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((14 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((481739) / 500000 : ℝ) : ℂ) + (((267783) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((481739) / 500000 : ℝ) : ℂ) + (((267783) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((2721) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu30 hrot
    have hbm231 : ‖((14 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((481739) / 500000 : ℝ) : ℂ) + (((267783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2721) / 25000000 : ℝ)
          + ((2721) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((481739) / 500000 : ℝ) : ℂ) + (((267783) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((481739) / 500000 : ℝ) : ℂ) + (((267783) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((982503) / 1000000 : ℝ) : ℂ) + (((93119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((14 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((982503) / 1000000 : ℝ) : ℂ) + (((93119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11009) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((14 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((982503) / 1000000 : ℝ) : ℂ) + (((93119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((982503) / 1000000 : ℝ) : ℂ) + (((93119) / 500000 : ℝ) : ℂ) * Complex.I) ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) ((11009) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu31 hrot
    have hbm232 : ‖((14 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((982503) / 1000000 : ℝ) : ℂ) + (((93119) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11009) / 100000000 : ℝ)
          + ((11009) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((982503) / 1000000 : ℝ) : ℂ) + (((93119) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((982503) / 1000000 : ℝ) : ℂ) + (((93119) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3985977) / 4000000 : ℝ) : ℂ) + (((-8366127) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((994639) / 1000000 : ℝ) : ℂ) + (((25847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((14 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((994639) / 1000000 : ℝ) : ℂ) + (((25847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11141) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c39ad8e475ab
