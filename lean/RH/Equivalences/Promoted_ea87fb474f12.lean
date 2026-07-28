import Mathlib.Tactic
import RH.Equivalences.Promoted_179c6372b856
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b87dece19682
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u12-c2 (ea87fb474f121f27cdbab62a5f0e7988e5f18e0adfb91fa8fa44a3b477c572c9)
def Claim_ea87fb474f12 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-2856521) / 3125000 : ℝ) : ℂ) + (((10137969) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7593) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((-428393) / 500000 : ℝ) : ℂ) + (((64459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3057) / 20000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15391) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7614ab47a5b02739089bd525459a9c09c1eec549829d9aa023368ad00968bd7e)
theorem prove_Claim_ea87fb474f12 : Claim_ea87fb474f12 :=
  by
    unfold Claim_ea87fb474f12
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b87dece19682
    unfold Claim_b87dece19682 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99229147) / 100000000 : ℝ) : ℂ)) - ((((2478519) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_179c6372b856
    unfold Claim_179c6372b856 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-2856521) / 3125000 : ℝ) : ℂ) + (((10137969) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7593) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-2856521) / 3125000 : ℝ) : ℂ)) - ((((-10137969) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-2856521) / 3125000 : ℝ) : ℂ) + (((10137969) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-2856521) / 3125000 : ℝ) : ℂ) + (((10137969) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-2856521) / 3125000 : ℝ) : ℂ) + (((10137969) / 25000000 : ℝ) : ℂ) * Complex.I) ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I) ((7593) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-2856521) / 3125000 : ℝ) : ℂ) + (((10137969) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7593) / 50000000 : ℝ)
          + ((7593) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-2856521) / 3125000 : ℝ) : ℂ) + (((10137969) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-2856521) / 3125000 : ℝ) : ℂ) + (((10137969) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-428393) / 500000 : ℝ) : ℂ) + (((64459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((-428393) / 500000 : ℝ) : ℂ) + (((64459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3057) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-428393) / 500000 : ℝ) : ℂ) + (((64459) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-428393) / 500000 : ℝ) : ℂ) + (((64459) / 125000 : ℝ) : ℂ) * Complex.I) ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I) ((3057) / 20000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-428393) / 500000 : ℝ) : ℂ) + (((64459) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3057) / 20000000 : ℝ)
          + ((3057) / 20000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-428393) / 500000 : ℝ) : ℂ) + (((64459) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-428393) / 500000 : ℝ) : ℂ) + (((64459) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99229147) / 100000000 : ℝ) : ℂ) + (((-2478519) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-196569) / 250000 : ℝ) : ℂ) + (((4943) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15391) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ea87fb474f12
