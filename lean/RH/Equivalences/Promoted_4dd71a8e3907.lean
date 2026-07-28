import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b428e59886c6
import RH.Equivalences.Promoted_baa70212ce4c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u6-c8 (4dd71a8e39073f20fcd0cc25b94ee416f79416f50846e7009d0167bd4935bb71)
def Claim_4dd71a8e3907 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49641227) / 50000000 : ℝ) : ℂ) + (((-11958021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((494949) / 500000 : ℝ) : ℂ) + (((-28357) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1499) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((399) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((245639) / 250000 : ℝ) : ℂ) + (((-185969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1663) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((431) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((967853) / 1000000 : ℝ) : ℂ) + (((-251519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((929) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((961977) / 1000000 : ℝ) : ℂ) + (((-273131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((955619) / 1000000 : ℝ) : ℂ) + (((-147303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c8800e7a666d4c6e9bdcdb053ade9f20f5ac88ae1fe657e4fb31a33ccf2ce1ef)
theorem prove_Claim_4dd71a8e3907 : Claim_4dd71a8e3907 :=
  by
    unfold Claim_4dd71a8e3907
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_baa70212ce4c
    unfold Claim_baa70212ce4c at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((2499373) / 2500000 : ℝ) : ℂ)) - ((((279939) / 12500000 : ℝ) : ℂ)) * Complex.I = (((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_b428e59886c6
    unfold Claim_b428e59886c6 at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((49641227) / 50000000 : ℝ) : ℂ) + (((-11958021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((349) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49641227) / 50000000 : ℝ) : ℂ)) - ((((11958021) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49641227) / 50000000 : ℝ) : ℂ) + (((-11958021) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((49641227) / 50000000 : ℝ) : ℂ) + (((-11958021) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((49641227) / 50000000 : ℝ) : ℂ) + (((-11958021) / 100000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((349) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((49641227) / 50000000 : ℝ) : ℂ) + (((-11958021) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((349) / 25000000 : ℝ)
          + ((349) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((49641227) / 50000000 : ℝ) : ℂ) + (((-11958021) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((49641227) / 50000000 : ℝ) : ℂ) + (((-11958021) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((494949) / 500000 : ℝ) : ℂ) + (((-28357) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((494949) / 500000 : ℝ) : ℂ) + (((-28357) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1499) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((494949) / 500000 : ℝ) : ℂ) + (((-28357) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((494949) / 500000 : ℝ) : ℂ) + (((-28357) / 200000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((1499) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((494949) / 500000 : ℝ) : ℂ) + (((-28357) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1499) / 100000000 : ℝ)
          + ((1499) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((494949) / 500000 : ℝ) : ℂ) + (((-28357) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((494949) / 500000 : ℝ) : ℂ) + (((-28357) / 200000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((399) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((399) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((399) / 25000000 : ℝ)
          + ((399) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((493237) / 500000 : ℝ) : ℂ) + (((-81959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((245639) / 250000 : ℝ) : ℂ) + (((-185969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((245639) / 250000 : ℝ) : ℂ) + (((-185969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1663) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((245639) / 250000 : ℝ) : ℂ) + (((-185969) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((245639) / 250000 : ℝ) : ℂ) + (((-185969) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((1663) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((245639) / 250000 : ℝ) : ℂ) + (((-185969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1663) / 100000000 : ℝ)
          + ((1663) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((245639) / 250000 : ℝ) : ℂ) + (((-185969) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((245639) / 250000 : ℝ) : ℂ) + (((-185969) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((431) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((431) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((431) / 25000000 : ℝ)
          + ((431) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((195629) / 200000 : ℝ) : ℂ) + (((-207927) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((361) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((361) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((361) / 20000000 : ℝ)
          + ((361) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((973243) / 1000000 : ℝ) : ℂ) + (((-229781) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((967853) / 1000000 : ℝ) : ℂ) + (((-251519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((967853) / 1000000 : ℝ) : ℂ) + (((-251519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((929) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((967853) / 1000000 : ℝ) : ℂ) + (((-251519) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((967853) / 1000000 : ℝ) : ℂ) + (((-251519) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((929) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((967853) / 1000000 : ℝ) : ℂ) + (((-251519) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((929) / 50000000 : ℝ)
          + ((929) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((967853) / 1000000 : ℝ) : ℂ) + (((-251519) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((967853) / 1000000 : ℝ) : ℂ) + (((-251519) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((961977) / 1000000 : ℝ) : ℂ) + (((-273131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((961977) / 1000000 : ℝ) : ℂ) + (((-273131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 20000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((961977) / 1000000 : ℝ) : ℂ) + (((-273131) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((961977) / 1000000 : ℝ) : ℂ) + (((-273131) / 1000000 : ℝ) : ℂ) * Complex.I) ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) ((387) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((961977) / 1000000 : ℝ) : ℂ) + (((-273131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((387) / 20000000 : ℝ)
          + ((387) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((961977) / 1000000 : ℝ) : ℂ) + (((-273131) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((961977) / 1000000 : ℝ) : ℂ) + (((-273131) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((2499373) / 2500000 : ℝ) : ℂ) + (((-279939) / 12500000 : ℝ) : ℂ) * Complex.I) - ((((955619) / 1000000 : ℝ) : ℂ) + (((-147303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((955619) / 1000000 : ℝ) : ℂ) + (((-147303) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((197) / 10000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4dd71a8e3907
