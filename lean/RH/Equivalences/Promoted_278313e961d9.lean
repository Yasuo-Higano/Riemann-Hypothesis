import Mathlib.Tactic
import RH.Equivalences.Promoted_0482b1e604c1
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9db88bc8f5cb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dd7f1fdadd92
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u28-c32 (278313e961d9d09e0d3212628de6e09510118c57294dff2aa3b89f528e733709)
def Claim_278313e961d9 : Prop :=
  (‖((28 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-997999) / 1000000 : ℝ) : ℂ) + (((31607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14633) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-997287) / 1000000 : ℝ) : ℂ) + (((73603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14723) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-996467) / 1000000 : ℝ) : ℂ) + (((5249) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 4000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14933) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-994501) / 1000000 : ℝ) : ℂ) + (((104717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15043) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-993357) / 1000000 : ℝ) : ℂ) + (((115067) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15101) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-198421) / 200000 : ℝ) : ℂ) + (((25081) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 4000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-198149) / 200000 : ℝ) : ℂ) + (((135729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15241) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-494639) / 500000 : ℝ) : ℂ) + (((73019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15291) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-123463) / 125000 : ℝ) : ℂ) + (((156331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3077) / 20000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-986023) / 1000000 : ℝ) : ℂ) + (((166607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7747) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-196847) / 200000 : ℝ) : ℂ) + (((35373) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3897) / 25000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49117) / 50000 : ℝ) : ℂ) + (((5847) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15637) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: af4e9a4ebf58dd2344f89694c988a4341296c6ed1738edb15efeec6836fb4937)
