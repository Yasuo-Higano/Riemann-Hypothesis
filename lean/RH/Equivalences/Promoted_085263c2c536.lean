import Mathlib.Tactic
import RH.Equivalences.Promoted_43db882cae16
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a4fd409c334f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_dd9832df80a2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u38-c60 (085263c2c536876dd6bd3e4039b2803761916f5649b61825e9603324eb65e242)
def Claim_085263c2c536 : Prop :=
  (‖((38 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2283) / 25000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((434689) / 1000000 : ℝ) : ℂ) + (((-45029) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1149) / 12500000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((53053) / 125000 : ℝ) : ℂ) + (((-905463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9231) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((51763) / 125000 : ℝ) : ℂ) + (((-910229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4627) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((40373) / 100000 : ℝ) : ℂ) + (((-914877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4681) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((49163) / 125000 : ℝ) : ℂ) + (((-919407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 10000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((382827) / 1000000 : ℝ) : ℂ) + (((-461909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((149) / 1562500 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((372301) / 1000000 : ℝ) : ℂ) + (((-92811) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9559) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((361727) / 1000000 : ℝ) : ℂ) + (((-466141) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4797) / 50000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((175553) / 500000 : ℝ) : ℂ) + (((-468167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1209) / 12500000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((8511) / 25000 : ℝ) : ℂ) + (((-188053) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9751) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((32973) / 100000 : ℝ) : ℂ) + (((-472037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9801) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((318977) / 1000000 : ℝ) : ℂ) + (((-947761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2463) / 25000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((308183) / 1000000 : ℝ) : ℂ) + (((-475663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9909) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9973) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((286477) / 1000000 : ℝ) : ℂ) + (((-479043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2011) / 20000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((17223) / 62500 : ℝ) : ℂ) + (((-961281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 2000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((264623) / 1000000 : ℝ) : ℂ) + (((-964351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2043) / 20000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((63411) / 250000 : ℝ) : ℂ) + (((-967297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 3125000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((30329) / 125000 : ℝ) : ℂ) + (((-485059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10333) / 100000000 : ℝ)) ∧ (‖((38 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((231589) / 1000000 : ℝ) : ℂ) + (((-972813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5207) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 43fb56c6f3ec01f196c538d8bcf9d8a6317e61723cd4c3e9a516f92abbb87a1d)
theorem prove_Claim_085263c2c536 : Claim_085263c2c536 :=
  by
    unfold Claim_085263c2c536
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((38 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_dd9832df80a2
    unfold Claim_dd9832df80a2 at hrot0
    have hrot : ‖((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99993539) / 100000000 : ℝ) : ℂ)) - ((((568361) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_43db882cae16
    unfold Claim_43db882cae16 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((38 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((2283) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((38 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2283) / 25000000 : ℝ)
          + ((2283) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((222449) / 500000 : ℝ) : ℂ) + (((-895581) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((434689) / 1000000 : ℝ) : ℂ) + (((-45029) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((38 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)) - ((((434689) / 1000000 : ℝ) : ℂ) + (((-45029) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1149) / 12500000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((38 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((434689) / 1000000 : ℝ) : ℂ) + (((-45029) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((434689) / 1000000 : ℝ) : ℂ) + (((-45029) / 50000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((1149) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((38 : ℕ) : ℂ) ^ (-((((9041) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((434689) / 1000000 : ℝ) : ℂ) + (((-45029) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1149) / 12500000 : ℝ)
          + ((1149) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((434689) / 1000000 : ℝ) : ℂ) + (((-45029) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((434689) / 1000000 : ℝ) : ℂ) + (((-45029) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((53053) / 125000 : ℝ) : ℂ) + (((-905463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((38 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)) - ((((53053) / 125000 : ℝ) : ℂ) + (((-905463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9231) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((38 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((53053) / 125000 : ℝ) : ℂ) + (((-905463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((53053) / 125000 : ℝ) : ℂ) + (((-905463) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((9231) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((38 : ℕ) : ℂ) ^ (-((((9043) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((53053) / 125000 : ℝ) : ℂ) + (((-905463) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9231) / 100000000 : ℝ)
          + ((9231) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((53053) / 125000 : ℝ) : ℂ) + (((-905463) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((53053) / 125000 : ℝ) : ℂ) + (((-905463) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((51763) / 125000 : ℝ) : ℂ) + (((-910229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((38 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)) - ((((51763) / 125000 : ℝ) : ℂ) + (((-910229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4627) / 50000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((38 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((51763) / 125000 : ℝ) : ℂ) + (((-910229) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((51763) / 125000 : ℝ) : ℂ) + (((-910229) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4627) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((38 : ℕ) : ℂ) ^ (-((((1809) / 128 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((51763) / 125000 : ℝ) : ℂ) + (((-910229) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4627) / 50000000 : ℝ)
          + ((4627) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((51763) / 125000 : ℝ) : ℂ) + (((-910229) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((51763) / 125000 : ℝ) : ℂ) + (((-910229) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((40373) / 100000 : ℝ) : ℂ) + (((-914877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((38 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)) - ((((40373) / 100000 : ℝ) : ℂ) + (((-914877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4681) / 50000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((38 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((40373) / 100000 : ℝ) : ℂ) + (((-914877) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((40373) / 100000 : ℝ) : ℂ) + (((-914877) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4681) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((38 : ℕ) : ℂ) ^ (-((((9047) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((40373) / 100000 : ℝ) : ℂ) + (((-914877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4681) / 50000000 : ℝ)
          + ((4681) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((40373) / 100000 : ℝ) : ℂ) + (((-914877) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((40373) / 100000 : ℝ) : ℂ) + (((-914877) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((49163) / 125000 : ℝ) : ℂ) + (((-919407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((38 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)) - ((((49163) / 125000 : ℝ) : ℂ) + (((-919407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((943) / 10000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((38 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((49163) / 125000 : ℝ) : ℂ) + (((-919407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((49163) / 125000 : ℝ) : ℂ) + (((-919407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((943) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((38 : ℕ) : ℂ) ^ (-((((9049) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((49163) / 125000 : ℝ) : ℂ) + (((-919407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((943) / 10000000 : ℝ)
          + ((943) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((49163) / 125000 : ℝ) : ℂ) + (((-919407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((49163) / 125000 : ℝ) : ℂ) + (((-919407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((382827) / 1000000 : ℝ) : ℂ) + (((-461909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((38 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)) - ((((382827) / 1000000 : ℝ) : ℂ) + (((-461909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((149) / 1562500 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((38 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((382827) / 1000000 : ℝ) : ℂ) + (((-461909) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((382827) / 1000000 : ℝ) : ℂ) + (((-461909) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((149) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((38 : ℕ) : ℂ) ^ (-((((9051) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((382827) / 1000000 : ℝ) : ℂ) + (((-461909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((149) / 1562500 : ℝ)
          + ((149) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((382827) / 1000000 : ℝ) : ℂ) + (((-461909) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((382827) / 1000000 : ℝ) : ℂ) + (((-461909) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((372301) / 1000000 : ℝ) : ℂ) + (((-92811) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((38 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)) - ((((372301) / 1000000 : ℝ) : ℂ) + (((-92811) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9559) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((38 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((372301) / 1000000 : ℝ) : ℂ) + (((-92811) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((372301) / 1000000 : ℝ) : ℂ) + (((-92811) / 100000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((9559) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((38 : ℕ) : ℂ) ^ (-((((9053) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((372301) / 1000000 : ℝ) : ℂ) + (((-92811) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9559) / 100000000 : ℝ)
          + ((9559) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((372301) / 1000000 : ℝ) : ℂ) + (((-92811) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((372301) / 1000000 : ℝ) : ℂ) + (((-92811) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((361727) / 1000000 : ℝ) : ℂ) + (((-466141) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((38 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)) - ((((361727) / 1000000 : ℝ) : ℂ) + (((-466141) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4797) / 50000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((38 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((361727) / 1000000 : ℝ) : ℂ) + (((-466141) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((361727) / 1000000 : ℝ) : ℂ) + (((-466141) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((4797) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((38 : ℕ) : ℂ) ^ (-((((1811) / 128 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((361727) / 1000000 : ℝ) : ℂ) + (((-466141) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4797) / 50000000 : ℝ)
          + ((4797) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((361727) / 1000000 : ℝ) : ℂ) + (((-466141) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((361727) / 1000000 : ℝ) : ℂ) + (((-466141) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((175553) / 500000 : ℝ) : ℂ) + (((-468167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((38 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)) - ((((175553) / 500000 : ℝ) : ℂ) + (((-468167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1209) / 12500000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((38 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((175553) / 500000 : ℝ) : ℂ) + (((-468167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((175553) / 500000 : ℝ) : ℂ) + (((-468167) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((1209) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((38 : ℕ) : ℂ) ^ (-((((9057) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((175553) / 500000 : ℝ) : ℂ) + (((-468167) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1209) / 12500000 : ℝ)
          + ((1209) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((175553) / 500000 : ℝ) : ℂ) + (((-468167) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((175553) / 500000 : ℝ) : ℂ) + (((-468167) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((8511) / 25000 : ℝ) : ℂ) + (((-188053) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((38 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)) - ((((8511) / 25000 : ℝ) : ℂ) + (((-188053) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9751) / 100000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((38 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((8511) / 25000 : ℝ) : ℂ) + (((-188053) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((8511) / 25000 : ℝ) : ℂ) + (((-188053) / 200000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((9751) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((38 : ℕ) : ℂ) ^ (-((((9059) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((8511) / 25000 : ℝ) : ℂ) + (((-188053) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9751) / 100000000 : ℝ)
          + ((9751) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((8511) / 25000 : ℝ) : ℂ) + (((-188053) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((8511) / 25000 : ℝ) : ℂ) + (((-188053) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((32973) / 100000 : ℝ) : ℂ) + (((-472037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((38 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)) - ((((32973) / 100000 : ℝ) : ℂ) + (((-472037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9801) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((38 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((32973) / 100000 : ℝ) : ℂ) + (((-472037) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((32973) / 100000 : ℝ) : ℂ) + (((-472037) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((9801) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((38 : ℕ) : ℂ) ^ (-((((9061) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((32973) / 100000 : ℝ) : ℂ) + (((-472037) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9801) / 100000000 : ℝ)
          + ((9801) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((32973) / 100000 : ℝ) : ℂ) + (((-472037) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((32973) / 100000 : ℝ) : ℂ) + (((-472037) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((318977) / 1000000 : ℝ) : ℂ) + (((-947761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((38 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((318977) / 1000000 : ℝ) : ℂ) + (((-947761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2463) / 25000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((38 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((318977) / 1000000 : ℝ) : ℂ) + (((-947761) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((318977) / 1000000 : ℝ) : ℂ) + (((-947761) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((2463) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((38 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((318977) / 1000000 : ℝ) : ℂ) + (((-947761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2463) / 25000000 : ℝ)
          + ((2463) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((318977) / 1000000 : ℝ) : ℂ) + (((-947761) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((318977) / 1000000 : ℝ) : ℂ) + (((-947761) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((308183) / 1000000 : ℝ) : ℂ) + (((-475663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((38 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((308183) / 1000000 : ℝ) : ℂ) + (((-475663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9909) / 100000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((38 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((308183) / 1000000 : ℝ) : ℂ) + (((-475663) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((308183) / 1000000 : ℝ) : ℂ) + (((-475663) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((9909) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((38 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((308183) / 1000000 : ℝ) : ℂ) + (((-475663) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9909) / 100000000 : ℝ)
          + ((9909) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((308183) / 1000000 : ℝ) : ℂ) + (((-475663) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((308183) / 1000000 : ℝ) : ℂ) + (((-475663) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((38 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9973) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((38 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((9973) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((38 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9973) / 100000000 : ℝ)
          + ((9973) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((297349) / 1000000 : ℝ) : ℂ) + (((-59673) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((286477) / 1000000 : ℝ) : ℂ) + (((-479043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((38 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((286477) / 1000000 : ℝ) : ℂ) + (((-479043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2011) / 20000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((38 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((286477) / 1000000 : ℝ) : ℂ) + (((-479043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((286477) / 1000000 : ℝ) : ℂ) + (((-479043) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((2011) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((38 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((286477) / 1000000 : ℝ) : ℂ) + (((-479043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2011) / 20000000 : ℝ)
          + ((2011) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((286477) / 1000000 : ℝ) : ℂ) + (((-479043) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((286477) / 1000000 : ℝ) : ℂ) + (((-479043) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((17223) / 62500 : ℝ) : ℂ) + (((-961281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((38 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((17223) / 62500 : ℝ) : ℂ) + (((-961281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((203) / 2000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((38 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((17223) / 62500 : ℝ) : ℂ) + (((-961281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((17223) / 62500 : ℝ) : ℂ) + (((-961281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((203) / 2000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((38 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((17223) / 62500 : ℝ) : ℂ) + (((-961281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((203) / 2000000 : ℝ)
          + ((203) / 2000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((17223) / 62500 : ℝ) : ℂ) + (((-961281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((17223) / 62500 : ℝ) : ℂ) + (((-961281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((264623) / 1000000 : ℝ) : ℂ) + (((-964351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((38 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((264623) / 1000000 : ℝ) : ℂ) + (((-964351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2043) / 20000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((38 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((264623) / 1000000 : ℝ) : ℂ) + (((-964351) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((264623) / 1000000 : ℝ) : ℂ) + (((-964351) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((2043) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((38 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((264623) / 1000000 : ℝ) : ℂ) + (((-964351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2043) / 20000000 : ℝ)
          + ((2043) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((264623) / 1000000 : ℝ) : ℂ) + (((-964351) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((264623) / 1000000 : ℝ) : ℂ) + (((-964351) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((63411) / 250000 : ℝ) : ℂ) + (((-967297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((38 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((63411) / 250000 : ℝ) : ℂ) + (((-967297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 3125000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((38 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((63411) / 250000 : ℝ) : ℂ) + (((-967297) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((63411) / 250000 : ℝ) : ℂ) + (((-967297) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((321) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((38 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((63411) / 250000 : ℝ) : ℂ) + (((-967297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((321) / 3125000 : ℝ)
          + ((321) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((63411) / 250000 : ℝ) : ℂ) + (((-967297) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((63411) / 250000 : ℝ) : ℂ) + (((-967297) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((30329) / 125000 : ℝ) : ℂ) + (((-485059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((38 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((30329) / 125000 : ℝ) : ℂ) + (((-485059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10333) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((38 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((38 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((30329) / 125000 : ℝ) : ℂ) + (((-485059) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((38 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((30329) / 125000 : ℝ) : ℂ) + (((-485059) / 500000 : ℝ) : ℂ) * Complex.I) ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) ((10333) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((38 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((38 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((30329) / 125000 : ℝ) : ℂ) + (((-485059) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10333) / 100000000 : ℝ)
          + ((10333) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((30329) / 125000 : ℝ) : ℂ) + (((-485059) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((30329) / 125000 : ℝ) : ℂ) + (((-485059) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99993539) / 100000000 : ℝ) : ℂ) + (((-568361) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((231589) / 1000000 : ℝ) : ℂ) + (((-972813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((38 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((231589) / 1000000 : ℝ) : ℂ) + (((-972813) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5207) / 50000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_085263c2c536
