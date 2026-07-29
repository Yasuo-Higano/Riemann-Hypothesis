import Mathlib.Tactic
import RH.Equivalences.Promoted_198c6ccc06f1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_612ef2714300
import RH.Equivalences.Promoted_7d870251efc3
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u9-c32 (7f6c1194b7353363333aee4dee80d8afc07fd1f6465c1a2c705d918a4f1ed811)
def Claim_7f6c1194b735 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((203157) / 500000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2407) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9707) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((275341) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9791) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((41537) / 200000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1977) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((6951) / 50000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4981) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((69679) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5013) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-1) / 1000000 : ℝ) : ℂ) + (((-1000001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1269) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-69681) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10263) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-69511) / 500000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10317) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-207687) / 1000000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((519) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-275343) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5243) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-17083) / 50000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10583) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-101579) / 250000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((533) / 5000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3adc8a06c68dae9385ee024668412c0c465c3ffa07328b1edfee34f61f9fb417)
theorem prove_Claim_7f6c1194b735 : Claim_7f6c1194b735 :=
  by
    unfold Claim_7f6c1194b735
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_612ef2714300
    unfold Claim_612ef2714300 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49878471) / 50000000 : ℝ) : ℂ)) - ((((1741991) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7d870251efc3
    unfold Claim_7d870251efc3 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((9 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((203157) / 500000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((203157) / 500000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((2407) / 25000000 : ℝ) ((11) / 25000000 : ℝ) hu20 hrot
    have hbm221 : ‖((9 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((203157) / 500000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2407) / 25000000 : ℝ)
          + ((2407) / 25000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((203157) / 500000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((203157) / 500000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((9 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9707) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((9 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((9707) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu21 hrot
    have hbm222 : ‖((9 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9707) / 100000000 : ℝ)
          + ((9707) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((170829) / 500000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((275341) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((9 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((275341) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9791) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((9 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((275341) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((275341) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((9791) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu22 hrot
    have hbm223 : ‖((9 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((275341) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9791) / 100000000 : ℝ)
          + ((9791) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((275341) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((275341) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((41537) / 200000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((9 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((41537) / 200000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1977) / 20000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((9 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((41537) / 200000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((41537) / 200000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((1977) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu23 hrot
    have hbm224 : ‖((9 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((41537) / 200000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1977) / 20000000 : ℝ)
          + ((1977) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((41537) / 200000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((41537) / 200000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((6951) / 50000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((9 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((6951) / 50000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4981) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((9 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((6951) / 50000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((6951) / 50000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((4981) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu24 hrot
    have hbm225 : ‖((9 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((6951) / 50000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4981) / 50000000 : ℝ)
          + ((4981) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((6951) / 50000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((6951) / 50000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((69679) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((9 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((69679) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5013) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((9 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((69679) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((69679) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((5013) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu25 hrot
    have hbm226 : ‖((9 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((69679) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5013) / 50000000 : ℝ)
          + ((5013) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((69679) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((69679) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-1) / 1000000 : ℝ) : ℂ) + (((-1000001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((9 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-1) / 1000000 : ℝ) : ℂ) + (((-1000001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1269) / 12500000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((9 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-1) / 1000000 : ℝ) : ℂ) + (((-1000001) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-1) / 1000000 : ℝ) : ℂ) + (((-1000001) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((1269) / 12500000 : ℝ) ((11) / 25000000 : ℝ) hu26 hrot
    have hbm227 : ‖((9 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-1) / 1000000 : ℝ) : ℂ) + (((-1000001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1269) / 12500000 : ℝ)
          + ((1269) / 12500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-1) / 1000000 : ℝ) : ℂ) + (((-1000001) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-1) / 1000000 : ℝ) : ℂ) + (((-1000001) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-69681) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((9 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-69681) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10263) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((9 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-69681) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-69681) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((10263) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu27 hrot
    have hbm228 : ‖((9 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-69681) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10263) / 100000000 : ℝ)
          + ((10263) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-69681) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-69681) / 1000000 : ℝ) : ℂ) + (((-99757) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-69511) / 500000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((9 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-69511) / 500000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10317) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((9 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-69511) / 500000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-69511) / 500000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((10317) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu28 hrot
    have hbm229 : ‖((9 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-69511) / 500000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10317) / 100000000 : ℝ)
          + ((10317) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-69511) / 500000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-69511) / 500000 : ℝ) : ℂ) + (((-99029) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-207687) / 1000000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((9 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-207687) / 1000000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((519) / 5000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((9 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-207687) / 1000000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-207687) / 1000000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((519) / 5000000 : ℝ) ((11) / 25000000 : ℝ) hu29 hrot
    have hbm230 : ‖((9 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-207687) / 1000000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((519) / 5000000 : ℝ)
          + ((519) / 5000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-207687) / 1000000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-207687) / 1000000 : ℝ) : ℂ) + (((-244549) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-275343) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((9 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-275343) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5243) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((9 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-275343) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-275343) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((5243) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu30 hrot
    have hbm231 : ‖((9 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-275343) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5243) / 50000000 : ℝ)
          + ((5243) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-275343) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-275343) / 1000000 : ℝ) : ℂ) + (((-961347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-17083) / 50000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((9 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-17083) / 50000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10583) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((9 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-17083) / 50000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-17083) / 50000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I) ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) ((10583) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu31 hrot
    have hbm232 : ‖((9 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-17083) / 50000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10583) / 100000000 : ℝ)
          + ((10583) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-17083) / 50000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-17083) / 50000 : ℝ) : ℂ) + (((-37593) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49878471) / 50000000 : ℝ) : ℂ) + (((-1741991) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-101579) / 250000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((9 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-101579) / 250000 : ℝ) : ℂ) + (((-456867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((533) / 5000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7f6c1194b735