theorem prove_Claim_278313e961d9 : Claim_278313e961d9 :=
  by
    unfold Claim_278313e961d9
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
    have hrot0 := prove_Claim_9db88bc8f5cb
    unfold Claim_9db88bc8f5cb at hrot0
    have hrot : ‖((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49997289) / 50000000 : ℝ) : ℂ)) - ((((208259) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_dd7f1fdadd92
    unfold Claim_dd7f1fdadd92 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((28 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-997999) / 1000000 : ℝ) : ℂ) + (((31607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-997999) / 1000000 : ℝ) : ℂ) + (((31607) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((14633) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((28 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-997999) / 1000000 : ℝ) : ℂ) + (((31607) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14633) / 100000000 : ℝ)
          + ((14633) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-997999) / 1000000 : ℝ) : ℂ) + (((31607) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-997999) / 1000000 : ℝ) : ℂ) + (((31607) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-997287) / 1000000 : ℝ) : ℂ) + (((73603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((28 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-997287) / 1000000 : ℝ) : ℂ) + (((73603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14723) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((28 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-997287) / 1000000 : ℝ) : ℂ) + (((73603) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-997287) / 1000000 : ℝ) : ℂ) + (((73603) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((14723) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((28 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-997287) / 1000000 : ℝ) : ℂ) + (((73603) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14723) / 100000000 : ℝ)
          + ((14723) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-997287) / 1000000 : ℝ) : ℂ) + (((73603) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-997287) / 1000000 : ℝ) : ℂ) + (((73603) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-996467) / 1000000 : ℝ) : ℂ) + (((5249) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((28 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-996467) / 1000000 : ℝ) : ℂ) + (((5249) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 4000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((28 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-996467) / 1000000 : ℝ) : ℂ) + (((5249) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-996467) / 1000000 : ℝ) : ℂ) + (((5249) / 62500 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((593) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((28 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-996467) / 1000000 : ℝ) : ℂ) + (((5249) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((593) / 4000000 : ℝ)
          + ((593) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-996467) / 1000000 : ℝ) : ℂ) + (((5249) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-996467) / 1000000 : ℝ) : ℂ) + (((5249) / 62500 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((28 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14933) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((28 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((14933) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((28 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14933) / 100000000 : ℝ)
          + ((14933) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-497769) / 500000 : ℝ) : ℂ) + (((23589) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-994501) / 1000000 : ℝ) : ℂ) + (((104717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((28 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-994501) / 1000000 : ℝ) : ℂ) + (((104717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15043) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((28 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-994501) / 1000000 : ℝ) : ℂ) + (((104717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-994501) / 1000000 : ℝ) : ℂ) + (((104717) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((15043) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((28 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-994501) / 1000000 : ℝ) : ℂ) + (((104717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15043) / 100000000 : ℝ)
          + ((15043) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-994501) / 1000000 : ℝ) : ℂ) + (((104717) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-994501) / 1000000 : ℝ) : ℂ) + (((104717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-993357) / 1000000 : ℝ) : ℂ) + (((115067) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((28 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-993357) / 1000000 : ℝ) : ℂ) + (((115067) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15101) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((28 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-993357) / 1000000 : ℝ) : ℂ) + (((115067) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-993357) / 1000000 : ℝ) : ℂ) + (((115067) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((15101) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((28 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-993357) / 1000000 : ℝ) : ℂ) + (((115067) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15101) / 100000000 : ℝ)
          + ((15101) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-993357) / 1000000 : ℝ) : ℂ) + (((115067) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-993357) / 1000000 : ℝ) : ℂ) + (((115067) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-198421) / 200000 : ℝ) : ℂ) + (((25081) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((28 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-198421) / 200000 : ℝ) : ℂ) + (((25081) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((607) / 4000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((28 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-198421) / 200000 : ℝ) : ℂ) + (((25081) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-198421) / 200000 : ℝ) : ℂ) + (((25081) / 200000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((607) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((28 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-198421) / 200000 : ℝ) : ℂ) + (((25081) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((607) / 4000000 : ℝ)
          + ((607) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-198421) / 200000 : ℝ) : ℂ) + (((25081) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-198421) / 200000 : ℝ) : ℂ) + (((25081) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-198149) / 200000 : ℝ) : ℂ) + (((135729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((28 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-198149) / 200000 : ℝ) : ℂ) + (((135729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15241) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-198149) / 200000 : ℝ) : ℂ) + (((135729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-198149) / 200000 : ℝ) : ℂ) + (((135729) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((15241) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((28 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-198149) / 200000 : ℝ) : ℂ) + (((135729) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15241) / 100000000 : ℝ)
          + ((15241) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-198149) / 200000 : ℝ) : ℂ) + (((135729) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-198149) / 200000 : ℝ) : ℂ) + (((135729) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-494639) / 500000 : ℝ) : ℂ) + (((73019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-494639) / 500000 : ℝ) : ℂ) + (((73019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15291) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-494639) / 500000 : ℝ) : ℂ) + (((73019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-494639) / 500000 : ℝ) : ℂ) + (((73019) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((15291) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-494639) / 500000 : ℝ) : ℂ) + (((73019) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15291) / 100000000 : ℝ)
          + ((15291) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-494639) / 500000 : ℝ) : ℂ) + (((73019) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-494639) / 500000 : ℝ) : ℂ) + (((73019) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-123463) / 125000 : ℝ) : ℂ) + (((156331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-123463) / 125000 : ℝ) : ℂ) + (((156331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3077) / 20000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-123463) / 125000 : ℝ) : ℂ) + (((156331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-123463) / 125000 : ℝ) : ℂ) + (((156331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((3077) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-123463) / 125000 : ℝ) : ℂ) + (((156331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3077) / 20000000 : ℝ)
          + ((3077) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-123463) / 125000 : ℝ) : ℂ) + (((156331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-123463) / 125000 : ℝ) : ℂ) + (((156331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-986023) / 1000000 : ℝ) : ℂ) + (((166607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-986023) / 1000000 : ℝ) : ℂ) + (((166607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7747) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-986023) / 1000000 : ℝ) : ℂ) + (((166607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-986023) / 1000000 : ℝ) : ℂ) + (((166607) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((7747) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-986023) / 1000000 : ℝ) : ℂ) + (((166607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7747) / 50000000 : ℝ)
          + ((7747) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-986023) / 1000000 : ℝ) : ℂ) + (((166607) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-986023) / 1000000 : ℝ) : ℂ) + (((166607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-196847) / 200000 : ℝ) : ℂ) + (((35373) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-196847) / 200000 : ℝ) : ℂ) + (((35373) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3897) / 25000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((28 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-196847) / 200000 : ℝ) : ℂ) + (((35373) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-196847) / 200000 : ℝ) : ℂ) + (((35373) / 200000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((3897) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-196847) / 200000 : ℝ) : ℂ) + (((35373) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3897) / 25000000 : ℝ)
          + ((3897) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-196847) / 200000 : ℝ) : ℂ) + (((35373) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-196847) / 200000 : ℝ) : ℂ) + (((35373) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-49117) / 50000 : ℝ) : ℂ) + (((5847) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((28 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49117) / 50000 : ℝ) : ℂ) + (((5847) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15637) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_278313e961d9
