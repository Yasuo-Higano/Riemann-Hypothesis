import Mathlib.Tactic
import RH.Equivalences.Promoted_366cae05f961
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a712bb6e808c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u2-c8 (99ca837fa4e5c83aa5a57b9df8dbc1a30b13c035b32716c16db7373b5bb48473)
def Claim_99ca837fa4e5 : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-94132411) / 100000000 : ℝ) : ℂ) + (((6750079) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 12500000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-187673) / 200000 : ℝ) : ℂ) + (((345647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 25000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 6250000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-186447) / 200000 : ℝ) : ℂ) + (((72371) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((569) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((657) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 25000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-230629) / 250000 : ℝ) : ℂ) + (((192981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 10000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-919137) / 1000000 : ℝ) : ℂ) + (((19697) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-915689) / 1000000 : ℝ) : ℂ) + (((401889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((969) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 02c46e041086948fa71cf20f7df8030debcedf6699b54a2f0eac33caa18daeb2)
theorem prove_Claim_99ca837fa4e5 : Claim_99ca837fa4e5 :=
  by
    unfold Claim_99ca837fa4e5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a712bb6e808c
    unfold Claim_a712bb6e808c at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49998123) / 50000000 : ℝ) : ℂ)) - ((((866423) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_366cae05f961
    unfold Claim_366cae05f961 at hbase0
    have hu0 : ‖((2 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-94132411) / 100000000 : ℝ) : ℂ) + (((6750079) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-94132411) / 100000000 : ℝ) : ℂ)) - ((((-6750079) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-94132411) / 100000000 : ℝ) : ℂ) + (((6750079) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((2 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-94132411) / 100000000 : ℝ) : ℂ) + (((6750079) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-94132411) / 100000000 : ℝ) : ℂ) + (((6750079) / 20000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((47) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((2 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-94132411) / 100000000 : ℝ) : ℂ) + (((6750079) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((47) / 12500000 : ℝ)
          + ((47) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-94132411) / 100000000 : ℝ) : ℂ) + (((6750079) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-94132411) / 100000000 : ℝ) : ℂ) + (((6750079) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-187673) / 200000 : ℝ) : ℂ) + (((345647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((2 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-187673) / 200000 : ℝ) : ℂ) + (((345647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((113) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((2 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-187673) / 200000 : ℝ) : ℂ) + (((345647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-187673) / 200000 : ℝ) : ℂ) + (((345647) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((113) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((2 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-187673) / 200000 : ℝ) : ℂ) + (((345647) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((113) / 25000000 : ℝ)
          + ((113) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-187673) / 200000 : ℝ) : ℂ) + (((345647) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-187673) / 200000 : ℝ) : ℂ) + (((345647) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((2 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 6250000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((2 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((31) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((2 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 6250000 : ℝ)
          + ((31) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-187067) / 200000 : ℝ) : ℂ) + (((88441) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-186447) / 200000 : ℝ) : ℂ) + (((72371) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((2 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-186447) / 200000 : ℝ) : ℂ) + (((72371) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((569) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((2 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-186447) / 200000 : ℝ) : ℂ) + (((72371) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-186447) / 200000 : ℝ) : ℂ) + (((72371) / 200000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((569) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((2 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-186447) / 200000 : ℝ) : ℂ) + (((72371) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((569) / 100000000 : ℝ)
          + ((569) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-186447) / 200000 : ℝ) : ℂ) + (((72371) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-186447) / 200000 : ℝ) : ℂ) + (((72371) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((2 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((657) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((2 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((657) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((2 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((657) / 100000000 : ℝ)
          + ((657) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-185813) / 200000 : ℝ) : ℂ) + (((369919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((2 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((177) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((2 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((177) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((2 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((177) / 25000000 : ℝ)
          + ((177) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-37033) / 40000 : ℝ) : ℂ) + (((75591) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-230629) / 250000 : ℝ) : ℂ) + (((192981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((2 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-230629) / 250000 : ℝ) : ℂ) + (((192981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 10000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((2 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-230629) / 250000 : ℝ) : ℂ) + (((192981) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-230629) / 250000 : ℝ) : ℂ) + (((192981) / 500000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((81) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((2 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-230629) / 250000 : ℝ) : ℂ) + (((192981) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((81) / 10000000 : ℝ)
          + ((81) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-230629) / 250000 : ℝ) : ℂ) + (((192981) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-230629) / 250000 : ℝ) : ℂ) + (((192981) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-919137) / 1000000 : ℝ) : ℂ) + (((19697) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((2 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-919137) / 1000000 : ℝ) : ℂ) + (((19697) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((2 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-919137) / 1000000 : ℝ) : ℂ) + (((19697) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-919137) / 1000000 : ℝ) : ℂ) + (((19697) / 50000 : ℝ) : ℂ) * Complex.I) ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) ((901) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((2 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-919137) / 1000000 : ℝ) : ℂ) + (((19697) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((901) / 100000000 : ℝ)
          + ((901) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-919137) / 1000000 : ℝ) : ℂ) + (((19697) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-919137) / 1000000 : ℝ) : ℂ) + (((19697) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49998123) / 50000000 : ℝ) : ℂ) + (((-866423) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-915689) / 1000000 : ℝ) : ℂ) + (((401889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((2 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-915689) / 1000000 : ℝ) : ℂ) + (((401889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((969) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_99ca837fa4e5
