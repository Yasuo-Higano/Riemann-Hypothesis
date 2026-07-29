import Mathlib.Tactic
import RH.Equivalences.Promoted_4d05f5997c05
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_df210c6a282d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k3-u18-c8 (e2ee9b67dac5cc13fd7b87576e64c4a24edd5ed3cfe9b61f1f98ca1476e102e0)
def Claim_e2ee9b67dac5 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-6311533) / 12500000 : ℝ) : ℂ) + (((86316467) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-42703) / 125000 : ℝ) : ℂ) + (((939837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 1250000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3163) / 250000 : ℝ) : ℂ) + (((12499) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3979) / 50000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((192099) / 1000000 : ℝ) : ℂ) + (((15334) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8081) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((182647) / 500000 : ℝ) : ℂ) + (((930893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8361) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 4000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((198277) / 250000 : ℝ) : ℂ) + (((609083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1729) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 6667882d19883b1d75b14a9de764c60c7909876d7389e4813d5b8ecc53711f4b)
theorem prove_Claim_e2ee9b67dac5 : Claim_e2ee9b67dac5 :=
  by
    unfold Claim_e2ee9b67dac5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_4d05f5997c05
    unfold Claim_4d05f5997c05 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98372743) / 100000000 : ℝ) : ℂ)) - ((((17966733) / 100000000 : ℝ) : ℂ)) * Complex.I = (((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_df210c6a282d
    unfold Claim_df210c6a282d at hbase0
    have hu0 : ‖((18 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-6311533) / 12500000 : ℝ) : ℂ) + (((86316467) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 3125000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((255) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((255) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-6311533) / 12500000 : ℝ) : ℂ)) - ((((-86316467) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-6311533) / 12500000 : ℝ) : ℂ) + (((86316467) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((18 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-6311533) / 12500000 : ℝ) : ℂ) + (((86316467) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-6311533) / 12500000 : ℝ) : ℂ) + (((86316467) / 100000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((239) / 3125000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((18 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-6311533) / 12500000 : ℝ) : ℂ) + (((86316467) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((239) / 3125000 : ℝ)
          + ((239) / 3125000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-6311533) / 12500000 : ℝ) : ℂ) + (((86316467) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-6311533) / 12500000 : ℝ) : ℂ) + (((86316467) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-42703) / 125000 : ℝ) : ℂ) + (((939837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((18 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-42703) / 125000 : ℝ) : ℂ) + (((939837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 1250000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((18 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-42703) / 125000 : ℝ) : ℂ) + (((939837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-42703) / 125000 : ℝ) : ℂ) + (((939837) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((97) / 1250000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((18 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-42703) / 125000 : ℝ) : ℂ) + (((939837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((97) / 1250000 : ℝ)
          + ((97) / 1250000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-42703) / 125000 : ℝ) : ℂ) + (((939837) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-42703) / 125000 : ℝ) : ℂ) + (((939837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((18 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((18 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((1571) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((18 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1571) / 20000000 : ℝ)
          + ((1571) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-167207) / 1000000 : ℝ) : ℂ) + (((492961) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3163) / 250000 : ℝ) : ℂ) + (((12499) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((18 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((3163) / 250000 : ℝ) : ℂ) + (((12499) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3979) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((18 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((3163) / 250000 : ℝ) : ℂ) + (((12499) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((3163) / 250000 : ℝ) : ℂ) + (((12499) / 12500 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((3979) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((18 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((3163) / 250000 : ℝ) : ℂ) + (((12499) / 12500 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3979) / 50000000 : ℝ)
          + ((3979) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((3163) / 250000 : ℝ) : ℂ) + (((12499) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((3163) / 250000 : ℝ) : ℂ) + (((12499) / 12500 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((192099) / 1000000 : ℝ) : ℂ) + (((15334) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((18 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((192099) / 1000000 : ℝ) : ℂ) + (((15334) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8081) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((18 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((192099) / 1000000 : ℝ) : ℂ) + (((15334) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((192099) / 1000000 : ℝ) : ℂ) + (((15334) / 15625 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((8081) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((18 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((192099) / 1000000 : ℝ) : ℂ) + (((15334) / 15625 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8081) / 100000000 : ℝ)
          + ((8081) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((192099) / 1000000 : ℝ) : ℂ) + (((15334) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((192099) / 1000000 : ℝ) : ℂ) + (((15334) / 15625 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((182647) / 500000 : ℝ) : ℂ) + (((930893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((18 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((182647) / 500000 : ℝ) : ℂ) + (((930893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257) / 3125000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((18 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((182647) / 500000 : ℝ) : ℂ) + (((930893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((182647) / 500000 : ℝ) : ℂ) + (((930893) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((257) / 3125000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((18 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((182647) / 500000 : ℝ) : ℂ) + (((930893) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((257) / 3125000 : ℝ)
          + ((257) / 3125000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((182647) / 500000 : ℝ) : ℂ) + (((930893) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((182647) / 500000 : ℝ) : ℂ) + (((930893) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((18 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8361) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((18 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((8361) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((18 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8361) / 100000000 : ℝ)
          + ((8361) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((526601) / 1000000 : ℝ) : ℂ) + (((425057) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((18 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 4000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((18 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) ((341) / 4000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((18 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((341) / 4000000 : ℝ)
          + ((341) / 4000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((67077) / 100000 : ℝ) : ℂ) + (((741667) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98372743) / 100000000 : ℝ) : ℂ) + (((-17966733) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((198277) / 250000 : ℝ) : ℂ) + (((609083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((18 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((198277) / 250000 : ℝ) : ℂ) + (((609083) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1729) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e2ee9b67dac5
