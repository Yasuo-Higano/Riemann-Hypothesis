import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e8b8687ec0ef
import RH.Equivalences.Promoted_fd559e197844
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u20-c4 (7cf17b7e295606f44a3b08db30b3fd489724c735135107a6b09c191c1bda99cc)
def Claim_7cf17b7e2956 : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-227511) / 781250 : ℝ) : ℂ) + (((-47832897) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 312500 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-180989) / 500000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10647) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-430713) / 1000000 : ℝ) : ℂ) + (((-90249) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5389) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-497033) / 1000000 : ℝ) : ℂ) + (((-867733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5427) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-280283) / 500000 : ℝ) : ℂ) + (((-828111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 1562500 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 802c61f9b4e5f28654bbad7528935d8fd9cdc055ef14089b8aaae7ea9e60f301)
theorem prove_Claim_7cf17b7e2956 : Claim_7cf17b7e2956 :=
  by
    unfold Claim_7cf17b7e2956
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
    have hrot0 := prove_Claim_fd559e197844
    unfold Claim_fd559e197844 at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99719681) / 100000000 : ℝ) : ℂ)) - ((((7482331) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e8b8687ec0ef
    unfold Claim_e8b8687ec0ef at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-227511) / 781250 : ℝ) : ℂ) + (((-47832897) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 312500 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-227511) / 781250 : ℝ) : ℂ)) - ((((47832897) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-227511) / 781250 : ℝ) : ℂ) + (((-47832897) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-227511) / 781250 : ℝ) : ℂ) + (((-47832897) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-227511) / 781250 : ℝ) : ℂ) + (((-47832897) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((33) / 312500 : ℝ) ((21) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-227511) / 781250 : ℝ) : ℂ) + (((-47832897) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((33) / 312500 : ℝ)
          + ((33) / 312500 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-227511) / 781250 : ℝ) : ℂ) + (((-47832897) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-227511) / 781250 : ℝ) : ℂ) + (((-47832897) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-180989) / 500000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-180989) / 500000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10647) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-180989) / 500000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-180989) / 500000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((10647) / 100000000 : ℝ) ((21) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-180989) / 500000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10647) / 100000000 : ℝ)
          + ((10647) / 100000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-180989) / 500000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-180989) / 500000 : ℝ) : ℂ) + (((-932187) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-430713) / 1000000 : ℝ) : ℂ) + (((-90249) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-430713) / 1000000 : ℝ) : ℂ) + (((-90249) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5389) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-430713) / 1000000 : ℝ) : ℂ) + (((-90249) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-430713) / 1000000 : ℝ) : ℂ) + (((-90249) / 100000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((5389) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-430713) / 1000000 : ℝ) : ℂ) + (((-90249) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5389) / 50000000 : ℝ)
          + ((5389) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-430713) / 1000000 : ℝ) : ℂ) + (((-90249) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-430713) / 1000000 : ℝ) : ℂ) + (((-90249) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-497033) / 1000000 : ℝ) : ℂ) + (((-867733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-497033) / 1000000 : ℝ) : ℂ) + (((-867733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5427) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-497033) / 1000000 : ℝ) : ℂ) + (((-867733) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-497033) / 1000000 : ℝ) : ℂ) + (((-867733) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) ((5427) / 50000000 : ℝ) ((21) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-497033) / 1000000 : ℝ) : ℂ) + (((-867733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((21) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5427) / 50000000 : ℝ)
          + ((5427) / 50000000 : ℝ) * ((21) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-497033) / 1000000 : ℝ) : ℂ) + (((-867733) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-497033) / 1000000 : ℝ) : ℂ) + (((-867733) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99719681) / 100000000 : ℝ) : ℂ) + (((-7482331) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-280283) / 500000 : ℝ) : ℂ) + (((-828111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-280283) / 500000 : ℝ) : ℂ) + (((-828111) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 1562500 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7cf17b7e2956
