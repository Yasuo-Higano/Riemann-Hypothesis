import Mathlib.Tactic
import RH.Equivalences.Promoted_07f0f47d890a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8bf522e549b9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb4k3-u9-c8 (885fb5d900220861d71b48917142a6849a18acb9c8af357b9968e978d56278ca)
def Claim_885fb5d90022 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-37704333) / 100000000 : ℝ) : ℂ) + (((2315489) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1099) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-123351) / 500000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22343) / 200000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)) - ((((203) / 8000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 4000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)) - ((((161987) / 1000000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2703) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)) - ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2853) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)) - ((((423547) / 1000000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((599) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)) - ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3113) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I)) - ((((326679) / 500000 : ℝ) : ℂ) + (((757051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3253) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8fcf92bab1007b90adba9b913ffd08da5e1b2a1bfe17253e658a80555c5d12c5)
theorem prove_Claim_885fb5d90022 : Claim_885fb5d90022 :=
  by
    unfold Claim_885fb5d90022
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8bf522e549b9
    unfold Claim_8bf522e549b9 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12382319) / 12500000 : ℝ) : ℂ)) - ((((2737907) / 20000000 : ℝ) : ℂ)) * Complex.I = (((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_07f0f47d890a
    unfold Claim_07f0f47d890a at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-37704333) / 100000000 : ℝ) : ℂ) + (((2315489) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1099) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((63) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((63) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-37704333) / 100000000 : ℝ) : ℂ)) - ((((-2315489) / 2500000 : ℝ) : ℂ)) * Complex.I = (((-37704333) / 100000000 : ℝ) : ℂ) + (((2315489) / 2500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-37704333) / 100000000 : ℝ) : ℂ) + (((2315489) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-37704333) / 100000000 : ℝ) : ℂ) + (((2315489) / 2500000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((1099) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((63) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-37704333) / 100000000 : ℝ) : ℂ) + (((2315489) / 2500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1099) / 50000000 : ℝ)
          + ((1099) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-37704333) / 100000000 : ℝ) : ℂ) + (((2315489) / 2500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-37704333) / 100000000 : ℝ) : ℂ) + (((2315489) / 2500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-123351) / 500000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-123351) / 500000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((467) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-123351) / 500000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-123351) / 500000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((467) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((65) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-123351) / 500000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((467) / 20000000 : ℝ)
          + ((467) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-123351) / 500000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-123351) / 500000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-22343) / 200000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22343) / 200000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123) / 5000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-22343) / 200000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-22343) / 200000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((123) / 5000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((67) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-22343) / 200000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((123) / 5000000 : ℝ)
          + ((123) / 5000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-22343) / 200000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-22343) / 200000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((203) / 8000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)) - ((((203) / 8000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((203) / 8000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((203) / 8000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((103) / 4000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((69) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((203) / 8000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((103) / 4000000 : ℝ)
          + ((103) / 4000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((203) / 8000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((203) / 8000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((161987) / 1000000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)) - ((((161987) / 1000000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2703) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((161987) / 1000000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((161987) / 1000000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((2703) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((71) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((161987) / 1000000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2703) / 100000000 : ℝ)
          + ((2703) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((161987) / 1000000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((161987) / 1000000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)) - ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2853) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((2853) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((73) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2853) / 100000000 : ℝ)
          + ((2853) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((295549) / 1000000 : ℝ) : ℂ) + (((14927) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((423547) / 1000000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)) - ((((423547) / 1000000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((599) / 20000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((423547) / 1000000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((423547) / 1000000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((599) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((75) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((423547) / 1000000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((599) / 20000000 : ℝ)
          + ((599) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((423547) / 1000000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((423547) / 1000000 : ℝ) : ℂ) + (((7247) / 8000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)) - ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3113) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((3113) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((77) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3113) / 100000000 : ℝ)
          + ((3113) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((54357) / 100000 : ℝ) : ℂ) + (((167873) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((326679) / 500000 : ℝ) : ℂ) + (((757051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((79) / 32 : ℝ) : ℂ) * Complex.I)) - ((((326679) / 500000 : ℝ) : ℂ) + (((757051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3253) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_885fb5d90022
