import Mathlib.Tactic
import RH.Equivalences.Promoted_3d3a9a3bd14b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d57b2382a371
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb24k2-u15-c4 (f0b0e0d5136b862962b2f21ba26e90a218890db679393536ddbf88f3a1a533e9)
def Claim_f0b0e0d5136b : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((61261867) / 100000000 : ℝ) : ℂ) + (((-79037859) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 1000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((157693) / 500000 : ℝ) : ℂ) + (((-948963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6407) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-8821) / 500000 : ℝ) : ℂ) + (((-249961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 4000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6569) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-640121) / 1000000 : ℝ) : ℂ) + (((-384137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 1250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 37ec386bac3a7d0372aaf11f9b24e45fd3f845f5501809e53dd3b3889bf27ad1)
theorem prove_Claim_f0b0e0d5136b : Claim_f0b0e0d5136b :=
  by
    unfold Claim_f0b0e0d5136b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3d3a9a3bd14b
    unfold Claim_3d3a9a3bd14b at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((47162587) / 50000000 : ℝ) : ℂ)) - ((((33207853) / 100000000 : ℝ) : ℂ)) * Complex.I = (((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d57b2382a371
    unfold Claim_d57b2382a371 at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((61261867) / 100000000 : ℝ) : ℂ) + (((-79037859) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 1000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((191) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((191) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((61261867) / 100000000 : ℝ) : ℂ)) - ((((79037859) / 100000000 : ℝ) : ℂ)) * Complex.I = (((61261867) / 100000000 : ℝ) : ℂ) + (((-79037859) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((61261867) / 100000000 : ℝ) : ℂ) + (((-79037859) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((61261867) / 100000000 : ℝ) : ℂ) + (((-79037859) / 100000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((63) / 1000000 : ℝ) ((43) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((61261867) / 100000000 : ℝ) : ℂ) + (((-79037859) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((63) / 1000000 : ℝ)
          + ((63) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((61261867) / 100000000 : ℝ) : ℂ) + (((-79037859) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((61261867) / 100000000 : ℝ) : ℂ) + (((-79037859) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((157693) / 500000 : ℝ) : ℂ) + (((-948963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((157693) / 500000 : ℝ) : ℂ) + (((-948963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6407) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((157693) / 500000 : ℝ) : ℂ) + (((-948963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((157693) / 500000 : ℝ) : ℂ) + (((-948963) / 1000000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((6407) / 100000000 : ℝ) ((43) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((157693) / 500000 : ℝ) : ℂ) + (((-948963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6407) / 100000000 : ℝ)
          + ((6407) / 100000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((157693) / 500000 : ℝ) : ℂ) + (((-948963) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((157693) / 500000 : ℝ) : ℂ) + (((-948963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-8821) / 500000 : ℝ) : ℂ) + (((-249961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-8821) / 500000 : ℝ) : ℂ) + (((-249961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((259) / 4000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-8821) / 500000 : ℝ) : ℂ) + (((-249961) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-8821) / 500000 : ℝ) : ℂ) + (((-249961) / 250000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((259) / 4000000 : ℝ) ((43) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-8821) / 500000 : ℝ) : ℂ) + (((-249961) / 250000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((259) / 4000000 : ℝ)
          + ((259) / 4000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-8821) / 500000 : ℝ) : ℂ) + (((-249961) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-8821) / 500000 : ℝ) : ℂ) + (((-249961) / 250000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6569) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I) ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) ((6569) / 100000000 : ℝ) ((43) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((43) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6569) / 100000000 : ℝ)
          + ((6569) / 100000000 : ℝ) * ((43) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-87167) / 250000 : ℝ) : ℂ) + (((-468623) / 500000 : ℝ) : ℂ) * Complex.I) * ((((47162587) / 50000000 : ℝ) : ℂ) + (((-33207853) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-640121) / 1000000 : ℝ) : ℂ) + (((-384137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-640121) / 1000000 : ℝ) : ℂ) + (((-384137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 1250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f0b0e0d5136b
