import Mathlib.Tactic
import RH.Equivalences.Promoted_3a9ab346118c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d091c9083c4b
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u39-c4 (8f017f7887b53917c4a2a652b2a625bde054a42a07b540b7aaa84c50416c856f)
def Claim_8f017f7887b5 : Prop :=
  (‖((39 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-1556177) / 50000000 : ℝ) : ℂ) + (((-99951559) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8297) / 50000000 : ℝ)) ∧ (‖((39 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-12241) / 100000 : ℝ) : ℂ) + (((-6203) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2087) / 12500000 : ℝ)) ∧ (‖((39 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-21267) / 100000 : ℝ) : ℂ) + (((-244281) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16811) / 100000000 : ℝ)) ∧ (‖((39 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-301147) / 1000000 : ℝ) : ℂ) + (((-476789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3391) / 20000000 : ℝ)) ∧ (‖((39 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-3871) / 10000 : ℝ) : ℂ) + (((-461019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4253) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 10482a653ae257136aeedbbee18fba3936a869f9cbbcbe986d9e45c749f487e5)
theorem prove_Claim_8f017f7887b5 : Claim_8f017f7887b5 :=
  by
    unfold Claim_8f017f7887b5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((39 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_d091c9083c4b
    unfold Claim_d091c9083c4b at hrot0
    have hrot : ‖((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19916173) / 20000000 : ℝ) : ℂ)) - ((((1829221) / 20000000 : ℝ) : ℂ)) * Complex.I = (((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3a9ab346118c
    unfold Claim_3a9ab346118c at hbase0
    have hu0 : ‖((39 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-1556177) / 50000000 : ℝ) : ℂ) + (((-99951559) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8297) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-1556177) / 50000000 : ℝ) : ℂ)) - ((((99951559) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-1556177) / 50000000 : ℝ) : ℂ) + (((-99951559) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((39 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((39 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-1556177) / 50000000 : ℝ) : ℂ) + (((-99951559) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((39 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-1556177) / 50000000 : ℝ) : ℂ) + (((-99951559) / 100000000 : ℝ) : ℂ) * Complex.I) ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I) ((8297) / 50000000 : ℝ) ((1) / 2000000 : ℝ) hu0 hrot
    have hbm21 : ‖((39 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-1556177) / 50000000 : ℝ) : ℂ) + (((-99951559) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8297) / 50000000 : ℝ)
          + ((8297) / 50000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-1556177) / 50000000 : ℝ) : ℂ) + (((-99951559) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-1556177) / 50000000 : ℝ) : ℂ) + (((-99951559) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-12241) / 100000 : ℝ) : ℂ) + (((-6203) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((39 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-12241) / 100000 : ℝ) : ℂ) + (((-6203) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2087) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((39 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((39 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-12241) / 100000 : ℝ) : ℂ) + (((-6203) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((39 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-12241) / 100000 : ℝ) : ℂ) + (((-6203) / 6250 : ℝ) : ℂ) * Complex.I) ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I) ((2087) / 12500000 : ℝ) ((1) / 2000000 : ℝ) hu1 hrot
    have hbm22 : ‖((39 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-12241) / 100000 : ℝ) : ℂ) + (((-6203) / 6250 : ℝ) : ℂ) * Complex.I) * ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2087) / 12500000 : ℝ)
          + ((2087) / 12500000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-12241) / 100000 : ℝ) : ℂ) + (((-6203) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-12241) / 100000 : ℝ) : ℂ) + (((-6203) / 6250 : ℝ) : ℂ) * Complex.I) * ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-21267) / 100000 : ℝ) : ℂ) + (((-244281) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((39 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-21267) / 100000 : ℝ) : ℂ) + (((-244281) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16811) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((39 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((39 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-21267) / 100000 : ℝ) : ℂ) + (((-244281) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((39 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-21267) / 100000 : ℝ) : ℂ) + (((-244281) / 250000 : ℝ) : ℂ) * Complex.I) ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I) ((16811) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu2 hrot
    have hbm23 : ‖((39 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-21267) / 100000 : ℝ) : ℂ) + (((-244281) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16811) / 100000000 : ℝ)
          + ((16811) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-21267) / 100000 : ℝ) : ℂ) + (((-244281) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-21267) / 100000 : ℝ) : ℂ) + (((-244281) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-301147) / 1000000 : ℝ) : ℂ) + (((-476789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((39 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-301147) / 1000000 : ℝ) : ℂ) + (((-476789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3391) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((39 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((39 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-301147) / 1000000 : ℝ) : ℂ) + (((-476789) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((39 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-301147) / 1000000 : ℝ) : ℂ) + (((-476789) / 500000 : ℝ) : ℂ) * Complex.I) ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I) ((3391) / 20000000 : ℝ) ((1) / 2000000 : ℝ) hu3 hrot
    have hbm24 : ‖((39 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((39 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-301147) / 1000000 : ℝ) : ℂ) + (((-476789) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3391) / 20000000 : ℝ)
          + ((3391) / 20000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-301147) / 1000000 : ℝ) : ℂ) + (((-476789) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-301147) / 1000000 : ℝ) : ℂ) + (((-476789) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19916173) / 20000000 : ℝ) : ℂ) + (((-1829221) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-3871) / 10000 : ℝ) : ℂ) + (((-461019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((39 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-3871) / 10000 : ℝ) : ℂ) + (((-461019) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4253) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8f017f7887b5
