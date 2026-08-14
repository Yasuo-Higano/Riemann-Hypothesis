import Mathlib.Tactic
import RH.Equivalences.Promoted_2025a1af01d0
import RH.Equivalences.Promoted_26a11688d75b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cdc38a6d480e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u6-c64 (b0f8939044c778cdf8275b8d904e3f2b33dc9add05d619d0f964a40b4a3ad5d0)
def Claim_b0f8939044c7 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((29989) / 31250 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5803) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 2500000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 1562500 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((238697) / 250000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3021) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6151) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5ac336ea25e2b12190faf4bb6326a9e7c3fd0eaffe7bb29b5a6d2b4abbff4322)
theorem prove_Claim_b0f8939044c7 : Claim_b0f8939044c7 :=
  by
    unfold Claim_b0f8939044c7
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
    have hrot0 := prove_Claim_2025a1af01d0
    unfold Claim_2025a1af01d0 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3124951) / 3125000 : ℝ) : ℂ)) - ((((279961) / 50000000 : ℝ) : ℂ)) * Complex.I = (((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_cdc38a6d480e
    unfold Claim_cdc38a6d480e at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((29989) / 31250 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((29989) / 31250 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((5803) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((6 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((29989) / 31250 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5803) / 100000000 : ℝ)
          + ((5803) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((29989) / 31250 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((29989) / 31250 : ℝ) : ℂ) + (((-281201) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((147) / 2500000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((147) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((6 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((147) / 2500000 : ℝ)
          + ((147) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((479029) / 500000 : ℝ) : ℂ) + (((-28657) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 1562500 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((93) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((6 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((93) / 1562500 : ℝ)
          + ((93) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((478219) / 500000 : ℝ) : ℂ) + (((-29193) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((238697) / 250000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((238697) / 250000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3021) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((6 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((238697) / 250000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((238697) / 250000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) ((3021) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((6 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((238697) / 250000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3021) / 50000000 : ℝ)
          + ((3021) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((238697) / 250000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((238697) / 250000 : ℝ) : ℂ) + (((-297281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3124951) / 3125000 : ℝ) : ℂ) + (((-279961) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((6 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((238277) / 250000 : ℝ) : ℂ) + (((-151311) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6151) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b0f8939044c7
