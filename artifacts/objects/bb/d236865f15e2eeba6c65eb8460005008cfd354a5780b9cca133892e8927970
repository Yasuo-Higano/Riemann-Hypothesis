import Mathlib.Tactic
import RH.Equivalences.Promoted_4b22b6bed058
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_93e3fe028331
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c67498e23740
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-u10-c32 (eed162c69fd5f692db600f4613d260eee1dbae2b5281e9dfb4133190178281a6)
def Claim_eed162c69fd5 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-257369) / 500000 : ℝ) : ℂ) + (((-17147) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2789) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5629) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-126823) / 200000 : ℝ) : ℂ) + (((-386621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11327) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-688881) / 1000000 : ℝ) : ℂ) + (((-362439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11421) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-739969) / 1000000 : ℝ) : ℂ) + (((-134529) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((231) / 2000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-787107) / 1000000 : ℝ) : ℂ) + (((-616821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5821) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-830043) / 1000000 : ℝ) : ℂ) + (((-69713) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11731) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-217137) / 250000 : ℝ) : ℂ) + (((-49561) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5917) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-902417) / 1000000 : ℝ) : ℂ) + (((-43087) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2981) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-232867) / 250000 : ℝ) : ℂ) + (((-36383) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2403) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-955547) / 1000000 : ℝ) : ℂ) + (((-4607) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3029) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-38981) / 40000 : ℝ) : ℂ) + (((-56073) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1527) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-988301) / 1000000 : ℝ) : ℂ) + (((-76269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 2000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: da654885874c3353b6b1172f92357a82b25145710921506816dcb6d7bafef338)
theorem prove_Claim_eed162c69fd5 : Claim_eed162c69fd5 :=
  by
    unfold Claim_eed162c69fd5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_93e3fe028331
    unfold Claim_93e3fe028331 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) - ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 2048 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 2048 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24933271) / 25000000 : ℝ) : ℂ)) - ((((1460301) / 20000000 : ℝ) : ℂ)) * Complex.I = (((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c67498e23740
    unfold Claim_c67498e23740 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((10 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-257369) / 500000 : ℝ) : ℂ) + (((-17147) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-257369) / 500000 : ℝ) : ℂ) + (((-17147) / 20000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((2789) / 25000000 : ℝ) ((1) / 2000000 : ℝ) hu20 hrot
    have hbm221 : ‖((10 : ℕ) : ℂ) ^ (-((((37287) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-257369) / 500000 : ℝ) : ℂ) + (((-17147) / 20000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2789) / 25000000 : ℝ)
          + ((2789) / 25000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-257369) / 500000 : ℝ) : ℂ) + (((-17147) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-257369) / 500000 : ℝ) : ℂ) + (((-17147) / 20000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((10 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5629) / 50000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((10 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((5629) / 50000000 : ℝ) ((1) / 2000000 : ℝ) hu21 hrot
    have hbm222 : ‖((10 : ℕ) : ℂ) ^ (-((((37417) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5629) / 50000000 : ℝ)
          + ((5629) / 50000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-143991) / 250000 : ℝ) : ℂ) + (((-408739) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-126823) / 200000 : ℝ) : ℂ) + (((-386621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((10 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-126823) / 200000 : ℝ) : ℂ) + (((-386621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11327) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((10 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-126823) / 200000 : ℝ) : ℂ) + (((-386621) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-126823) / 200000 : ℝ) : ℂ) + (((-386621) / 500000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((11327) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu22 hrot
    have hbm223 : ‖((10 : ℕ) : ℂ) ^ (-((((37547) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-126823) / 200000 : ℝ) : ℂ) + (((-386621) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11327) / 100000000 : ℝ)
          + ((11327) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-126823) / 200000 : ℝ) : ℂ) + (((-386621) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-126823) / 200000 : ℝ) : ℂ) + (((-386621) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-688881) / 1000000 : ℝ) : ℂ) + (((-362439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((10 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-688881) / 1000000 : ℝ) : ℂ) + (((-362439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11421) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((10 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-688881) / 1000000 : ℝ) : ℂ) + (((-362439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-688881) / 1000000 : ℝ) : ℂ) + (((-362439) / 500000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((11421) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu23 hrot
    have hbm224 : ‖((10 : ℕ) : ℂ) ^ (-((((37677) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-688881) / 1000000 : ℝ) : ℂ) + (((-362439) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11421) / 100000000 : ℝ)
          + ((11421) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-688881) / 1000000 : ℝ) : ℂ) + (((-362439) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-688881) / 1000000 : ℝ) : ℂ) + (((-362439) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-739969) / 1000000 : ℝ) : ℂ) + (((-134529) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((10 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-739969) / 1000000 : ℝ) : ℂ) + (((-134529) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((231) / 2000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((10 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-739969) / 1000000 : ℝ) : ℂ) + (((-134529) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-739969) / 1000000 : ℝ) : ℂ) + (((-134529) / 200000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((231) / 2000000 : ℝ) ((1) / 2000000 : ℝ) hu24 hrot
    have hbm225 : ‖((10 : ℕ) : ℂ) ^ (-((((37807) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-739969) / 1000000 : ℝ) : ℂ) + (((-134529) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((231) / 2000000 : ℝ)
          + ((231) / 2000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-739969) / 1000000 : ℝ) : ℂ) + (((-134529) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-739969) / 1000000 : ℝ) : ℂ) + (((-134529) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-787107) / 1000000 : ℝ) : ℂ) + (((-616821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((10 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-787107) / 1000000 : ℝ) : ℂ) + (((-616821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5821) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((10 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-787107) / 1000000 : ℝ) : ℂ) + (((-616821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-787107) / 1000000 : ℝ) : ℂ) + (((-616821) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((5821) / 50000000 : ℝ) ((1) / 2000000 : ℝ) hu25 hrot
    have hbm226 : ‖((10 : ℕ) : ℂ) ^ (-((((37937) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-787107) / 1000000 : ℝ) : ℂ) + (((-616821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5821) / 50000000 : ℝ)
          + ((5821) / 50000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-787107) / 1000000 : ℝ) : ℂ) + (((-616821) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-787107) / 1000000 : ℝ) : ℂ) + (((-616821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-830043) / 1000000 : ℝ) : ℂ) + (((-69713) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((10 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-830043) / 1000000 : ℝ) : ℂ) + (((-69713) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11731) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((10 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-830043) / 1000000 : ℝ) : ℂ) + (((-69713) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-830043) / 1000000 : ℝ) : ℂ) + (((-69713) / 125000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((11731) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu26 hrot
    have hbm227 : ‖((10 : ℕ) : ℂ) ^ (-((((38067) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-830043) / 1000000 : ℝ) : ℂ) + (((-69713) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11731) / 100000000 : ℝ)
          + ((11731) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-830043) / 1000000 : ℝ) : ℂ) + (((-69713) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-830043) / 1000000 : ℝ) : ℂ) + (((-69713) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-217137) / 250000 : ℝ) : ℂ) + (((-49561) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((10 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-217137) / 250000 : ℝ) : ℂ) + (((-49561) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5917) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((10 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-217137) / 250000 : ℝ) : ℂ) + (((-49561) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-217137) / 250000 : ℝ) : ℂ) + (((-49561) / 100000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((5917) / 50000000 : ℝ) ((1) / 2000000 : ℝ) hu27 hrot
    have hbm228 : ‖((10 : ℕ) : ℂ) ^ (-((((38197) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-217137) / 250000 : ℝ) : ℂ) + (((-49561) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5917) / 50000000 : ℝ)
          + ((5917) / 50000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-217137) / 250000 : ℝ) : ℂ) + (((-49561) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-217137) / 250000 : ℝ) : ℂ) + (((-49561) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-902417) / 1000000 : ℝ) : ℂ) + (((-43087) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((10 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-902417) / 1000000 : ℝ) : ℂ) + (((-43087) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2981) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((10 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-902417) / 1000000 : ℝ) : ℂ) + (((-43087) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-902417) / 1000000 : ℝ) : ℂ) + (((-43087) / 100000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((2981) / 25000000 : ℝ) ((1) / 2000000 : ℝ) hu28 hrot
    have hbm229 : ‖((10 : ℕ) : ℂ) ^ (-((((38327) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-902417) / 1000000 : ℝ) : ℂ) + (((-43087) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2981) / 25000000 : ℝ)
          + ((2981) / 25000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-902417) / 1000000 : ℝ) : ℂ) + (((-43087) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-902417) / 1000000 : ℝ) : ℂ) + (((-43087) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-232867) / 250000 : ℝ) : ℂ) + (((-36383) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((10 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-232867) / 250000 : ℝ) : ℂ) + (((-36383) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2403) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((10 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-232867) / 250000 : ℝ) : ℂ) + (((-36383) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-232867) / 250000 : ℝ) : ℂ) + (((-36383) / 100000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((2403) / 20000000 : ℝ) ((1) / 2000000 : ℝ) hu29 hrot
    have hbm230 : ‖((10 : ℕ) : ℂ) ^ (-((((38457) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-232867) / 250000 : ℝ) : ℂ) + (((-36383) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2403) / 20000000 : ℝ)
          + ((2403) / 20000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-232867) / 250000 : ℝ) : ℂ) + (((-36383) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-232867) / 250000 : ℝ) : ℂ) + (((-36383) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-955547) / 1000000 : ℝ) : ℂ) + (((-4607) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((10 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-955547) / 1000000 : ℝ) : ℂ) + (((-4607) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3029) / 25000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((10 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-955547) / 1000000 : ℝ) : ℂ) + (((-4607) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-955547) / 1000000 : ℝ) : ℂ) + (((-4607) / 15625 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((3029) / 25000000 : ℝ) ((1) / 2000000 : ℝ) hu30 hrot
    have hbm231 : ‖((10 : ℕ) : ℂ) ^ (-((((38587) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-955547) / 1000000 : ℝ) : ℂ) + (((-4607) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3029) / 25000000 : ℝ)
          + ((3029) / 25000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-955547) / 1000000 : ℝ) : ℂ) + (((-4607) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-955547) / 1000000 : ℝ) : ℂ) + (((-4607) / 15625 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-38981) / 40000 : ℝ) : ℂ) + (((-56073) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((10 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-38981) / 40000 : ℝ) : ℂ) + (((-56073) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1527) / 12500000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((10 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-38981) / 40000 : ℝ) : ℂ) + (((-56073) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I)))
      ((((-38981) / 40000 : ℝ) : ℂ) + (((-56073) / 250000 : ℝ) : ℂ) * Complex.I) ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) ((1527) / 12500000 : ℝ) ((1) / 2000000 : ℝ) hu31 hrot
    have hbm232 : ‖((10 : ℕ) : ℂ) ^ (-((((38717) / 4096 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 2048 : ℝ) : ℂ) * Complex.I))
        - ((((-38981) / 40000 : ℝ) : ℂ) + (((-56073) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1527) / 12500000 : ℝ)
          + ((1527) / 12500000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-38981) / 40000 : ℝ) : ℂ) + (((-56073) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-38981) / 40000 : ℝ) : ℂ) + (((-56073) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24933271) / 25000000 : ℝ) : ℂ) + (((-1460301) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-988301) / 1000000 : ℝ) : ℂ) + (((-76269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((10 : ℕ) : ℂ) ^ (-((((38847) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((-988301) / 1000000 : ℝ) : ℂ) + (((-76269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 2000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_eed162c69fd5
