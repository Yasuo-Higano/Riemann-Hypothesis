import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_71dcf7514982
import RH.Equivalences.Promoted_762b536275cb
import RH.Equivalences.Promoted_766e357a698a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u24-c32 (cb561c50f0ecd56d39d995ac49555413bcc85eae6a4bd89b6dce62d28c8a136e)
def Claim_cb561c50f0ec : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16789) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((64153) / 125000 : ℝ) : ℂ) + (((-429127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 3125000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((20187) / 40000 : ℝ) : ℂ) + (((-863309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8469) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8523) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((121857) / 250000 : ℝ) : ℂ) + (((-436581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17129) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((119683) / 250000 : ℝ) : ℂ) + (((-21949) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8609) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((469989) / 1000000 : ℝ) : ℂ) + (((-882671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8633) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((1153) / 2500 : ℝ) : ℂ) + (((-177459) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3463) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((90473) / 200000 : ℝ) : ℂ) + (((-111479) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8707) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((221743) / 500000 : ℝ) : ℂ) + (((-896281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17513) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((434563) / 1000000 : ℝ) : ℂ) + (((-900641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17561) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((425597) / 1000000 : ℝ) : ℂ) + (((-56557) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2203) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((416589) / 1000000 : ℝ) : ℂ) + (((-454547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3533) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1ae25d47f90284ce8a1b146b26294bbda94493eafb1793f53c4808a33a29f1a6)
theorem prove_Claim_cb561c50f0ec : Claim_cb561c50f0ec :=
  by
    unfold Claim_cb561c50f0ec
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_71dcf7514982
    unfold Claim_71dcf7514982 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24998767) / 25000000 : ℝ) : ℂ)) - ((((496563) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_762b536275cb
    unfold Claim_762b536275cb at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((24 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((16789) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((24 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16789) / 100000000 : ℝ)
          + ((16789) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((260861) / 500000 : ℝ) : ℂ) + (((-170623) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((64153) / 125000 : ℝ) : ℂ) + (((-429127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((24 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((64153) / 125000 : ℝ) : ℂ) + (((-429127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((527) / 3125000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((24 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((64153) / 125000 : ℝ) : ℂ) + (((-429127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((64153) / 125000 : ℝ) : ℂ) + (((-429127) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((527) / 3125000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((24 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((64153) / 125000 : ℝ) : ℂ) + (((-429127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((527) / 3125000 : ℝ)
          + ((527) / 3125000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((64153) / 125000 : ℝ) : ℂ) + (((-429127) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((64153) / 125000 : ℝ) : ℂ) + (((-429127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((20187) / 40000 : ℝ) : ℂ) + (((-863309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((24 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((20187) / 40000 : ℝ) : ℂ) + (((-863309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8469) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((24 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((20187) / 40000 : ℝ) : ℂ) + (((-863309) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((20187) / 40000 : ℝ) : ℂ) + (((-863309) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8469) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((24 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((20187) / 40000 : ℝ) : ℂ) + (((-863309) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8469) / 50000000 : ℝ)
          + ((8469) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((20187) / 40000 : ℝ) : ℂ) + (((-863309) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((20187) / 40000 : ℝ) : ℂ) + (((-863309) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((24 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8523) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((24 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8523) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((24 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8523) / 50000000 : ℝ)
          + ((8523) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((124019) / 250000 : ℝ) : ℂ) + (((-434139) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((121857) / 250000 : ℝ) : ℂ) + (((-436581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((24 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((121857) / 250000 : ℝ) : ℂ) + (((-436581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17129) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((24 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((121857) / 250000 : ℝ) : ℂ) + (((-436581) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((121857) / 250000 : ℝ) : ℂ) + (((-436581) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((17129) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((24 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((121857) / 250000 : ℝ) : ℂ) + (((-436581) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17129) / 100000000 : ℝ)
          + ((17129) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((121857) / 250000 : ℝ) : ℂ) + (((-436581) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((121857) / 250000 : ℝ) : ℂ) + (((-436581) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((119683) / 250000 : ℝ) : ℂ) + (((-21949) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((24 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((119683) / 250000 : ℝ) : ℂ) + (((-21949) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8609) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((24 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((119683) / 250000 : ℝ) : ℂ) + (((-21949) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((119683) / 250000 : ℝ) : ℂ) + (((-21949) / 25000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8609) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((24 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((119683) / 250000 : ℝ) : ℂ) + (((-21949) / 25000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8609) / 50000000 : ℝ)
          + ((8609) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((119683) / 250000 : ℝ) : ℂ) + (((-21949) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((119683) / 250000 : ℝ) : ℂ) + (((-21949) / 25000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((469989) / 1000000 : ℝ) : ℂ) + (((-882671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((24 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((469989) / 1000000 : ℝ) : ℂ) + (((-882671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8633) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((24 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((469989) / 1000000 : ℝ) : ℂ) + (((-882671) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((469989) / 1000000 : ℝ) : ℂ) + (((-882671) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8633) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((24 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((469989) / 1000000 : ℝ) : ℂ) + (((-882671) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8633) / 50000000 : ℝ)
          + ((8633) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((469989) / 1000000 : ℝ) : ℂ) + (((-882671) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((469989) / 1000000 : ℝ) : ℂ) + (((-882671) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((1153) / 2500 : ℝ) : ℂ) + (((-177459) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((24 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((1153) / 2500 : ℝ) : ℂ) + (((-177459) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3463) / 20000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((1153) / 2500 : ℝ) : ℂ) + (((-177459) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((1153) / 2500 : ℝ) : ℂ) + (((-177459) / 200000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((3463) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((24 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((1153) / 2500 : ℝ) : ℂ) + (((-177459) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3463) / 20000000 : ℝ)
          + ((3463) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((1153) / 2500 : ℝ) : ℂ) + (((-177459) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((1153) / 2500 : ℝ) : ℂ) + (((-177459) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((90473) / 200000 : ℝ) : ℂ) + (((-111479) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((90473) / 200000 : ℝ) : ℂ) + (((-111479) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8707) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((90473) / 200000 : ℝ) : ℂ) + (((-111479) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((90473) / 200000 : ℝ) : ℂ) + (((-111479) / 125000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8707) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((90473) / 200000 : ℝ) : ℂ) + (((-111479) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8707) / 50000000 : ℝ)
          + ((8707) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((90473) / 200000 : ℝ) : ℂ) + (((-111479) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((90473) / 200000 : ℝ) : ℂ) + (((-111479) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((221743) / 500000 : ℝ) : ℂ) + (((-896281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((221743) / 500000 : ℝ) : ℂ) + (((-896281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17513) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((221743) / 500000 : ℝ) : ℂ) + (((-896281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((221743) / 500000 : ℝ) : ℂ) + (((-896281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((17513) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((221743) / 500000 : ℝ) : ℂ) + (((-896281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17513) / 100000000 : ℝ)
          + ((17513) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((221743) / 500000 : ℝ) : ℂ) + (((-896281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((221743) / 500000 : ℝ) : ℂ) + (((-896281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((434563) / 1000000 : ℝ) : ℂ) + (((-900641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((434563) / 1000000 : ℝ) : ℂ) + (((-900641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17561) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((434563) / 1000000 : ℝ) : ℂ) + (((-900641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((434563) / 1000000 : ℝ) : ℂ) + (((-900641) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((17561) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((434563) / 1000000 : ℝ) : ℂ) + (((-900641) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17561) / 100000000 : ℝ)
          + ((17561) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((434563) / 1000000 : ℝ) : ℂ) + (((-900641) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((434563) / 1000000 : ℝ) : ℂ) + (((-900641) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((425597) / 1000000 : ℝ) : ℂ) + (((-56557) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((425597) / 1000000 : ℝ) : ℂ) + (((-56557) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2203) / 12500000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((24 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((425597) / 1000000 : ℝ) : ℂ) + (((-56557) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((425597) / 1000000 : ℝ) : ℂ) + (((-56557) / 62500 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((2203) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((425597) / 1000000 : ℝ) : ℂ) + (((-56557) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2203) / 12500000 : ℝ)
          + ((2203) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((425597) / 1000000 : ℝ) : ℂ) + (((-56557) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((425597) / 1000000 : ℝ) : ℂ) + (((-56557) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((416589) / 1000000 : ℝ) : ℂ) + (((-454547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((24 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((416589) / 1000000 : ℝ) : ℂ) + (((-454547) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3533) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cb561c50f0ec
