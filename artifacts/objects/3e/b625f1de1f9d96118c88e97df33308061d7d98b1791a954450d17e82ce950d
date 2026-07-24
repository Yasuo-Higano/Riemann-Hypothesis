import Mathlib.Tactic
import RH.Equivalences.Promoted_06565814a509
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f4742d3a8317
import RH.Equivalences.Promoted_fabd17cca4f7
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k5-u28-c32 (b6e624696041f1149bbb1bd356e9a535e9b952520e14a8e10745161ced600d57)
def Claim_b6e624696041 : Prop :=
  (‖((28 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14191) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-119641) / 250000 : ℝ) : ℂ) + (((-878049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14269) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-523611) / 1000000 : ℝ) : ℂ) + (((-425977) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3587) / 25000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-567239) / 1000000 : ℝ) : ℂ) + (((-16471) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14417) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-60933) / 100000 : ℝ) : ℂ) + (((-396457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14519) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-649769) / 1000000 : ℝ) : ℂ) + (((-760129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2923) / 20000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-688447) / 1000000 : ℝ) : ℂ) + (((-181321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14721) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14811) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-380053) / 500000 : ℝ) : ℂ) + (((-162449) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14863) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-792893) / 1000000 : ℝ) : ℂ) + (((-304679) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14931) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-823531) / 1000000 : ℝ) : ℂ) + (((-141817) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7507) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-851937) / 1000000 : ℝ) : ℂ) + (((-523641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1883) / 12500000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-439017) / 500000 : ℝ) : ℂ) + (((-95719) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15127) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 72cc0009eb750e5b066621c364dea1a7f5ae262aba8b4f016267ca61b9b288f5)
