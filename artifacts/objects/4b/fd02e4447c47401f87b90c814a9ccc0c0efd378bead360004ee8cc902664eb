import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_610b4ac24bbf
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_db73bc709368
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u20-c2 (5657e467771d5d561bcbe4dd62e99c03b8afbc09a26c3b68ea5cfa413b6de804)
def Claim_5657e467771d : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-1220433) / 5000000 : ℝ) : ℂ) + (((96975343) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15237) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((-302) / 3125 : ℝ) : ℂ) + (((995319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((307) / 2000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ffe4b0971fa4349779834f1c7a67eca05bdc75b500cda8738b61cee753e99a52)
theorem prove_Claim_5657e467771d : Claim_5657e467771d :=
  by
    unfold Claim_5657e467771d
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_610b4ac24bbf
    unfold Claim_610b4ac24bbf at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19776059) / 20000000 : ℝ) : ℂ)) - ((((14922713) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_db73bc709368
    unfold Claim_db73bc709368 at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-1220433) / 5000000 : ℝ) : ℂ) + (((96975343) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15237) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-1220433) / 5000000 : ℝ) : ℂ)) - ((((-96975343) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-1220433) / 5000000 : ℝ) : ℂ) + (((96975343) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-1220433) / 5000000 : ℝ) : ℂ) + (((96975343) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-1220433) / 5000000 : ℝ) : ℂ) + (((96975343) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I) ((15237) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-1220433) / 5000000 : ℝ) : ℂ) + (((96975343) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15237) / 100000000 : ℝ)
          + ((15237) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-1220433) / 5000000 : ℝ) : ℂ) + (((96975343) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-1220433) / 5000000 : ℝ) : ℂ) + (((96975343) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-302) / 3125 : ℝ) : ℂ) + (((995319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((-302) / 3125 : ℝ) : ℂ) + (((995319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((307) / 2000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-302) / 3125 : ℝ) : ℂ) + (((995319) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-302) / 3125 : ℝ) : ℂ) + (((995319) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I) ((307) / 2000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-302) / 3125 : ℝ) : ℂ) + (((995319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((307) / 2000000 : ℝ)
          + ((307) / 2000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-302) / 3125 : ℝ) : ℂ) + (((995319) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-302) / 3125 : ℝ) : ℂ) + (((995319) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19776059) / 20000000 : ℝ) : ℂ) + (((-14922713) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((52971) / 1000000 : ℝ) : ℂ) + (((249649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3097) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5657e467771d
