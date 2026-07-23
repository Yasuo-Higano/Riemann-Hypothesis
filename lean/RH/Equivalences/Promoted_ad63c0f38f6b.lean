import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_849a649cc487
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e93880e31316
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k1-u7-c2 (ad63c0f38f6b95f0135229a5c3dc783836d4352f26444abdcd027570209138f0)
def Claim_ad63c0f38f6b : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-47111601) / 100000000 : ℝ) : ℂ) + (((-88207131) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2229) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-277287) / 500000 : ℝ) : ℂ) + (((-416067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2303) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2369) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6f188812220c700877e150fddf191d5424bf64857f9ecffcdc317a35029e62d2)
theorem prove_Claim_ad63c0f38f6b : Claim_ad63c0f38f6b :=
  by
    unfold Claim_ad63c0f38f6b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e93880e31316
    unfold Claim_e93880e31316 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24881763) / 25000000 : ℝ) : ℂ)) - ((((303569) / 3125000 : ℝ) : ℂ)) * Complex.I = (((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_849a649cc487
    unfold Claim_849a649cc487 at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-47111601) / 100000000 : ℝ) : ℂ) + (((-88207131) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2229) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((559) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((559) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-47111601) / 100000000 : ℝ) : ℂ)) - ((((88207131) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-47111601) / 100000000 : ℝ) : ℂ) + (((-88207131) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-47111601) / 100000000 : ℝ) : ℂ) + (((-88207131) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-47111601) / 100000000 : ℝ) : ℂ) + (((-88207131) / 100000000 : ℝ) : ℂ) * Complex.I) ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) ((2229) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((559) / 40 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-47111601) / 100000000 : ℝ) : ℂ) + (((-88207131) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2229) / 100000000 : ℝ)
          + ((2229) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-47111601) / 100000000 : ℝ) : ℂ) + (((-88207131) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-47111601) / 100000000 : ℝ) : ℂ) + (((-88207131) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-277287) / 500000 : ℝ) : ℂ) + (((-416067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-277287) / 500000 : ℝ) : ℂ) + (((-416067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2303) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-277287) / 500000 : ℝ) : ℂ) + (((-416067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-277287) / 500000 : ℝ) : ℂ) + (((-416067) / 500000 : ℝ) : ℂ) * Complex.I) ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) ((2303) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((561) / 40 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-277287) / 500000 : ℝ) : ℂ) + (((-416067) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2303) / 100000000 : ℝ)
          + ((2303) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-277287) / 500000 : ℝ) : ℂ) + (((-416067) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-277287) / 500000 : ℝ) : ℂ) + (((-416067) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24881763) / 25000000 : ℝ) : ℂ) + (((-303569) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-316393) / 500000 : ℝ) : ℂ) + (((-387163) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2369) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ad63c0f38f6b
