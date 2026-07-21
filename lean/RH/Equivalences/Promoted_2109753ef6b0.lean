import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_956d5721cfd1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fd48a3662bed
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-u61-c4 (2109753ef6b0b98ae50f8ce4d23f34c8b791c0832d2c27360f1c40539253956f)
def Claim_2109753ef6b0 : Prop :=
  (‖((61 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((79616903) / 100000000 : ℝ) : ℂ) + (((6050743) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3337) / 100000000 : ℝ)) ∧ (‖((61 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((854043) / 1000000 : ℝ) : ℂ) + (((260101) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3401) / 100000000 : ℝ)) ∧ (‖((61 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((180581) / 200000 : ℝ) : ℂ) + (((5373) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3447) / 100000000 : ℝ)) ∧ (‖((61 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((942239) / 1000000 : ℝ) : ℂ) + (((167471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1753) / 50000000 : ℝ)) ∧ (‖((61 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((971629) / 1000000 : ℝ) : ℂ) + (((236509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1807) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e2014152774567f5edc6d14ee7855c382c7b5384c7da61e36320761c73d2a5eb)
theorem prove_Claim_2109753ef6b0 : Claim_2109753ef6b0 :=
  by
    unfold Claim_2109753ef6b0
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((61 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_fd48a3662bed
    unfold Claim_fd48a3662bed at hrot0
    have hrot : ‖((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49736181) / 50000000 : ℝ) : ℂ)) - ((((10259103) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_956d5721cfd1
    unfold Claim_956d5721cfd1 at hbase0
    have hu0 : ‖((61 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((79616903) / 100000000 : ℝ) : ℂ) + (((6050743) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3337) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((721) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((721) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((79616903) / 100000000 : ℝ) : ℂ)) - ((((-6050743) / 10000000 : ℝ) : ℂ)) * Complex.I = (((79616903) / 100000000 : ℝ) : ℂ) + (((6050743) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((61 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((61 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((79616903) / 100000000 : ℝ) : ℂ) + (((6050743) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((61 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((79616903) / 100000000 : ℝ) : ℂ) + (((6050743) / 10000000 : ℝ) : ℂ) * Complex.I) ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I) ((3337) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((61 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((79616903) / 100000000 : ℝ) : ℂ) + (((6050743) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3337) / 100000000 : ℝ)
          + ((3337) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((79616903) / 100000000 : ℝ) : ℂ) + (((6050743) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((79616903) / 100000000 : ℝ) : ℂ) + (((6050743) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((854043) / 1000000 : ℝ) : ℂ) + (((260101) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((61 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((854043) / 1000000 : ℝ) : ℂ) + (((260101) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3401) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((61 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((61 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((854043) / 1000000 : ℝ) : ℂ) + (((260101) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((61 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((854043) / 1000000 : ℝ) : ℂ) + (((260101) / 500000 : ℝ) : ℂ) * Complex.I) ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I) ((3401) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((61 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((854043) / 1000000 : ℝ) : ℂ) + (((260101) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3401) / 100000000 : ℝ)
          + ((3401) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((854043) / 1000000 : ℝ) : ℂ) + (((260101) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((854043) / 1000000 : ℝ) : ℂ) + (((260101) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((180581) / 200000 : ℝ) : ℂ) + (((5373) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((61 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((180581) / 200000 : ℝ) : ℂ) + (((5373) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3447) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((61 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((61 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((180581) / 200000 : ℝ) : ℂ) + (((5373) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((61 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((180581) / 200000 : ℝ) : ℂ) + (((5373) / 12500 : ℝ) : ℂ) * Complex.I) ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I) ((3447) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((61 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((180581) / 200000 : ℝ) : ℂ) + (((5373) / 12500 : ℝ) : ℂ) * Complex.I) * ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3447) / 100000000 : ℝ)
          + ((3447) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((180581) / 200000 : ℝ) : ℂ) + (((5373) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((180581) / 200000 : ℝ) : ℂ) + (((5373) / 12500 : ℝ) : ℂ) * Complex.I) * ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((942239) / 1000000 : ℝ) : ℂ) + (((167471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((61 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((942239) / 1000000 : ℝ) : ℂ) + (((167471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1753) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((61 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((61 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((942239) / 1000000 : ℝ) : ℂ) + (((167471) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((61 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((942239) / 1000000 : ℝ) : ℂ) + (((167471) / 500000 : ℝ) : ℂ) * Complex.I) ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I) ((1753) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((61 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((61 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((942239) / 1000000 : ℝ) : ℂ) + (((167471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1753) / 50000000 : ℝ)
          + ((1753) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((942239) / 1000000 : ℝ) : ℂ) + (((167471) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((942239) / 1000000 : ℝ) : ℂ) + (((167471) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49736181) / 50000000 : ℝ) : ℂ) + (((-10259103) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((971629) / 1000000 : ℝ) : ℂ) + (((236509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((61 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((971629) / 1000000 : ℝ) : ℂ) + (((236509) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1807) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2109753ef6b0
