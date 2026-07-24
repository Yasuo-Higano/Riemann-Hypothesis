import Mathlib.Tactic
import RH.Equivalences.Promoted_1913276900f1
import RH.Equivalences.Promoted_4b9cd7501c0c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ca2201d8eb08
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u15-c32 (7a667c2be34c5688ced96ef667afddbdb3d9c921d239518217490d994b36a7f9)
def Claim_7a667c2be34c : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1009) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((962959) / 1000000 : ℝ) : ℂ) + (((269633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((973503) / 1000000 : ℝ) : ℂ) + (((114329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5219) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((30697) / 31250 : ℝ) : ℂ) + (((93637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5293) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((989347) / 1000000 : ℝ) : ℂ) + (((72777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5383) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((497309) / 500000 : ℝ) : ℂ) + (((51787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2743) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((998109) / 1000000 : ℝ) : ℂ) + (((1919) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5619) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5693) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5779) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99419) / 100000 : ℝ) : ℂ) + (((-107597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5867) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((149) / 2500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((490769) / 500000 : ℝ) : ℂ) + (((-191247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3013) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e8ed0da67e42c1c13f46b598436722f74242cfe0582b0752985cab786ea6a9de)
theorem prove_Claim_7a667c2be34c : Claim_7a667c2be34c :=
  by
    unfold Claim_7a667c2be34c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ca2201d8eb08
    unfold Claim_ca2201d8eb08 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99910493) / 100000000 : ℝ) : ℂ)) - ((((2115033) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_1913276900f1
    unfold Claim_1913276900f1 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((15 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((1009) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((15 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1009) / 20000000 : ℝ)
          + ((1009) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((950691) / 1000000 : ℝ) : ℂ) + (((2481) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((962959) / 1000000 : ℝ) : ℂ) + (((269633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((15 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((962959) / 1000000 : ℝ) : ℂ) + (((269633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((15 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((962959) / 1000000 : ℝ) : ℂ) + (((269633) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((962959) / 1000000 : ℝ) : ℂ) + (((269633) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((1289) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((15 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((962959) / 1000000 : ℝ) : ℂ) + (((269633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1289) / 25000000 : ℝ)
          + ((1289) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((962959) / 1000000 : ℝ) : ℂ) + (((269633) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((962959) / 1000000 : ℝ) : ℂ) + (((269633) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((973503) / 1000000 : ℝ) : ℂ) + (((114329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((15 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((973503) / 1000000 : ℝ) : ℂ) + (((114329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5219) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((15 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((973503) / 1000000 : ℝ) : ℂ) + (((114329) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((973503) / 1000000 : ℝ) : ℂ) + (((114329) / 500000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((5219) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((15 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((973503) / 1000000 : ℝ) : ℂ) + (((114329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5219) / 100000000 : ℝ)
          + ((5219) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((973503) / 1000000 : ℝ) : ℂ) + (((114329) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((973503) / 1000000 : ℝ) : ℂ) + (((114329) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((30697) / 31250 : ℝ) : ℂ) + (((93637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((15 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((30697) / 31250 : ℝ) : ℂ) + (((93637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5293) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((15 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((30697) / 31250 : ℝ) : ℂ) + (((93637) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((30697) / 31250 : ℝ) : ℂ) + (((93637) / 500000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((5293) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((15 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((30697) / 31250 : ℝ) : ℂ) + (((93637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5293) / 100000000 : ℝ)
          + ((5293) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((30697) / 31250 : ℝ) : ℂ) + (((93637) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((30697) / 31250 : ℝ) : ℂ) + (((93637) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((989347) / 1000000 : ℝ) : ℂ) + (((72777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((15 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((989347) / 1000000 : ℝ) : ℂ) + (((72777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5383) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((15 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((989347) / 1000000 : ℝ) : ℂ) + (((72777) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((989347) / 1000000 : ℝ) : ℂ) + (((72777) / 500000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((5383) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((15 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((989347) / 1000000 : ℝ) : ℂ) + (((72777) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5383) / 100000000 : ℝ)
          + ((5383) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((989347) / 1000000 : ℝ) : ℂ) + (((72777) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((989347) / 1000000 : ℝ) : ℂ) + (((72777) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((497309) / 500000 : ℝ) : ℂ) + (((51787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((15 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((497309) / 500000 : ℝ) : ℂ) + (((51787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2743) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((15 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((497309) / 500000 : ℝ) : ℂ) + (((51787) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((497309) / 500000 : ℝ) : ℂ) + (((51787) / 500000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((2743) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((15 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((497309) / 500000 : ℝ) : ℂ) + (((51787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2743) / 50000000 : ℝ)
          + ((2743) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((497309) / 500000 : ℝ) : ℂ) + (((51787) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((497309) / 500000 : ℝ) : ℂ) + (((51787) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((998109) / 1000000 : ℝ) : ℂ) + (((1919) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((15 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((998109) / 1000000 : ℝ) : ℂ) + (((1919) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((15 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((998109) / 1000000 : ℝ) : ℂ) + (((1919) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((998109) / 1000000 : ℝ) : ℂ) + (((1919) / 31250 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((2769) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((15 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((998109) / 1000000 : ℝ) : ℂ) + (((1919) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2769) / 50000000 : ℝ)
          + ((2769) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((998109) / 1000000 : ℝ) : ℂ) + (((1919) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((998109) / 1000000 : ℝ) : ℂ) + (((1919) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((15 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5619) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((15 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((5619) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((15 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5619) / 100000000 : ℝ)
          + ((5619) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((999813) / 1000000 : ℝ) : ℂ) + (((4783) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((15 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5693) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((15 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((5693) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((15 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5693) / 100000000 : ℝ)
          + ((5693) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((999727) / 1000000 : ℝ) : ℂ) + (((-11589) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((15 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5779) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((15 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((5779) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((15 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5779) / 100000000 : ℝ)
          + ((5779) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((249463) / 250000 : ℝ) : ℂ) + (((-32723) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((99419) / 100000 : ℝ) : ℂ) + (((-107597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((15 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99419) / 100000 : ℝ) : ℂ) + (((-107597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5867) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((15 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((99419) / 100000 : ℝ) : ℂ) + (((-107597) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((99419) / 100000 : ℝ) : ℂ) + (((-107597) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((5867) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((15 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((99419) / 100000 : ℝ) : ℂ) + (((-107597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5867) / 100000000 : ℝ)
          + ((5867) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((99419) / 100000 : ℝ) : ℂ) + (((-107597) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((99419) / 100000 : ℝ) : ℂ) + (((-107597) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((15 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((149) / 2500000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((15 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I) ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) ((149) / 2500000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((15 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((149) / 2500000 : ℝ)
          + ((149) / 2500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((988749) / 1000000 : ℝ) : ℂ) + (((-37389) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99910493) / 100000000 : ℝ) : ℂ) + (((-2115033) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((490769) / 500000 : ℝ) : ℂ) + (((-191247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((15 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((490769) / 500000 : ℝ) : ℂ) + (((-191247) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3013) / 50000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7a667c2be34c
