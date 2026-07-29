import Mathlib.Tactic
import RH.Equivalences.Promoted_4e6827b4a0e3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f1d97b13c9ab
import RH.Equivalences.Promoted_fc7e642643ed
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u5-c32 (631e516c4deff4f30ef227a77ae371c971feb75b34d237d5a20da58a3178742a)
def Claim_631e516c4def : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3037) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-115579) / 200000 : ℝ) : ℂ) + (((-816113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1579) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-618811) / 1000000 : ℝ) : ℂ) + (((-392771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((801) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-658113) / 1000000 : ℝ) : ℂ) + (((-376461) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3299) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-347849) / 500000 : ℝ) : ℂ) + (((-359169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3389) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-182867) / 250000 : ℝ) : ℂ) + (((-17047) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1727) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-76533) / 100000 : ℝ) : ℂ) + (((-643643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-159439) / 200000 : ℝ) : ℂ) + (((-603727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14) / 390625 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-826981) / 1000000 : ℝ) : ℂ) + (((-140559) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((731) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-854609) / 1000000 : ℝ) : ℂ) + (((-259639) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3727) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-110001) / 125000 : ℝ) : ℂ) + (((-237483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((761) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-903111) / 1000000 : ℝ) : ℂ) + (((-85883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1951) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 44f5325e773a17409983766532ba021f362402909f20b4bdfe18faa4599ce798)
theorem prove_Claim_631e516c4def : Claim_631e516c4def :=
  by
    unfold Claim_631e516c4def
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4e6827b4a0e3
    unfold Claim_4e6827b4a0e3 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49934783) / 50000000 : ℝ) : ℂ)) - ((((2552929) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f1d97b13c9ab
    unfold Claim_f1d97b13c9ab at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((5 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((3037) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((5 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3037) / 100000000 : ℝ)
          + ((3037) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-122913) / 250000 : ℝ) : ℂ) + (((-435397) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((5 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((5 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((3097) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((5 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3097) / 100000000 : ℝ)
          + ((3097) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-33467) / 62500 : ℝ) : ℂ) + (((-168911) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-115579) / 200000 : ℝ) : ℂ) + (((-816113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((5 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-115579) / 200000 : ℝ) : ℂ) + (((-816113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1579) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((5 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-115579) / 200000 : ℝ) : ℂ) + (((-816113) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-115579) / 200000 : ℝ) : ℂ) + (((-816113) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((1579) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((5 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-115579) / 200000 : ℝ) : ℂ) + (((-816113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1579) / 50000000 : ℝ)
          + ((1579) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-115579) / 200000 : ℝ) : ℂ) + (((-816113) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-115579) / 200000 : ℝ) : ℂ) + (((-816113) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-618811) / 1000000 : ℝ) : ℂ) + (((-392771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((5 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-618811) / 1000000 : ℝ) : ℂ) + (((-392771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((801) / 25000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((5 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-618811) / 1000000 : ℝ) : ℂ) + (((-392771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-618811) / 1000000 : ℝ) : ℂ) + (((-392771) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((801) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((5 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-618811) / 1000000 : ℝ) : ℂ) + (((-392771) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((801) / 25000000 : ℝ)
          + ((801) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-618811) / 1000000 : ℝ) : ℂ) + (((-392771) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-618811) / 1000000 : ℝ) : ℂ) + (((-392771) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-658113) / 1000000 : ℝ) : ℂ) + (((-376461) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((5 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-658113) / 1000000 : ℝ) : ℂ) + (((-376461) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3299) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((5 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-658113) / 1000000 : ℝ) : ℂ) + (((-376461) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-658113) / 1000000 : ℝ) : ℂ) + (((-376461) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((3299) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((5 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-658113) / 1000000 : ℝ) : ℂ) + (((-376461) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3299) / 100000000 : ℝ)
          + ((3299) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-658113) / 1000000 : ℝ) : ℂ) + (((-376461) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-658113) / 1000000 : ℝ) : ℂ) + (((-376461) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-347849) / 500000 : ℝ) : ℂ) + (((-359169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((5 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-347849) / 500000 : ℝ) : ℂ) + (((-359169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3389) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((5 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-347849) / 500000 : ℝ) : ℂ) + (((-359169) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-347849) / 500000 : ℝ) : ℂ) + (((-359169) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((3389) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((5 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-347849) / 500000 : ℝ) : ℂ) + (((-359169) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3389) / 100000000 : ℝ)
          + ((3389) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-347849) / 500000 : ℝ) : ℂ) + (((-359169) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-347849) / 500000 : ℝ) : ℂ) + (((-359169) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-182867) / 250000 : ℝ) : ℂ) + (((-17047) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((5 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-182867) / 250000 : ℝ) : ℂ) + (((-17047) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1727) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((5 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-182867) / 250000 : ℝ) : ℂ) + (((-17047) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-182867) / 250000 : ℝ) : ℂ) + (((-17047) / 25000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((1727) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((5 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-182867) / 250000 : ℝ) : ℂ) + (((-17047) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1727) / 50000000 : ℝ)
          + ((1727) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-182867) / 250000 : ℝ) : ℂ) + (((-17047) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-182867) / 250000 : ℝ) : ℂ) + (((-17047) / 25000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-76533) / 100000 : ℝ) : ℂ) + (((-643643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((5 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-76533) / 100000 : ℝ) : ℂ) + (((-643643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((879) / 25000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((5 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-76533) / 100000 : ℝ) : ℂ) + (((-643643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-76533) / 100000 : ℝ) : ℂ) + (((-643643) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((879) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((5 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-76533) / 100000 : ℝ) : ℂ) + (((-643643) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((879) / 25000000 : ℝ)
          + ((879) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-76533) / 100000 : ℝ) : ℂ) + (((-643643) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-76533) / 100000 : ℝ) : ℂ) + (((-643643) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-159439) / 200000 : ℝ) : ℂ) + (((-603727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((5 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-159439) / 200000 : ℝ) : ℂ) + (((-603727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14) / 390625 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((5 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-159439) / 200000 : ℝ) : ℂ) + (((-603727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-159439) / 200000 : ℝ) : ℂ) + (((-603727) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((14) / 390625 : ℝ) ((11) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((5 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-159439) / 200000 : ℝ) : ℂ) + (((-603727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14) / 390625 : ℝ)
          + ((14) / 390625 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-159439) / 200000 : ℝ) : ℂ) + (((-603727) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-159439) / 200000 : ℝ) : ℂ) + (((-603727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-826981) / 1000000 : ℝ) : ℂ) + (((-140559) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((5 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-826981) / 1000000 : ℝ) : ℂ) + (((-140559) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((731) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((5 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-826981) / 1000000 : ℝ) : ℂ) + (((-140559) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-826981) / 1000000 : ℝ) : ℂ) + (((-140559) / 250000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((731) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((5 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-826981) / 1000000 : ℝ) : ℂ) + (((-140559) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((731) / 20000000 : ℝ)
          + ((731) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-826981) / 1000000 : ℝ) : ℂ) + (((-140559) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-826981) / 1000000 : ℝ) : ℂ) + (((-140559) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-854609) / 1000000 : ℝ) : ℂ) + (((-259639) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((5 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-854609) / 1000000 : ℝ) : ℂ) + (((-259639) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3727) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((5 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-854609) / 1000000 : ℝ) : ℂ) + (((-259639) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-854609) / 1000000 : ℝ) : ℂ) + (((-259639) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((3727) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((5 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-854609) / 1000000 : ℝ) : ℂ) + (((-259639) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3727) / 100000000 : ℝ)
          + ((3727) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-854609) / 1000000 : ℝ) : ℂ) + (((-259639) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-854609) / 1000000 : ℝ) : ℂ) + (((-259639) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-110001) / 125000 : ℝ) : ℂ) + (((-237483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((5 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-110001) / 125000 : ℝ) : ℂ) + (((-237483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((761) / 20000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((5 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-110001) / 125000 : ℝ) : ℂ) + (((-237483) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-110001) / 125000 : ℝ) : ℂ) + (((-237483) / 500000 : ℝ) : ℂ) * Complex.I) ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) ((761) / 20000000 : ℝ) ((11) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((5 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-110001) / 125000 : ℝ) : ℂ) + (((-237483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((761) / 20000000 : ℝ)
          + ((761) / 20000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-110001) / 125000 : ℝ) : ℂ) + (((-237483) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-110001) / 125000 : ℝ) : ℂ) + (((-237483) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49934783) / 50000000 : ℝ) : ℂ) + (((-2552929) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-903111) / 1000000 : ℝ) : ℂ) + (((-85883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((5 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-903111) / 1000000 : ℝ) : ℂ) + (((-85883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1951) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_631e516c4def
