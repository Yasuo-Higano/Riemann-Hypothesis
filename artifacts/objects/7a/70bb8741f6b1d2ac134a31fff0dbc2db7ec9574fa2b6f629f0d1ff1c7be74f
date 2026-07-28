import Mathlib.Tactic
import RH.Equivalences.Promoted_16b452390007
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_94394ebcef6b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k1-u13-c2 (2af2389ffff4e46edf7b9a86a4cec6b8a0006752b0d63a791b81be36e3fb8d5c)
def Claim_2af2389ffff4 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-266501) / 10000000 : ℝ) : ℂ) + (((19992897) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6097) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((5071) / 50000 : ℝ) : ℂ) + (((248711) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3101) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3143) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 18cd574913237d5dc31bde4fbdfc192e7d299b7951b6fd9a63ba7d04b05f6284)
theorem prove_Claim_2af2389ffff4 : Claim_2af2389ffff4 :=
  by
    unfold Claim_2af2389ffff4
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_16b452390007
    unfold Claim_16b452390007 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) - ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 20 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 20 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24794689) / 25000000 : ℝ) : ℂ)) - ((((12789621) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_94394ebcef6b
    unfold Claim_94394ebcef6b at hbase0
    have hu0 : ‖((13 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)) - ((((-266501) / 10000000 : ℝ) : ℂ) + (((19992897) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6097) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((563) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((563) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-266501) / 10000000 : ℝ) : ℂ)) - ((((-19992897) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-266501) / 10000000 : ℝ) : ℂ) + (((19992897) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((13 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-266501) / 10000000 : ℝ) : ℂ) + (((19992897) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((-266501) / 10000000 : ℝ) : ℂ) + (((19992897) / 20000000 : ℝ) : ℂ) * Complex.I) ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I) ((6097) / 100000000 : ℝ) ((9) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((13 : ℕ) : ℂ) ^ (-((((563) / 40 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((-266501) / 10000000 : ℝ) : ℂ) + (((19992897) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6097) / 100000000 : ℝ)
          + ((6097) / 100000000 : ℝ) * ((9) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-266501) / 10000000 : ℝ) : ℂ) + (((19992897) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-266501) / 10000000 : ℝ) : ℂ) + (((19992897) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((5071) / 50000 : ℝ) : ℂ) + (((248711) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((13 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)) - ((((5071) / 50000 : ℝ) : ℂ) + (((248711) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3101) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((13 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((5071) / 50000 : ℝ) : ℂ) + (((248711) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I)))
      ((((5071) / 50000 : ℝ) : ℂ) + (((248711) / 250000 : ℝ) : ℂ) * Complex.I) ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I) ((3101) / 50000000 : ℝ) ((9) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((13 : ℕ) : ℂ) ^ (-((((113) / 8 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((1) / 20 : ℝ) : ℂ) * Complex.I))
        - ((((5071) / 50000 : ℝ) : ℂ) + (((248711) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3101) / 50000000 : ℝ)
          + ((3101) / 50000000 : ℝ) * ((9) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((5071) / 50000 : ℝ) : ℂ) + (((248711) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((5071) / 50000 : ℝ) : ℂ) + (((248711) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24794689) / 25000000 : ℝ) : ℂ) + (((-12789621) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((13 : ℕ) : ℂ) ^ (-((((567) / 40 : ℝ) : ℂ) * Complex.I)) - ((((14239) / 62500 : ℝ) : ℂ) + (((973703) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3143) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    exact ⟨hu0, hu1, hu2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2af2389ffff4
