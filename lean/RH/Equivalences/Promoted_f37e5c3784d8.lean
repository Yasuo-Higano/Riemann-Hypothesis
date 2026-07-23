import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d7e4ab22f03b
import RH.Equivalences.Promoted_fde813f7e1e1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u28-c8 (f37e5c3784d836d07a4801e6999eadf09d67db1c31235d9581ce0e74b1bf41a4)
def Claim_f37e5c3784d8 : Prop :=
  (‖((28 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-97404993) / 100000000 : ℝ) : ℂ) + (((-22633323) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2647) / 20000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-488177) / 500000 : ℝ) : ℂ) + (((-108089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13289) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-122319) / 125000 : ℝ) : ℂ) + (((-103) / 500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1671) / 12500000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-245161) / 250000 : ℝ) : ℂ) + (((-195799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6707) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-98263) / 100000 : ℝ) : ℂ) + (((-185577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13471) / 100000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-984509) / 1000000 : ℝ) : ℂ) + (((-35067) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 1250000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2719) / 20000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-493973) / 500000 : ℝ) : ℂ) + (((-30959) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6833) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13737) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d673d9da25291d85e531b2a2e43e1f947535b9c76f7348ba24633b4030c38ea1)
theorem prove_Claim_f37e5c3784d8 : Claim_f37e5c3784d8 :=
  by
    unfold Claim_f37e5c3784d8
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
    have hrot0 := prove_Claim_fde813f7e1e1
    unfold Claim_fde813f7e1e1 at hrot0
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
    have hbase0 := prove_Claim_d7e4ab22f03b
    unfold Claim_d7e4ab22f03b at hbase0
    have hu0 : ‖((28 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-97404993) / 100000000 : ℝ) : ℂ) + (((-22633323) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2647) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-97404993) / 100000000 : ℝ) : ℂ)) - ((((22633323) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-97404993) / 100000000 : ℝ) : ℂ) + (((-22633323) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((28 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-97404993) / 100000000 : ℝ) : ℂ) + (((-22633323) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-97404993) / 100000000 : ℝ) : ℂ) + (((-22633323) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((2647) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((28 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-97404993) / 100000000 : ℝ) : ℂ) + (((-22633323) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2647) / 20000000 : ℝ)
          + ((2647) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-97404993) / 100000000 : ℝ) : ℂ) + (((-22633323) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-97404993) / 100000000 : ℝ) : ℂ) + (((-22633323) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-488177) / 500000 : ℝ) : ℂ) + (((-108089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((28 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-488177) / 500000 : ℝ) : ℂ) + (((-108089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13289) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((28 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-488177) / 500000 : ℝ) : ℂ) + (((-108089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-488177) / 500000 : ℝ) : ℂ) + (((-108089) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((13289) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((28 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-488177) / 500000 : ℝ) : ℂ) + (((-108089) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13289) / 100000000 : ℝ)
          + ((13289) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-488177) / 500000 : ℝ) : ℂ) + (((-108089) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-488177) / 500000 : ℝ) : ℂ) + (((-108089) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-122319) / 125000 : ℝ) : ℂ) + (((-103) / 500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((28 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-122319) / 125000 : ℝ) : ℂ) + (((-103) / 500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1671) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((28 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-122319) / 125000 : ℝ) : ℂ) + (((-103) / 500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-122319) / 125000 : ℝ) : ℂ) + (((-103) / 500 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((1671) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((28 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-122319) / 125000 : ℝ) : ℂ) + (((-103) / 500 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1671) / 12500000 : ℝ)
          + ((1671) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-122319) / 125000 : ℝ) : ℂ) + (((-103) / 500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-122319) / 125000 : ℝ) : ℂ) + (((-103) / 500 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-245161) / 250000 : ℝ) : ℂ) + (((-195799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((28 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-245161) / 250000 : ℝ) : ℂ) + (((-195799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6707) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((28 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-245161) / 250000 : ℝ) : ℂ) + (((-195799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-245161) / 250000 : ℝ) : ℂ) + (((-195799) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((6707) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((28 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-245161) / 250000 : ℝ) : ℂ) + (((-195799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6707) / 50000000 : ℝ)
          + ((6707) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-245161) / 250000 : ℝ) : ℂ) + (((-195799) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-245161) / 250000 : ℝ) : ℂ) + (((-195799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-98263) / 100000 : ℝ) : ℂ) + (((-185577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((28 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-98263) / 100000 : ℝ) : ℂ) + (((-185577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13471) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((28 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-98263) / 100000 : ℝ) : ℂ) + (((-185577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-98263) / 100000 : ℝ) : ℂ) + (((-185577) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((13471) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((28 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-98263) / 100000 : ℝ) : ℂ) + (((-185577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13471) / 100000000 : ℝ)
          + ((13471) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-98263) / 100000 : ℝ) : ℂ) + (((-185577) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-98263) / 100000 : ℝ) : ℂ) + (((-185577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-984509) / 1000000 : ℝ) : ℂ) + (((-35067) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((28 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-984509) / 1000000 : ℝ) : ℂ) + (((-35067) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 1250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((28 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-984509) / 1000000 : ℝ) : ℂ) + (((-35067) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-984509) / 1000000 : ℝ) : ℂ) + (((-35067) / 200000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((169) / 1250000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((28 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-984509) / 1000000 : ℝ) : ℂ) + (((-35067) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((169) / 1250000 : ℝ)
          + ((169) / 1250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-984509) / 1000000 : ℝ) : ℂ) + (((-35067) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-984509) / 1000000 : ℝ) : ℂ) + (((-35067) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((28 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2719) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((28 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((2719) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((28 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2719) / 20000000 : ℝ)
          + ((2719) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-986281) / 1000000 : ℝ) : ℂ) + (((-82537) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-493973) / 500000 : ℝ) : ℂ) + (((-30959) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((28 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-493973) / 500000 : ℝ) : ℂ) + (((-30959) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6833) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((28 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-493973) / 500000 : ℝ) : ℂ) + (((-30959) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-493973) / 500000 : ℝ) : ℂ) + (((-30959) / 200000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((6833) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((28 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-493973) / 500000 : ℝ) : ℂ) + (((-30959) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6833) / 50000000 : ℝ)
          + ((6833) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-493973) / 500000 : ℝ) : ℂ) + (((-30959) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-493973) / 500000 : ℝ) : ℂ) + (((-30959) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((28 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-15461) / 15625 : ℝ) : ℂ) + (((-144499) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13737) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f37e5c3784d8
