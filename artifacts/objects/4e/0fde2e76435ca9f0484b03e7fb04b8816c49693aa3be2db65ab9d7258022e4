import Mathlib.Tactic
import RH.Equivalences.Promoted_081f491fc386
import RH.Equivalences.Promoted_20748c0099a5
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u7-c4 (655201842347647e5b16dd9d71fe032e68841e2079df14c1547f41512b3a221a)
def Claim_655201842347 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((25587961) / 100000000 : ℝ) : ℂ) + (((48335431) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1517) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((302587) / 1000000 : ℝ) : ℂ) + (((476561) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1557) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((174289) / 500000 : ℝ) : ℂ) + (((2929) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 5000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((24609) / 62500 : ℝ) : ℂ) + (((45961) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((437979) / 1000000 : ℝ) : ℂ) + (((179797) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3309) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 8feeb99e461da97ef40ca0baa6a5b69a9a22a54fe4a2f0c1703c5c1f646e4c6c)
theorem prove_Claim_655201842347 : Claim_655201842347 :=
  by
    unfold Claim_655201842347
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_20748c0099a5
    unfold Claim_20748c0099a5 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99881693) / 100000000 : ℝ) : ℂ)) - ((((4862857) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_081f491fc386
    unfold Claim_081f491fc386 at hbase0
    have hu0 : ‖((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((25587961) / 100000000 : ℝ) : ℂ) + (((48335431) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1517) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((25587961) / 100000000 : ℝ) : ℂ)) - ((((-48335431) / 50000000 : ℝ) : ℂ)) * Complex.I = (((25587961) / 100000000 : ℝ) : ℂ) + (((48335431) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((25587961) / 100000000 : ℝ) : ℂ) + (((48335431) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((25587961) / 100000000 : ℝ) : ℂ) + (((48335431) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1517) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((7 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((25587961) / 100000000 : ℝ) : ℂ) + (((48335431) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1517) / 50000000 : ℝ)
          + ((1517) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((25587961) / 100000000 : ℝ) : ℂ) + (((48335431) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((25587961) / 100000000 : ℝ) : ℂ) + (((48335431) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((302587) / 1000000 : ℝ) : ℂ) + (((476561) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((302587) / 1000000 : ℝ) : ℂ) + (((476561) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1557) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((302587) / 1000000 : ℝ) : ℂ) + (((476561) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((302587) / 1000000 : ℝ) : ℂ) + (((476561) / 500000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((1557) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((7 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((302587) / 1000000 : ℝ) : ℂ) + (((476561) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1557) / 50000000 : ℝ)
          + ((1557) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((302587) / 1000000 : ℝ) : ℂ) + (((476561) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((302587) / 1000000 : ℝ) : ℂ) + (((476561) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((174289) / 500000 : ℝ) : ℂ) + (((2929) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((174289) / 500000 : ℝ) : ℂ) + (((2929) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 5000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((174289) / 500000 : ℝ) : ℂ) + (((2929) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((174289) / 500000 : ℝ) : ℂ) + (((2929) / 3125 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((157) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((7 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((174289) / 500000 : ℝ) : ℂ) + (((2929) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((157) / 5000000 : ℝ)
          + ((157) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((174289) / 500000 : ℝ) : ℂ) + (((2929) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((174289) / 500000 : ℝ) : ℂ) + (((2929) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((24609) / 62500 : ℝ) : ℂ) + (((45961) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((24609) / 62500 : ℝ) : ℂ) + (((45961) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 10000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((24609) / 62500 : ℝ) : ℂ) + (((45961) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((24609) / 62500 : ℝ) : ℂ) + (((45961) / 50000 : ℝ) : ℂ) * Complex.I) ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) ((321) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((7 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((24609) / 62500 : ℝ) : ℂ) + (((45961) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((321) / 10000000 : ℝ)
          + ((321) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((24609) / 62500 : ℝ) : ℂ) + (((45961) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((24609) / 62500 : ℝ) : ℂ) + (((45961) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99881693) / 100000000 : ℝ) : ℂ) + (((-4862857) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((437979) / 1000000 : ℝ) : ℂ) + (((179797) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((7 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((437979) / 1000000 : ℝ) : ℂ) + (((179797) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3309) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_655201842347
