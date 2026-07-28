import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bf2c743b96c8
import RH.Equivalences.Promoted_d3a747b30d56
import RH.Equivalences.Promoted_fe14ae551e3d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u5-c32 (847ef8e8cf65daf253bd963b1e7893f9f79a2dc9eae8b9beb99e546f6dd4df41)
def Claim_847ef8e8cf65 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-696707) / 1000000 : ℝ) : ℂ) + (((717357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((769) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-69309) / 100000 : ℝ) : ℂ) + (((180213) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-43091) / 62500 : ℝ) : ℂ) + (((724329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((991) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 12500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-136427) / 200000 : ℝ) : ℂ) + (((731227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1021) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-678449) / 1000000 : ℝ) : ℂ) + (((734649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4183) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-337373) / 500000 : ℝ) : ℂ) + (((184513) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((133) / 3125000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-26841) / 40000 : ℝ) : ℂ) + (((185359) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4349) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-667287) / 1000000 : ℝ) : ℂ) + (((372401) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-663533) / 1000000 : ℝ) : ℂ) + (((748149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2279) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-329881) / 500000 : ℝ) : ℂ) + (((751477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4621) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-327987) / 500000 : ℝ) : ℂ) + (((377393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4679) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-65217) / 100000 : ℝ) : ℂ) + (((189519) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4781) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: db70d25b3543477932c074512f80e61293c44acc2bcc4a8b3aa5b0bed541307d)
theorem prove_Claim_847ef8e8cf65 : Claim_847ef8e8cf65 :=
  by
    unfold Claim_847ef8e8cf65
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
    have hrot0 := prove_Claim_fe14ae551e3d
    unfold Claim_fe14ae551e3d at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999747) / 20000000 : ℝ) : ℂ)) - ((((502947) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_d3a747b30d56
    unfold Claim_d3a747b30d56 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((5 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-696707) / 1000000 : ℝ) : ℂ) + (((717357) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-696707) / 1000000 : ℝ) : ℂ) + (((717357) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((769) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((5 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-696707) / 1000000 : ℝ) : ℂ) + (((717357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((769) / 20000000 : ℝ)
          + ((769) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-696707) / 1000000 : ℝ) : ℂ) + (((717357) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-696707) / 1000000 : ℝ) : ℂ) + (((717357) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-69309) / 100000 : ℝ) : ℂ) + (((180213) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((5 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-69309) / 100000 : ℝ) : ℂ) + (((180213) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((973) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((5 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-69309) / 100000 : ℝ) : ℂ) + (((180213) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-69309) / 100000 : ℝ) : ℂ) + (((180213) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((973) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((5 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-69309) / 100000 : ℝ) : ℂ) + (((180213) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((973) / 25000000 : ℝ)
          + ((973) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-69309) / 100000 : ℝ) : ℂ) + (((180213) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-69309) / 100000 : ℝ) : ℂ) + (((180213) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-43091) / 62500 : ℝ) : ℂ) + (((724329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((5 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-43091) / 62500 : ℝ) : ℂ) + (((724329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((991) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((5 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-43091) / 62500 : ℝ) : ℂ) + (((724329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-43091) / 62500 : ℝ) : ℂ) + (((724329) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((991) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((5 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-43091) / 62500 : ℝ) : ℂ) + (((724329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((991) / 25000000 : ℝ)
          + ((991) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-43091) / 62500 : ℝ) : ℂ) + (((724329) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-43091) / 62500 : ℝ) : ℂ) + (((724329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((5 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 12500000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((5 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((507) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((5 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((507) / 12500000 : ℝ)
          + ((507) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-171451) / 250000 : ℝ) : ℂ) + (((727787) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-136427) / 200000 : ℝ) : ℂ) + (((731227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((5 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-136427) / 200000 : ℝ) : ℂ) + (((731227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1021) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((5 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-136427) / 200000 : ℝ) : ℂ) + (((731227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-136427) / 200000 : ℝ) : ℂ) + (((731227) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((1021) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((5 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-136427) / 200000 : ℝ) : ℂ) + (((731227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1021) / 25000000 : ℝ)
          + ((1021) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-136427) / 200000 : ℝ) : ℂ) + (((731227) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-136427) / 200000 : ℝ) : ℂ) + (((731227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-678449) / 1000000 : ℝ) : ℂ) + (((734649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((5 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-678449) / 1000000 : ℝ) : ℂ) + (((734649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4183) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((5 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-678449) / 1000000 : ℝ) : ℂ) + (((734649) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-678449) / 1000000 : ℝ) : ℂ) + (((734649) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((4183) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((5 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-678449) / 1000000 : ℝ) : ℂ) + (((734649) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4183) / 100000000 : ℝ)
          + ((4183) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-678449) / 1000000 : ℝ) : ℂ) + (((734649) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-678449) / 1000000 : ℝ) : ℂ) + (((734649) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-337373) / 500000 : ℝ) : ℂ) + (((184513) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((5 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-337373) / 500000 : ℝ) : ℂ) + (((184513) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((133) / 3125000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((5 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-337373) / 500000 : ℝ) : ℂ) + (((184513) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-337373) / 500000 : ℝ) : ℂ) + (((184513) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((133) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((5 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-337373) / 500000 : ℝ) : ℂ) + (((184513) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((133) / 3125000 : ℝ)
          + ((133) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-337373) / 500000 : ℝ) : ℂ) + (((184513) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-337373) / 500000 : ℝ) : ℂ) + (((184513) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-26841) / 40000 : ℝ) : ℂ) + (((185359) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((5 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-26841) / 40000 : ℝ) : ℂ) + (((185359) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4349) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-26841) / 40000 : ℝ) : ℂ) + (((185359) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-26841) / 40000 : ℝ) : ℂ) + (((185359) / 250000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((4349) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((5 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-26841) / 40000 : ℝ) : ℂ) + (((185359) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4349) / 100000000 : ℝ)
          + ((4349) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-26841) / 40000 : ℝ) : ℂ) + (((185359) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-26841) / 40000 : ℝ) : ℂ) + (((185359) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-667287) / 1000000 : ℝ) : ℂ) + (((372401) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-667287) / 1000000 : ℝ) : ℂ) + (((372401) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((893) / 20000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-667287) / 1000000 : ℝ) : ℂ) + (((372401) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-667287) / 1000000 : ℝ) : ℂ) + (((372401) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((893) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((5 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-667287) / 1000000 : ℝ) : ℂ) + (((372401) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((893) / 20000000 : ℝ)
          + ((893) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-667287) / 1000000 : ℝ) : ℂ) + (((372401) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-667287) / 1000000 : ℝ) : ℂ) + (((372401) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-663533) / 1000000 : ℝ) : ℂ) + (((748149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-663533) / 1000000 : ℝ) : ℂ) + (((748149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2279) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-663533) / 1000000 : ℝ) : ℂ) + (((748149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-663533) / 1000000 : ℝ) : ℂ) + (((748149) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((2279) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((5 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-663533) / 1000000 : ℝ) : ℂ) + (((748149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2279) / 50000000 : ℝ)
          + ((2279) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-663533) / 1000000 : ℝ) : ℂ) + (((748149) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-663533) / 1000000 : ℝ) : ℂ) + (((748149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-329881) / 500000 : ℝ) : ℂ) + (((751477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-329881) / 500000 : ℝ) : ℂ) + (((751477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4621) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-329881) / 500000 : ℝ) : ℂ) + (((751477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-329881) / 500000 : ℝ) : ℂ) + (((751477) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((4621) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((5 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-329881) / 500000 : ℝ) : ℂ) + (((751477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4621) / 100000000 : ℝ)
          + ((4621) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-329881) / 500000 : ℝ) : ℂ) + (((751477) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-329881) / 500000 : ℝ) : ℂ) + (((751477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-327987) / 500000 : ℝ) : ℂ) + (((377393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-327987) / 500000 : ℝ) : ℂ) + (((377393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4679) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((5 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-327987) / 500000 : ℝ) : ℂ) + (((377393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-327987) / 500000 : ℝ) : ℂ) + (((377393) / 500000 : ℝ) : ℂ) * Complex.I) ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) ((4679) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((5 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-327987) / 500000 : ℝ) : ℂ) + (((377393) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4679) / 100000000 : ℝ)
          + ((4679) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-327987) / 500000 : ℝ) : ℂ) + (((377393) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-327987) / 500000 : ℝ) : ℂ) + (((377393) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19999747) / 20000000 : ℝ) : ℂ) + (((-502947) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-65217) / 100000 : ℝ) : ℂ) + (((189519) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((5 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-65217) / 100000 : ℝ) : ℂ) + (((189519) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4781) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_847ef8e8cf65
