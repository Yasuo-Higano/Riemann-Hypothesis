import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7c319480b810
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cc1cd0d645f5
import RH.Equivalences.Promoted_d6f75990d5cf
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u6-c32 (14c3f51829031635c1384e9049e25d57223d0064bd23a6c2aca6649dce2c044f)
def Claim_14c3f5182903 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((242819) / 250000 : ℝ) : ℂ) + (((-237947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2887) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((121241) / 125000 : ℝ) : ℂ) + (((-121691) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2987) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((19371) / 20000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1507) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3089) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((965703) / 1000000 : ℝ) : ℂ) + (((-259639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((317) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((482117) / 500000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((192547) / 200000 : ℝ) : ℂ) + (((-270437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 1562500 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((480603) / 500000 : ℝ) : ℂ) + (((-275823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 2000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((959647) / 1000000 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3449) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((958057) / 1000000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((956437) / 1000000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 250000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((954787) / 1000000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((953107) / 1000000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3799) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d4c4ce5c64bce760ca98fadbcd7aa119574eb8a8c56764217af05905e38016a4)
theorem prove_Claim_14c3f5182903 : Claim_14c3f5182903 :=
  by
    unfold Claim_14c3f5182903
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d6f75990d5cf
    unfold Claim_d6f75990d5cf at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3124951) / 3125000 : ℝ) : ℂ)) - ((((279961) / 50000000 : ℝ) : ℂ)) * Complex.I = (((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7c319480b810
    unfold Claim_7c319480b810 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((6 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((242819) / 250000 : ℝ) : ℂ) + (((-237947) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((242819) / 250000 : ℝ) : ℂ) + (((-237947) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((2887) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((6 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((242819) / 250000 : ℝ) : ℂ) + (((-237947) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2887) / 100000000 : ℝ)
          + ((2887) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((242819) / 250000 : ℝ) : ℂ) + (((-237947) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((242819) / 250000 : ℝ) : ℂ) + (((-237947) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((121241) / 125000 : ℝ) : ℂ) + (((-121691) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((6 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((121241) / 125000 : ℝ) : ℂ) + (((-121691) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2987) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((6 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((121241) / 125000 : ℝ) : ℂ) + (((-121691) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((121241) / 125000 : ℝ) : ℂ) + (((-121691) / 500000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((2987) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((6 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((121241) / 125000 : ℝ) : ℂ) + (((-121691) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2987) / 100000000 : ℝ)
          + ((2987) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((121241) / 125000 : ℝ) : ℂ) + (((-121691) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((121241) / 125000 : ℝ) : ℂ) + (((-121691) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((19371) / 20000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((6 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((19371) / 20000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1507) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((6 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((19371) / 20000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((19371) / 20000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((1507) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((6 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((19371) / 20000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1507) / 50000000 : ℝ)
          + ((1507) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((19371) / 20000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((19371) / 20000 : ℝ) : ℂ) + (((-248809) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((6 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3089) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((6 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((3089) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((6 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3089) / 100000000 : ℝ)
          + ((3089) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((483571) / 500000 : ℝ) : ℂ) + (((-63557) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((965703) / 1000000 : ℝ) : ℂ) + (((-259639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((6 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((965703) / 1000000 : ℝ) : ℂ) + (((-259639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((317) / 10000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((6 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((965703) / 1000000 : ℝ) : ℂ) + (((-259639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((965703) / 1000000 : ℝ) : ℂ) + (((-259639) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((317) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((6 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((965703) / 1000000 : ℝ) : ℂ) + (((-259639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((317) / 10000000 : ℝ)
          + ((317) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((965703) / 1000000 : ℝ) : ℂ) + (((-259639) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((965703) / 1000000 : ℝ) : ℂ) + (((-259639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((482117) / 500000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((6 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((482117) / 500000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 10000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((6 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((482117) / 500000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((482117) / 500000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((321) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((6 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((482117) / 500000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((321) / 10000000 : ℝ)
          + ((321) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((482117) / 500000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((482117) / 500000 : ℝ) : ℂ) + (((-132521) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((192547) / 200000 : ℝ) : ℂ) + (((-270437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((6 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((192547) / 200000 : ℝ) : ℂ) + (((-270437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 1562500 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((6 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((192547) / 200000 : ℝ) : ℂ) + (((-270437) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((192547) / 200000 : ℝ) : ℂ) + (((-270437) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((51) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((6 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((192547) / 200000 : ℝ) : ℂ) + (((-270437) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((51) / 1562500 : ℝ)
          + ((51) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((192547) / 200000 : ℝ) : ℂ) + (((-270437) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((192547) / 200000 : ℝ) : ℂ) + (((-270437) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((480603) / 500000 : ℝ) : ℂ) + (((-275823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((6 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((480603) / 500000 : ℝ) : ℂ) + (((-275823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 2000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((480603) / 500000 : ℝ) : ℂ) + (((-275823) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((480603) / 500000 : ℝ) : ℂ) + (((-275823) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((67) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((6 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((480603) / 500000 : ℝ) : ℂ) + (((-275823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((67) / 2000000 : ℝ)
          + ((67) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((480603) / 500000 : ℝ) : ℂ) + (((-275823) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((480603) / 500000 : ℝ) : ℂ) + (((-275823) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((959647) / 1000000 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((959647) / 1000000 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3449) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((959647) / 1000000 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((959647) / 1000000 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((3449) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((959647) / 1000000 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3449) / 100000000 : ℝ)
          + ((3449) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((959647) / 1000000 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((959647) / 1000000 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((958057) / 1000000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((958057) / 1000000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((958057) / 1000000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((958057) / 1000000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((3527) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((958057) / 1000000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3527) / 100000000 : ℝ)
          + ((3527) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((958057) / 1000000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((958057) / 1000000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((956437) / 1000000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((956437) / 1000000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 250000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((956437) / 1000000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((956437) / 1000000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((9) / 250000 : ℝ) ((9) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((956437) / 1000000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 250000 : ℝ)
          + ((9) / 250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((956437) / 1000000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((956437) / 1000000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((954787) / 1000000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((954787) / 1000000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((369) / 10000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((6 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((954787) / 1000000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((954787) / 1000000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((369) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((954787) / 1000000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((369) / 10000000 : ℝ)
          + ((369) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((954787) / 1000000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((954787) / 1000000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((953107) / 1000000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((6 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((953107) / 1000000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3799) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_14c3f5182903
