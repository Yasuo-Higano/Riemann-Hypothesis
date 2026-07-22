import Mathlib.Tactic
import RH.Equivalences.Promoted_30976a004727
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5edf522f751f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb21k2-u10-c4 (b8e1ac159ee57d3544d236a07e85f8305a7bc29af78294d912bcd67c60f50a1f)
def Claim_b8e1ac159ee5 : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)) - ((((354711) / 781250 : ℝ) : ℂ) + (((89098623) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1513) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)) - ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12317) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)) - ((((865891) / 1000000 : ℝ) : ℂ) + (((62529) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 10000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)) - ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12691) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((998659) / 1000000 : ℝ) : ℂ) + (((-12939) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12851) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d8203620ea3ebb0b6c28d2982460e1d3348107d4b1966d5787e1a2d5efaaacdd)
theorem prove_Claim_b8e1ac159ee5 : Claim_b8e1ac159ee5 :=
  by
    unfold Claim_b8e1ac159ee5
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_30976a004727
    unfold Claim_30976a004727 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9588641) / 10000000 : ℝ) : ℂ)) - ((((14193277) / 50000000 : ℝ) : ℂ)) * Complex.I = (((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5edf522f751f
    unfold Claim_5edf522f751f at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)) - ((((354711) / 781250 : ℝ) : ℂ) + (((89098623) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1513) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((167) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((167) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((354711) / 781250 : ℝ) : ℂ)) - ((((-89098623) / 100000000 : ℝ) : ℂ)) * Complex.I = (((354711) / 781250 : ℝ) : ℂ) + (((89098623) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((354711) / 781250 : ℝ) : ℂ) + (((89098623) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((354711) / 781250 : ℝ) : ℂ) + (((89098623) / 100000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((1513) / 12500000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((167) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((354711) / 781250 : ℝ) : ℂ) + (((89098623) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1513) / 12500000 : ℝ)
          + ((1513) / 12500000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((354711) / 781250 : ℝ) : ℂ) + (((89098623) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((354711) / 781250 : ℝ) : ℂ) + (((89098623) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)) - ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12317) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((12317) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((169) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12317) / 100000000 : ℝ)
          + ((12317) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((688273) / 1000000 : ℝ) : ℂ) + (((725451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((865891) / 1000000 : ℝ) : ℂ) + (((62529) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)) - ((((865891) / 1000000 : ℝ) : ℂ) + (((62529) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1249) / 10000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((865891) / 1000000 : ℝ) : ℂ) + (((62529) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((865891) / 1000000 : ℝ) : ℂ) + (((62529) / 125000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((1249) / 10000000 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((171) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((865891) / 1000000 : ℝ) : ℂ) + (((62529) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1249) / 10000000 : ℝ)
          + ((1249) / 10000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((865891) / 1000000 : ℝ) : ℂ) + (((62529) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((865891) / 1000000 : ℝ) : ℂ) + (((62529) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)) - ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12691) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I) ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) ((12691) / 100000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((173) / 16 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12691) / 100000000 : ℝ)
          + ((12691) / 100000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((97227) / 100000 : ℝ) : ℂ) + (((116929) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9588641) / 10000000 : ℝ) : ℂ) + (((-14193277) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((998659) / 1000000 : ℝ) : ℂ) + (((-12939) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((175) / 16 : ℝ) : ℂ) * Complex.I)) - ((((998659) / 1000000 : ℝ) : ℂ) + (((-12939) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12851) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b8e1ac159ee5
