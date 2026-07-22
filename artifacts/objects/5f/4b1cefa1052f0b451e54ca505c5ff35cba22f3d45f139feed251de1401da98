import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d379a5c34ffb
import RH.Equivalences.Promoted_fdd0dcc5a658
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k3-u9-c8 (dcaa231df3a7bdaa368e6d0ba52ac11738b75845a41f1d0251b1b479b637afbe)
def Claim_dcaa231df3a7 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31946763) / 50000000 : ℝ) : ℂ) + (((-76926053) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6061) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 4000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-823621) / 1000000 : ℝ) : ℂ) + (((-28357) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12361) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12471) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-946567) / 1000000 : ℝ) : ℂ) + (((-322507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2519) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-196361) / 200000 : ℝ) : ℂ) + (((-18989) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1589) / 12500000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-998557) / 1000000 : ℝ) : ℂ) + (((-26849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 4000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-996507) / 1000000 : ℝ) : ℂ) + (((16701) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6473) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-487847) / 500000 : ℝ) : ℂ) + (((3424) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13027) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 988996e30fadcaa9e1ee4b035bc676dcd8fde4c23f7cf19b0634fae9e74c8f01)
theorem prove_Claim_dcaa231df3a7 : Claim_dcaa231df3a7 :=
  by
    unfold Claim_dcaa231df3a7
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
    have hrot0 := prove_Claim_fdd0dcc5a658
    unfold Claim_fdd0dcc5a658 at hrot0
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
    have hbase0 := prove_Claim_d379a5c34ffb
    unfold Claim_d379a5c34ffb at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31946763) / 50000000 : ℝ) : ℂ) + (((-76926053) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6061) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((399) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((399) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-31946763) / 50000000 : ℝ) : ℂ)) - ((((76926053) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-31946763) / 50000000 : ℝ) : ℂ) + (((-76926053) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-31946763) / 50000000 : ℝ) : ℂ) + (((-76926053) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-31946763) / 50000000 : ℝ) : ℂ) + (((-76926053) / 100000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((6061) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-31946763) / 50000000 : ℝ) : ℂ) + (((-76926053) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6061) / 50000000 : ℝ)
          + ((6061) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-31946763) / 50000000 : ℝ) : ℂ) + (((-76926053) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-31946763) / 50000000 : ℝ) : ℂ) + (((-76926053) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((489) / 4000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((489) / 4000000 : ℝ) ((9) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((489) / 4000000 : ℝ)
          + ((489) / 4000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-184557) / 250000 : ℝ) : ℂ) + (((-674551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-823621) / 1000000 : ℝ) : ℂ) + (((-28357) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-823621) / 1000000 : ℝ) : ℂ) + (((-28357) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12361) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-823621) / 1000000 : ℝ) : ℂ) + (((-28357) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-823621) / 1000000 : ℝ) : ℂ) + (((-28357) / 50000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((12361) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-823621) / 1000000 : ℝ) : ℂ) + (((-28357) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12361) / 100000000 : ℝ)
          + ((12361) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-823621) / 1000000 : ℝ) : ℂ) + (((-28357) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-823621) / 1000000 : ℝ) : ℂ) + (((-28357) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12471) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((12471) / 100000000 : ℝ) ((9) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12471) / 100000000 : ℝ)
          + ((12471) / 100000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-446753) / 500000 : ℝ) : ℂ) + (((-449051) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-946567) / 1000000 : ℝ) : ℂ) + (((-322507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-946567) / 1000000 : ℝ) : ℂ) + (((-322507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2519) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((9 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-946567) / 1000000 : ℝ) : ℂ) + (((-322507) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-946567) / 1000000 : ℝ) : ℂ) + (((-322507) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((2519) / 20000000 : ℝ) ((9) / 12500000 : ℝ) hu4 hrot
    have hbm25 : ‖((9 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-946567) / 1000000 : ℝ) : ℂ) + (((-322507) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2519) / 20000000 : ℝ)
          + ((2519) / 20000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-946567) / 1000000 : ℝ) : ℂ) + (((-322507) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-946567) / 1000000 : ℝ) : ℂ) + (((-322507) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-196361) / 200000 : ℝ) : ℂ) + (((-18989) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((9 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-196361) / 200000 : ℝ) : ℂ) + (((-18989) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1589) / 12500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((9 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-196361) / 200000 : ℝ) : ℂ) + (((-18989) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-196361) / 200000 : ℝ) : ℂ) + (((-18989) / 100000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((1589) / 12500000 : ℝ) ((9) / 12500000 : ℝ) hu5 hrot
    have hbm26 : ‖((9 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-196361) / 200000 : ℝ) : ℂ) + (((-18989) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1589) / 12500000 : ℝ)
          + ((1589) / 12500000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-196361) / 200000 : ℝ) : ℂ) + (((-18989) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-196361) / 200000 : ℝ) : ℂ) + (((-18989) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-998557) / 1000000 : ℝ) : ℂ) + (((-26849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((9 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-998557) / 1000000 : ℝ) : ℂ) + (((-26849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 4000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((9 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-998557) / 1000000 : ℝ) : ℂ) + (((-26849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-998557) / 1000000 : ℝ) : ℂ) + (((-26849) / 500000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((513) / 4000000 : ℝ) ((9) / 12500000 : ℝ) hu6 hrot
    have hbm27 : ‖((9 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-998557) / 1000000 : ℝ) : ℂ) + (((-26849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 4000000 : ℝ)
          + ((513) / 4000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-998557) / 1000000 : ℝ) : ℂ) + (((-26849) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-998557) / 1000000 : ℝ) : ℂ) + (((-26849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-996507) / 1000000 : ℝ) : ℂ) + (((16701) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((9 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-996507) / 1000000 : ℝ) : ℂ) + (((16701) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6473) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((9 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-996507) / 1000000 : ℝ) : ℂ) + (((16701) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-996507) / 1000000 : ℝ) : ℂ) + (((16701) / 200000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) ((6473) / 50000000 : ℝ) ((9) / 12500000 : ℝ) hu7 hrot
    have hbm28 : ‖((9 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-996507) / 1000000 : ℝ) : ℂ) + (((16701) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6473) / 50000000 : ℝ)
          + ((6473) / 50000000 : ℝ) * ((9) / 12500000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-996507) / 1000000 : ℝ) : ℂ) + (((16701) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-996507) / 1000000 : ℝ) : ℂ) + (((16701) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-2737907) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-487847) / 500000 : ℝ) : ℂ) + (((3424) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((9 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-487847) / 500000 : ℝ) : ℂ) + (((3424) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13027) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dcaa231df3a7
