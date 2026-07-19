import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b74e17939939
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f40a5183e527
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb10k2-u9-c4 (f8f9e0e48631a1076e77ff767a0d06bf67a7d7495e67fd5615c83c1d01d8f9b1)
def Claim_f8f9e0e48631 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-14624897) / 100000000 : ℝ) : ℂ) + (((98924783) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)) - ((((12753) / 100000 : ℝ) : ℂ) + (((198367) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1071) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)) - ((((391749) / 1000000 : ℝ) : ℂ) + (((920073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1389) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)) - ((((313301) / 500000 : ℝ) : ℂ) + (((779341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5743) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1177) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 91760e9845670db5e24437fd3394821d7b769a5a007a5d4b191ad8d0bd281ace)
theorem prove_Claim_f8f9e0e48631 : Claim_f8f9e0e48631 :=
  by
    unfold Claim_f8f9e0e48631
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b74e17939939
    unfold Claim_b74e17939939 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((96251933) / 100000000 : ℝ) : ℂ)) - ((((27121309) / 100000000 : ℝ) : ℂ)) * Complex.I = (((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_f40a5183e527
    unfold Claim_f40a5183e527 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-14624897) / 100000000 : ℝ) : ℂ) + (((98924783) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1289) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((79) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((79) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-14624897) / 100000000 : ℝ) : ℂ)) - ((((-98924783) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-14624897) / 100000000 : ℝ) : ℂ) + (((98924783) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-14624897) / 100000000 : ℝ) : ℂ) + (((98924783) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-14624897) / 100000000 : ℝ) : ℂ) + (((98924783) / 100000000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1289) / 25000000 : ℝ) ((127) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((79) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-14624897) / 100000000 : ℝ) : ℂ) + (((98924783) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1289) / 25000000 : ℝ)
          + ((1289) / 25000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-14624897) / 100000000 : ℝ) : ℂ) + (((98924783) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-14624897) / 100000000 : ℝ) : ℂ) + (((98924783) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((12753) / 100000 : ℝ) : ℂ) + (((198367) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)) - ((((12753) / 100000 : ℝ) : ℂ) + (((198367) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1071) / 20000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((12753) / 100000 : ℝ) : ℂ) + (((198367) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((12753) / 100000 : ℝ) : ℂ) + (((198367) / 200000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1071) / 20000000 : ℝ) ((127) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((81) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((12753) / 100000 : ℝ) : ℂ) + (((198367) / 200000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1071) / 20000000 : ℝ)
          + ((1071) / 20000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((12753) / 100000 : ℝ) : ℂ) + (((198367) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((12753) / 100000 : ℝ) : ℂ) + (((198367) / 200000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((391749) / 1000000 : ℝ) : ℂ) + (((920073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)) - ((((391749) / 1000000 : ℝ) : ℂ) + (((920073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1389) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((391749) / 1000000 : ℝ) : ℂ) + (((920073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((391749) / 1000000 : ℝ) : ℂ) + (((920073) / 1000000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1389) / 25000000 : ℝ) ((127) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((83) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((391749) / 1000000 : ℝ) : ℂ) + (((920073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1389) / 25000000 : ℝ)
          + ((1389) / 25000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((391749) / 1000000 : ℝ) : ℂ) + (((920073) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((391749) / 1000000 : ℝ) : ℂ) + (((920073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((313301) / 500000 : ℝ) : ℂ) + (((779341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)) - ((((313301) / 500000 : ℝ) : ℂ) + (((779341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5743) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((313301) / 500000 : ℝ) : ℂ) + (((779341) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((313301) / 500000 : ℝ) : ℂ) + (((779341) / 1000000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((5743) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((85) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((313301) / 500000 : ℝ) : ℂ) + (((779341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5743) / 100000000 : ℝ)
          + ((5743) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((313301) / 500000 : ℝ) : ℂ) + (((779341) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((313301) / 500000 : ℝ) : ℂ) + (((779341) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((203621) / 250000 : ℝ) : ℂ) + (((145047) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1177) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f8f9e0e48631
