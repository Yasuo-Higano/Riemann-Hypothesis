import Mathlib.Tactic
import RH.Equivalences.Promoted_3bc9401b3730
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9004329a8cef
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u14-c8 (21991ba01a669da99678f853e90752b529dbcbeadd17bf9c3390ef31a12c21d1)
def Claim_21991ba01a66 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((87522733) / 100000000 : ℝ) : ℂ) + (((3023199) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((178141) / 200000 : ℝ) : ℂ) + (((227291) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6557) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13213) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((459369) / 500000 : ℝ) : ℂ) + (((39487) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13309) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13367) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13481) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((476629) / 500000 : ℝ) : ℂ) + (((75541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13563) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((192541) / 200000 : ℝ) : ℂ) + (((270559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13637) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((194221) / 200000 : ℝ) : ℂ) + (((11933) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6859) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7047f101628e0edba712557d0328ae277e957b682f34e4ba930ca03e845f885f)
theorem prove_Claim_21991ba01a66 : Claim_21991ba01a66 :=
  by
    unfold Claim_21991ba01a66
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3bc9401b3730
    unfold Claim_3bc9401b3730 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49972797) / 50000000 : ℝ) : ℂ)) - ((((131929) / 4000000 : ℝ) : ℂ)) * Complex.I = (((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_9004329a8cef
    unfold Claim_9004329a8cef at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((87522733) / 100000000 : ℝ) : ℂ) + (((3023199) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((87522733) / 100000000 : ℝ) : ℂ)) - ((((-3023199) / 6250000 : ℝ) : ℂ)) * Complex.I = (((87522733) / 100000000 : ℝ) : ℂ) + (((3023199) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((87522733) / 100000000 : ℝ) : ℂ) + (((3023199) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((87522733) / 100000000 : ℝ) : ℂ) + (((3023199) / 6250000 : ℝ) : ℂ) * Complex.I) ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) ((1631) / 12500000 : ℝ) ((7) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((87522733) / 100000000 : ℝ) : ℂ) + (((3023199) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1631) / 12500000 : ℝ)
          + ((1631) / 12500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((87522733) / 100000000 : ℝ) : ℂ) + (((3023199) / 6250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((87522733) / 100000000 : ℝ) : ℂ) + (((3023199) / 6250000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((178141) / 200000 : ℝ) : ℂ) + (((227291) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((178141) / 200000 : ℝ) : ℂ) + (((227291) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6557) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((178141) / 200000 : ℝ) : ℂ) + (((227291) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((178141) / 200000 : ℝ) : ℂ) + (((227291) / 500000 : ℝ) : ℂ) * Complex.I) ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) ((6557) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((178141) / 200000 : ℝ) : ℂ) + (((227291) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6557) / 50000000 : ℝ)
          + ((6557) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((178141) / 200000 : ℝ) : ℂ) + (((227291) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((178141) / 200000 : ℝ) : ℂ) + (((227291) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13213) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) ((13213) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13213) / 100000000 : ℝ)
          + ((13213) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((452607) / 500000 : ℝ) : ℂ) + (((424957) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((459369) / 500000 : ℝ) : ℂ) + (((39487) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((459369) / 500000 : ℝ) : ℂ) + (((39487) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13309) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((459369) / 500000 : ℝ) : ℂ) + (((39487) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((459369) / 500000 : ℝ) : ℂ) + (((39487) / 100000 : ℝ) : ℂ) * Complex.I) ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) ((13309) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((459369) / 500000 : ℝ) : ℂ) + (((39487) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13309) / 100000000 : ℝ)
          + ((13309) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((459369) / 500000 : ℝ) : ℂ) + (((39487) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((459369) / 500000 : ℝ) : ℂ) + (((39487) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13367) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((14 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) ((13367) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((14 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13367) / 100000000 : ℝ)
          + ((13367) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((465631) / 500000 : ℝ) : ℂ) + (((364353) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((14 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13481) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((14 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I) ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) ((13481) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((14 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13481) / 100000000 : ℝ)
          + ((13481) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((942773) / 1000000 : ℝ) : ℂ) + (((1042) / 3125 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((476629) / 500000 : ℝ) : ℂ) + (((75541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((14 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((476629) / 500000 : ℝ) : ℂ) + (((75541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13563) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((14 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((476629) / 500000 : ℝ) : ℂ) + (((75541) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((476629) / 500000 : ℝ) : ℂ) + (((75541) / 250000 : ℝ) : ℂ) * Complex.I) ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) ((13563) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((14 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((476629) / 500000 : ℝ) : ℂ) + (((75541) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13563) / 100000000 : ℝ)
          + ((13563) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((476629) / 500000 : ℝ) : ℂ) + (((75541) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((476629) / 500000 : ℝ) : ℂ) + (((75541) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((192541) / 200000 : ℝ) : ℂ) + (((270559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((14 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((192541) / 200000 : ℝ) : ℂ) + (((270559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13637) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((14 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((192541) / 200000 : ℝ) : ℂ) + (((270559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((192541) / 200000 : ℝ) : ℂ) + (((270559) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) ((13637) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((14 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((192541) / 200000 : ℝ) : ℂ) + (((270559) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13637) / 100000000 : ℝ)
          + ((13637) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((192541) / 200000 : ℝ) : ℂ) + (((270559) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((192541) / 200000 : ℝ) : ℂ) + (((270559) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49972797) / 50000000 : ℝ) : ℂ) + (((-131929) / 4000000 : ℝ) : ℂ) * Complex.I) - ((((194221) / 200000 : ℝ) : ℂ) + (((11933) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((14 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((194221) / 200000 : ℝ) : ℂ) + (((11933) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6859) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_21991ba01a66
