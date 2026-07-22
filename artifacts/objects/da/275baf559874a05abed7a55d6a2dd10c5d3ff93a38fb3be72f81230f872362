import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c13e93e38dc6
import RH.Equivalences.Promoted_cfa79cf18879
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb22k2-u15-c4 (f6415b095dc77635f2f4f0830ece1e21682583c484624c59878896f7bafaa0b0)
def Claim_f6415b095dc7 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-22391503) / 100000000 : ℝ) : ℂ) + (((97460871) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((887) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)) - ((((56219) / 500000 : ℝ) : ℂ) + (((993659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1829) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)) - ((((43603) / 100000 : ℝ) : ℂ) + (((224983) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((469) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)) - ((((355067) / 500000 : ℝ) : ℂ) + (((352033) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 20000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((22591) / 25000 : ℝ) : ℂ) + (((428291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 3125000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e3338bacb425984c644ee04299ab59cd12841571f6d00f2f747a2e1cd5e0c4a9)
theorem prove_Claim_f6415b095dc7 : Claim_f6415b095dc7 :=
  by
    unfold Claim_f6415b095dc7
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
    have hrot0 := prove_Claim_cfa79cf18879
    unfold Claim_cfa79cf18879 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((47162587) / 50000000 : ℝ) : ℂ)) - ((((33207853) / 100000000 : ℝ) : ℂ)) * Complex.I = (((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c13e93e38dc6
    unfold Claim_c13e93e38dc6 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-22391503) / 100000000 : ℝ) : ℂ) + (((97460871) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((887) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((175) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((175) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-22391503) / 100000000 : ℝ) : ℂ)) - ((((-97460871) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-22391503) / 100000000 : ℝ) : ℂ) + (((97460871) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-22391503) / 100000000 : ℝ) : ℂ) + (((97460871) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-22391503) / 100000000 : ℝ) : ℂ) + (((97460871) / 100000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((887) / 25000000 : ℝ) ((43) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-22391503) / 100000000 : ℝ) : ℂ) + (((97460871) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((887) / 25000000 : ℝ)
          + ((887) / 25000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-22391503) / 100000000 : ℝ) : ℂ) + (((97460871) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-22391503) / 100000000 : ℝ) : ℂ) + (((97460871) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((56219) / 500000 : ℝ) : ℂ) + (((993659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)) - ((((56219) / 500000 : ℝ) : ℂ) + (((993659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1829) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((56219) / 500000 : ℝ) : ℂ) + (((993659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((56219) / 500000 : ℝ) : ℂ) + (((993659) / 1000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((1829) / 50000000 : ℝ) ((43) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((177) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((56219) / 500000 : ℝ) : ℂ) + (((993659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1829) / 50000000 : ℝ)
          + ((1829) / 50000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((56219) / 500000 : ℝ) : ℂ) + (((993659) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((56219) / 500000 : ℝ) : ℂ) + (((993659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((43603) / 100000 : ℝ) : ℂ) + (((224983) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)) - ((((43603) / 100000 : ℝ) : ℂ) + (((224983) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((469) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((43603) / 100000 : ℝ) : ℂ) + (((224983) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((43603) / 100000 : ℝ) : ℂ) + (((224983) / 250000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((469) / 12500000 : ℝ) ((43) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((179) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((43603) / 100000 : ℝ) : ℂ) + (((224983) / 250000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((469) / 12500000 : ℝ)
          + ((469) / 12500000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((43603) / 100000 : ℝ) : ℂ) + (((224983) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((43603) / 100000 : ℝ) : ℂ) + (((224983) / 250000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((355067) / 500000 : ℝ) : ℂ) + (((352033) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)) - ((((355067) / 500000 : ℝ) : ℂ) + (((352033) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((767) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((355067) / 500000 : ℝ) : ℂ) + (((352033) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((355067) / 500000 : ℝ) : ℂ) + (((352033) / 500000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((767) / 20000000 : ℝ) ((43) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((181) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((355067) / 500000 : ℝ) : ℂ) + (((352033) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((767) / 20000000 : ℝ)
          + ((767) / 20000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((355067) / 500000 : ℝ) : ℂ) + (((352033) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((355067) / 500000 : ℝ) : ℂ) + (((352033) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((22591) / 25000 : ℝ) : ℂ) + (((428291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((183) / 16 : ℝ) : ℂ) * Complex.I)) - ((((22591) / 25000 : ℝ) : ℂ) + (((428291) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 3125000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f6415b095dc7
