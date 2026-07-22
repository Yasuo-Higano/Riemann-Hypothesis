import Mathlib.Tactic
import RH.Equivalences.Promoted_1a39b5e05f7a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f8c8406b8b56
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k3-u12-c8 (6fc9b1a0387be91f3398cc69238fe8985131680b3d9735156ebad98b25ed8336)
def Claim_6fc9b1a0387b : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((6362791) / 10000000 : ℝ) : ℂ) + (((-9643237) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2999) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((509289) / 1000000 : ℝ) : ℂ) + (((-172119) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12147) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9251) / 25000 : ℝ) : ℂ) + (((-185803) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12297) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((221883) / 1000000 : ℝ) : ℂ) + (((-30471) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1557) / 12500000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((13677) / 200000 : ℝ) : ℂ) + (((-498829) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12593) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12717) / 100000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-119907) / 500000 : ℝ) : ℂ) + (((-970817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6441) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-387097) / 1000000 : ℝ) : ℂ) + (((-922037) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6511) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-262531) / 500000 : ℝ) : ℂ) + (((-425531) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6583) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 576af669e5f6f9553c49d162f7619f5c86103756d8359844a093de1308e45c96)
theorem prove_Claim_6fc9b1a0387b : Claim_6fc9b1a0387b :=
  by
    unfold Claim_6fc9b1a0387b
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
    have hrot0 := prove_Claim_1a39b5e05f7a
    unfold Claim_1a39b5e05f7a at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49398207) / 50000000 : ℝ) : ℂ)) - ((((1933539) / 12500000 : ℝ) : ℂ)) * Complex.I = (((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f8c8406b8b56
    unfold Claim_f8c8406b8b56 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((6362791) / 10000000 : ℝ) : ℂ) + (((-9643237) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2999) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((335) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((335) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6362791) / 10000000 : ℝ) : ℂ)) - ((((9643237) / 12500000 : ℝ) : ℂ)) * Complex.I = (((6362791) / 10000000 : ℝ) : ℂ) + (((-9643237) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((6362791) / 10000000 : ℝ) : ℂ) + (((-9643237) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((6362791) / 10000000 : ℝ) : ℂ) + (((-9643237) / 12500000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((2999) / 25000000 : ℝ) ((1) / 1250000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((6362791) / 10000000 : ℝ) : ℂ) + (((-9643237) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2999) / 25000000 : ℝ)
          + ((2999) / 25000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((6362791) / 10000000 : ℝ) : ℂ) + (((-9643237) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((6362791) / 10000000 : ℝ) : ℂ) + (((-9643237) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((509289) / 1000000 : ℝ) : ℂ) + (((-172119) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)) - ((((509289) / 1000000 : ℝ) : ℂ) + (((-172119) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12147) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((509289) / 1000000 : ℝ) : ℂ) + (((-172119) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((509289) / 1000000 : ℝ) : ℂ) + (((-172119) / 200000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((12147) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((337) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((509289) / 1000000 : ℝ) : ℂ) + (((-172119) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12147) / 100000000 : ℝ)
          + ((12147) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((509289) / 1000000 : ℝ) : ℂ) + (((-172119) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((509289) / 1000000 : ℝ) : ℂ) + (((-172119) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((9251) / 25000 : ℝ) : ℂ) + (((-185803) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)) - ((((9251) / 25000 : ℝ) : ℂ) + (((-185803) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12297) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((9251) / 25000 : ℝ) : ℂ) + (((-185803) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((9251) / 25000 : ℝ) : ℂ) + (((-185803) / 200000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((12297) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((339) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((9251) / 25000 : ℝ) : ℂ) + (((-185803) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12297) / 100000000 : ℝ)
          + ((12297) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((9251) / 25000 : ℝ) : ℂ) + (((-185803) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((9251) / 25000 : ℝ) : ℂ) + (((-185803) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((221883) / 1000000 : ℝ) : ℂ) + (((-30471) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)) - ((((221883) / 1000000 : ℝ) : ℂ) + (((-30471) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1557) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((221883) / 1000000 : ℝ) : ℂ) + (((-30471) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((221883) / 1000000 : ℝ) : ℂ) + (((-30471) / 31250 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((1557) / 12500000 : ℝ) ((1) / 1250000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((341) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((221883) / 1000000 : ℝ) : ℂ) + (((-30471) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1557) / 12500000 : ℝ)
          + ((1557) / 12500000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((221883) / 1000000 : ℝ) : ℂ) + (((-30471) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((221883) / 1000000 : ℝ) : ℂ) + (((-30471) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((13677) / 200000 : ℝ) : ℂ) + (((-498829) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)) - ((((13677) / 200000 : ℝ) : ℂ) + (((-498829) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12593) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((12 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((13677) / 200000 : ℝ) : ℂ) + (((-498829) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((13677) / 200000 : ℝ) : ℂ) + (((-498829) / 500000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((12593) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu4 hrot
    have hbm25 : ‖((12 : ℕ) : ℂ) ^ (-((((343) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((13677) / 200000 : ℝ) : ℂ) + (((-498829) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12593) / 100000000 : ℝ)
          + ((12593) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((13677) / 200000 : ℝ) : ℂ) + (((-498829) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((13677) / 200000 : ℝ) : ℂ) + (((-498829) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((12 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12717) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((12 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((12717) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu5 hrot
    have hbm26 : ‖((12 : ℕ) : ℂ) ^ (-((((345) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12717) / 100000000 : ℝ)
          + ((12717) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-86759) / 1000000 : ℝ) : ℂ) + (((-249057) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-119907) / 500000 : ℝ) : ℂ) + (((-970817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((12 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-119907) / 500000 : ℝ) : ℂ) + (((-970817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6441) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((12 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-119907) / 500000 : ℝ) : ℂ) + (((-970817) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-119907) / 500000 : ℝ) : ℂ) + (((-970817) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((6441) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu6 hrot
    have hbm27 : ‖((12 : ℕ) : ℂ) ^ (-((((347) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-119907) / 500000 : ℝ) : ℂ) + (((-970817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6441) / 50000000 : ℝ)
          + ((6441) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-119907) / 500000 : ℝ) : ℂ) + (((-970817) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-119907) / 500000 : ℝ) : ℂ) + (((-970817) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-387097) / 1000000 : ℝ) : ℂ) + (((-922037) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((12 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-387097) / 1000000 : ℝ) : ℂ) + (((-922037) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6511) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((12 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-387097) / 1000000 : ℝ) : ℂ) + (((-922037) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-387097) / 1000000 : ℝ) : ℂ) + (((-922037) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) ((6511) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu7 hrot
    have hbm28 : ‖((12 : ℕ) : ℂ) ^ (-((((349) / 32 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-387097) / 1000000 : ℝ) : ℂ) + (((-922037) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6511) / 50000000 : ℝ)
          + ((6511) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-387097) / 1000000 : ℝ) : ℂ) + (((-922037) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-387097) / 1000000 : ℝ) : ℂ) + (((-922037) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49398207) / 50000000 : ℝ) : ℂ) + (((-1933539) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((-262531) / 500000 : ℝ) : ℂ) + (((-425531) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((12 : ℕ) : ℂ) ^ (-((((351) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-262531) / 500000 : ℝ) : ℂ) + (((-425531) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6583) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6fc9b1a0387b
