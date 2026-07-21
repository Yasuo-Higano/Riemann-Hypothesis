import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f31b3fcf8b83
import RH.Equivalences.Promoted_f33c01d1f1bd
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u69-c4 (aed1feca0dfbbcf770f6ea8d964bf95c7495e4c5598cac591773e5988efb496d)
def Claim_aed1feca0dfb : Prop :=
  (‖((69 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((17914249) / 20000000 : ℝ) : ℂ) + (((-11115849) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 6250000 : ℝ)) ∧ (‖((69 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((843721) / 1000000 : ℝ) : ℂ) + (((-268391) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4137) / 50000000 : ℝ)) ∧ (‖((69 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((156457) / 200000 : ℝ) : ℂ) + (((-622921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8331) / 100000000 : ℝ)) ∧ (‖((69 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((178023) / 250000 : ℝ) : ℂ) + (((-702087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 5000000 : ℝ)) ∧ (‖((69 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((633927) / 1000000 : ℝ) : ℂ) + (((-773393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8523) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0880bdd0db1f8a97f9b4d36469ee037d9a4d17b04e569fc288b22b9f46755e73)
theorem prove_Claim_aed1feca0dfb : Claim_aed1feca0dfb :=
  by
    unfold Claim_aed1feca0dfb
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((69 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f33c01d1f1bd
    unfold Claim_f33c01d1f1bd at hrot0
    have hrot : ‖((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24860071) / 25000000 : ℝ) : ℂ)) - ((((2641377) / 25000000 : ℝ) : ℂ)) * Complex.I = (((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f31b3fcf8b83
    unfold Claim_f31b3fcf8b83 at hbase0
    have hu0 : ‖((69 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((17914249) / 20000000 : ℝ) : ℂ) + (((-11115849) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((17914249) / 20000000 : ℝ) : ℂ)) - ((((11115849) / 25000000 : ℝ) : ℂ)) * Complex.I = (((17914249) / 20000000 : ℝ) : ℂ) + (((-11115849) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((69 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((69 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((17914249) / 20000000 : ℝ) : ℂ) + (((-11115849) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((69 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((17914249) / 20000000 : ℝ) : ℂ) + (((-11115849) / 25000000 : ℝ) : ℂ) * Complex.I) ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I) ((513) / 6250000 : ℝ) ((1) / 3125000 : ℝ) hu0 hrot
    have hbm21 : ‖((69 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((17914249) / 20000000 : ℝ) : ℂ) + (((-11115849) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 3125000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 6250000 : ℝ)
          + ((513) / 6250000 : ℝ) * ((1) / 3125000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((17914249) / 20000000 : ℝ) : ℂ) + (((-11115849) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((17914249) / 20000000 : ℝ) : ℂ) + (((-11115849) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((843721) / 1000000 : ℝ) : ℂ) + (((-268391) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((69 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((843721) / 1000000 : ℝ) : ℂ) + (((-268391) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4137) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((69 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((69 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((843721) / 1000000 : ℝ) : ℂ) + (((-268391) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((69 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((843721) / 1000000 : ℝ) : ℂ) + (((-268391) / 500000 : ℝ) : ℂ) * Complex.I) ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I) ((4137) / 50000000 : ℝ) ((1) / 3125000 : ℝ) hu1 hrot
    have hbm22 : ‖((69 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((843721) / 1000000 : ℝ) : ℂ) + (((-268391) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 3125000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4137) / 50000000 : ℝ)
          + ((4137) / 50000000 : ℝ) * ((1) / 3125000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((843721) / 1000000 : ℝ) : ℂ) + (((-268391) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((843721) / 1000000 : ℝ) : ℂ) + (((-268391) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((156457) / 200000 : ℝ) : ℂ) + (((-622921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((69 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((156457) / 200000 : ℝ) : ℂ) + (((-622921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8331) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((69 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((69 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((156457) / 200000 : ℝ) : ℂ) + (((-622921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((69 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((156457) / 200000 : ℝ) : ℂ) + (((-622921) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I) ((8331) / 100000000 : ℝ) ((1) / 3125000 : ℝ) hu2 hrot
    have hbm23 : ‖((69 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((156457) / 200000 : ℝ) : ℂ) + (((-622921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 3125000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8331) / 100000000 : ℝ)
          + ((8331) / 100000000 : ℝ) * ((1) / 3125000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((156457) / 200000 : ℝ) : ℂ) + (((-622921) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((156457) / 200000 : ℝ) : ℂ) + (((-622921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((178023) / 250000 : ℝ) : ℂ) + (((-702087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((69 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((178023) / 250000 : ℝ) : ℂ) + (((-702087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 5000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((69 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((69 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((178023) / 250000 : ℝ) : ℂ) + (((-702087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((69 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((178023) / 250000 : ℝ) : ℂ) + (((-702087) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I) ((421) / 5000000 : ℝ) ((1) / 3125000 : ℝ) hu3 hrot
    have hbm24 : ‖((69 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((69 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((178023) / 250000 : ℝ) : ℂ) + (((-702087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 3125000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((421) / 5000000 : ℝ)
          + ((421) / 5000000 : ℝ) * ((1) / 3125000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((178023) / 250000 : ℝ) : ℂ) + (((-702087) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((178023) / 250000 : ℝ) : ℂ) + (((-702087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24860071) / 25000000 : ℝ) : ℂ) + (((-2641377) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((633927) / 1000000 : ℝ) : ℂ) + (((-773393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((69 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((633927) / 1000000 : ℝ) : ℂ) + (((-773393) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8523) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aed1feca0dfb