theorem prove_Claim_b6e624696041 : Claim_b6e624696041 :=
  by
    unfold Claim_b6e624696041
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((28 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_fabd17cca4f7
    unfold Claim_fabd17cca4f7 at hrot0
    have hrot : ‖((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) - ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99864489) / 100000000 : ℝ) : ℂ)) - ((((5204219) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f4742d3a8317
    unfold Claim_f4742d3a8317 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((28 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((14191) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu20 hrot
    have hbm221 : ‖((28 : ℕ) : ℂ) ^ (-((((1767) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14191) / 100000000 : ℝ)
          + ((14191) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-21611) / 50000 : ℝ) : ℂ) + (((-180353) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-119641) / 250000 : ℝ) : ℂ) + (((-878049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((28 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-119641) / 250000 : ℝ) : ℂ) + (((-878049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14269) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((28 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-119641) / 250000 : ℝ) : ℂ) + (((-878049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-119641) / 250000 : ℝ) : ℂ) + (((-878049) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((14269) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu21 hrot
    have hbm222 : ‖((28 : ℕ) : ℂ) ^ (-((((1769) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-119641) / 250000 : ℝ) : ℂ) + (((-878049) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14269) / 100000000 : ℝ)
          + ((14269) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-119641) / 250000 : ℝ) : ℂ) + (((-878049) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-119641) / 250000 : ℝ) : ℂ) + (((-878049) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-523611) / 1000000 : ℝ) : ℂ) + (((-425977) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((28 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-523611) / 1000000 : ℝ) : ℂ) + (((-425977) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3587) / 25000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((28 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-523611) / 1000000 : ℝ) : ℂ) + (((-425977) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-523611) / 1000000 : ℝ) : ℂ) + (((-425977) / 500000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((3587) / 25000000 : ℝ) ((3) / 10000000 : ℝ) hu22 hrot
    have hbm223 : ‖((28 : ℕ) : ℂ) ^ (-((((1771) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-523611) / 1000000 : ℝ) : ℂ) + (((-425977) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3587) / 25000000 : ℝ)
          + ((3587) / 25000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-523611) / 1000000 : ℝ) : ℂ) + (((-425977) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-523611) / 1000000 : ℝ) : ℂ) + (((-425977) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-567239) / 1000000 : ℝ) : ℂ) + (((-16471) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((28 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-567239) / 1000000 : ℝ) : ℂ) + (((-16471) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14417) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((28 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-567239) / 1000000 : ℝ) : ℂ) + (((-16471) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-567239) / 1000000 : ℝ) : ℂ) + (((-16471) / 20000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((14417) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu23 hrot
    have hbm224 : ‖((28 : ℕ) : ℂ) ^ (-((((1773) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-567239) / 1000000 : ℝ) : ℂ) + (((-16471) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14417) / 100000000 : ℝ)
          + ((14417) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-567239) / 1000000 : ℝ) : ℂ) + (((-16471) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-567239) / 1000000 : ℝ) : ℂ) + (((-16471) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-60933) / 100000 : ℝ) : ℂ) + (((-396457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((28 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-60933) / 100000 : ℝ) : ℂ) + (((-396457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14519) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((28 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-60933) / 100000 : ℝ) : ℂ) + (((-396457) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-60933) / 100000 : ℝ) : ℂ) + (((-396457) / 500000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((14519) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu24 hrot
    have hbm225 : ‖((28 : ℕ) : ℂ) ^ (-((((1775) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-60933) / 100000 : ℝ) : ℂ) + (((-396457) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14519) / 100000000 : ℝ)
          + ((14519) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-60933) / 100000 : ℝ) : ℂ) + (((-396457) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-60933) / 100000 : ℝ) : ℂ) + (((-396457) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-649769) / 1000000 : ℝ) : ℂ) + (((-760129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((28 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-649769) / 1000000 : ℝ) : ℂ) + (((-760129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2923) / 20000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((28 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-649769) / 1000000 : ℝ) : ℂ) + (((-760129) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-649769) / 1000000 : ℝ) : ℂ) + (((-760129) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((2923) / 20000000 : ℝ) ((3) / 10000000 : ℝ) hu25 hrot
    have hbm226 : ‖((28 : ℕ) : ℂ) ^ (-((((1777) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-649769) / 1000000 : ℝ) : ℂ) + (((-760129) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2923) / 20000000 : ℝ)
          + ((2923) / 20000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-649769) / 1000000 : ℝ) : ℂ) + (((-760129) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-649769) / 1000000 : ℝ) : ℂ) + (((-760129) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-688447) / 1000000 : ℝ) : ℂ) + (((-181321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((28 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-688447) / 1000000 : ℝ) : ℂ) + (((-181321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14721) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((28 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-688447) / 1000000 : ℝ) : ℂ) + (((-181321) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-688447) / 1000000 : ℝ) : ℂ) + (((-181321) / 250000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((14721) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu26 hrot
    have hbm227 : ‖((28 : ℕ) : ℂ) ^ (-((((1779) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-688447) / 1000000 : ℝ) : ℂ) + (((-181321) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14721) / 100000000 : ℝ)
          + ((14721) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-688447) / 1000000 : ℝ) : ℂ) + (((-181321) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-688447) / 1000000 : ℝ) : ℂ) + (((-181321) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((28 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14811) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((28 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((14811) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu27 hrot
    have hbm228 : ‖((28 : ℕ) : ℂ) ^ (-((((1781) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14811) / 100000000 : ℝ)
          + ((14811) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-725259) / 1000000 : ℝ) : ℂ) + (((-688473) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-380053) / 500000 : ℝ) : ℂ) + (((-162449) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((28 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-380053) / 500000 : ℝ) : ℂ) + (((-162449) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14863) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((28 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-380053) / 500000 : ℝ) : ℂ) + (((-162449) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-380053) / 500000 : ℝ) : ℂ) + (((-162449) / 250000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((14863) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu28 hrot
    have hbm229 : ‖((28 : ℕ) : ℂ) ^ (-((((1783) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-380053) / 500000 : ℝ) : ℂ) + (((-162449) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14863) / 100000000 : ℝ)
          + ((14863) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-380053) / 500000 : ℝ) : ℂ) + (((-162449) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-380053) / 500000 : ℝ) : ℂ) + (((-162449) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-792893) / 1000000 : ℝ) : ℂ) + (((-304679) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((28 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-792893) / 1000000 : ℝ) : ℂ) + (((-304679) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14931) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((28 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-792893) / 1000000 : ℝ) : ℂ) + (((-304679) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-792893) / 1000000 : ℝ) : ℂ) + (((-304679) / 500000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((14931) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu29 hrot
    have hbm230 : ‖((28 : ℕ) : ℂ) ^ (-((((1785) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-792893) / 1000000 : ℝ) : ℂ) + (((-304679) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14931) / 100000000 : ℝ)
          + ((14931) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-792893) / 1000000 : ℝ) : ℂ) + (((-304679) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-792893) / 1000000 : ℝ) : ℂ) + (((-304679) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-823531) / 1000000 : ℝ) : ℂ) + (((-141817) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((28 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-823531) / 1000000 : ℝ) : ℂ) + (((-141817) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7507) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((28 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-823531) / 1000000 : ℝ) : ℂ) + (((-141817) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-823531) / 1000000 : ℝ) : ℂ) + (((-141817) / 250000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((7507) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu30 hrot
    have hbm231 : ‖((28 : ℕ) : ℂ) ^ (-((((1787) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-823531) / 1000000 : ℝ) : ℂ) + (((-141817) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7507) / 50000000 : ℝ)
          + ((7507) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-823531) / 1000000 : ℝ) : ℂ) + (((-141817) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-823531) / 1000000 : ℝ) : ℂ) + (((-141817) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-851937) / 1000000 : ℝ) : ℂ) + (((-523641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((28 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-851937) / 1000000 : ℝ) : ℂ) + (((-523641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1883) / 12500000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((28 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-851937) / 1000000 : ℝ) : ℂ) + (((-523641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I)))
      ((((-851937) / 1000000 : ℝ) : ℂ) + (((-523641) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) ((1883) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu31 hrot
    have hbm232 : ‖((28 : ℕ) : ℂ) ^ (-((((1789) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 64 : ℝ) : ℂ) * Complex.I))
        - ((((-851937) / 1000000 : ℝ) : ℂ) + (((-523641) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1883) / 12500000 : ℝ)
          + ((1883) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-851937) / 1000000 : ℝ) : ℂ) + (((-523641) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-851937) / 1000000 : ℝ) : ℂ) + (((-523641) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99864489) / 100000000 : ℝ) : ℂ) + (((-5204219) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-439017) / 500000 : ℝ) : ℂ) + (((-95719) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((28 : ℕ) : ℂ) ^ (-((((1791) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-439017) / 500000 : ℝ) : ℂ) + (((-95719) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15127) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b6e624696041
