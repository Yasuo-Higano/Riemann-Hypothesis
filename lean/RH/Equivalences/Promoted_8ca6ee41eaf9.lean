import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_ec4fd1c6bb6f
import RH.Equivalences.Promoted_edf2ae1a27bf
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k2-u10-c4 (8ca6ee41eaf9eb84fb739a1500fea50a538aab12c9b2f17c1ddd1a53988d52ae)
def Claim_8ca6ee41eaf9 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((70279683) / 100000000 : ℝ) : ℂ) + (((-35569531) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7433) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((20647) / 31250 : ℝ) : ℂ) + (((-375323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14969) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15051) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((5701) / 10000 : ℝ) : ℂ) + (((-32863) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15151) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((16309) / 31250 : ℝ) : ℂ) + (((-426507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 400000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 555aeedba9af1fcefaed5ce490f4567a9fc1be74661f2fda6aa45d30f8539f81)
theorem prove_Claim_8ca6ee41eaf9 : Claim_8ca6ee41eaf9 :=
  by
    unfold Claim_8ca6ee41eaf9
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
    have hrot0 := prove_Claim_edf2ae1a27bf
    unfold Claim_edf2ae1a27bf at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99834361) / 100000000 : ℝ) : ℂ)) - ((((5753283) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ec4fd1c6bb6f
    unfold Claim_ec4fd1c6bb6f at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)) - ((((70279683) / 100000000 : ℝ) : ℂ) + (((-35569531) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7433) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1119) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1119) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((70279683) / 100000000 : ℝ) : ℂ)) - ((((35569531) / 50000000 : ℝ) : ℂ)) * Complex.I = (((70279683) / 100000000 : ℝ) : ℂ) + (((-35569531) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((70279683) / 100000000 : ℝ) : ℂ) + (((-35569531) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((70279683) / 100000000 : ℝ) : ℂ) + (((-35569531) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I) ((7433) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((1119) / 80 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((70279683) / 100000000 : ℝ) : ℂ) + (((-35569531) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7433) / 50000000 : ℝ)
          + ((7433) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((70279683) / 100000000 : ℝ) : ℂ) + (((-35569531) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((70279683) / 100000000 : ℝ) : ℂ) + (((-35569531) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((20647) / 31250 : ℝ) : ℂ) + (((-375323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)) - ((((20647) / 31250 : ℝ) : ℂ) + (((-375323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14969) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((20647) / 31250 : ℝ) : ℂ) + (((-375323) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((20647) / 31250 : ℝ) : ℂ) + (((-375323) / 500000 : ℝ) : ℂ) * Complex.I) ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I) ((14969) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((1121) / 80 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((20647) / 31250 : ℝ) : ℂ) + (((-375323) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14969) / 100000000 : ℝ)
          + ((14969) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((20647) / 31250 : ℝ) : ℂ) + (((-375323) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((20647) / 31250 : ℝ) : ℂ) + (((-375323) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)) - ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15051) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I) ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I) ((15051) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((1123) / 80 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15051) / 100000000 : ℝ)
          + ((15051) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((616423) / 1000000 : ℝ) : ℂ) + (((-157483) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((5701) / 10000 : ℝ) : ℂ) + (((-32863) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)) - ((((5701) / 10000 : ℝ) : ℂ) + (((-32863) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15151) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((5701) / 10000 : ℝ) : ℂ) + (((-32863) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((5701) / 10000 : ℝ) : ℂ) + (((-32863) / 40000 : ℝ) : ℂ) * Complex.I) ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I) ((15151) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((225) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((5701) / 10000 : ℝ) : ℂ) + (((-32863) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15151) / 100000000 : ℝ)
          + ((15151) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((5701) / 10000 : ℝ) : ℂ) + (((-32863) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((5701) / 10000 : ℝ) : ℂ) + (((-32863) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99834361) / 100000000 : ℝ) : ℂ) + (((-5753283) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((16309) / 31250 : ℝ) : ℂ) + (((-426507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((1127) / 80 : ℝ) : ℂ) * Complex.I)) - ((((16309) / 31250 : ℝ) : ℂ) + (((-426507) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 400000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8ca6ee41eaf9
