import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ba6576bd2763
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cd606edaaec2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-u20-c8 (181f3157c82494fa937992daa0f2170fd60e977a6a8b3553ac12c1f972e1832f)
def Claim_181f3157c824 : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-757037) / 4000000 : ℝ) : ℂ) + (((19638543) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1907) / 12500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-30473) / 200000 : ℝ) : ℂ) + (((247081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7671) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7727) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-19497) / 250000 : ℝ) : ℂ) + (((498477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15543) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7821) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7869) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((17133) / 500000 : ℝ) : ℂ) + (((999413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7899) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((35829) / 500000 : ℝ) : ℂ) + (((99743) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((993) / 6250000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((108949) / 1000000 : ℝ) : ℂ) + (((15532) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15969) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 35cf58880744199ae35af4cd3973396655b47e0cd7e17ecf9a6dadb02bc75dfd)
theorem prove_Claim_181f3157c824 : Claim_181f3157c824 :=
  by
    unfold Claim_181f3157c824
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_cd606edaaec2
    unfold Claim_cd606edaaec2 at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) - ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12491237) / 12500000 : ℝ) : ℂ)) - ((((374379) / 10000000 : ℝ) : ℂ)) * Complex.I = (((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_ba6576bd2763
    unfold Claim_ba6576bd2763 at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-757037) / 4000000 : ℝ) : ℂ) + (((19638543) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1907) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((451) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((451) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-757037) / 4000000 : ℝ) : ℂ)) - ((((-19638543) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-757037) / 4000000 : ℝ) : ℂ) + (((19638543) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-757037) / 4000000 : ℝ) : ℂ) + (((19638543) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-757037) / 4000000 : ℝ) : ℂ) + (((19638543) / 20000000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((1907) / 12500000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((451) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-757037) / 4000000 : ℝ) : ℂ) + (((19638543) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1907) / 12500000 : ℝ)
          + ((1907) / 12500000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-757037) / 4000000 : ℝ) : ℂ) + (((19638543) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-757037) / 4000000 : ℝ) : ℂ) + (((19638543) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-30473) / 200000 : ℝ) : ℂ) + (((247081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-30473) / 200000 : ℝ) : ℂ) + (((247081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7671) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-30473) / 200000 : ℝ) : ℂ) + (((247081) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-30473) / 200000 : ℝ) : ℂ) + (((247081) / 250000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((7671) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((2257) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-30473) / 200000 : ℝ) : ℂ) + (((247081) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7671) / 50000000 : ℝ)
          + ((7671) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-30473) / 200000 : ℝ) : ℂ) + (((247081) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-30473) / 200000 : ℝ) : ℂ) + (((247081) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7727) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((7727) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((2259) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7727) / 50000000 : ℝ)
          + ((7727) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-115257) / 1000000 : ℝ) : ℂ) + (((198667) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-19497) / 250000 : ℝ) : ℂ) + (((498477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-19497) / 250000 : ℝ) : ℂ) + (((498477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15543) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-19497) / 250000 : ℝ) : ℂ) + (((498477) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-19497) / 250000 : ℝ) : ℂ) + (((498477) / 500000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((15543) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((2261) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-19497) / 250000 : ℝ) : ℂ) + (((498477) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15543) / 100000000 : ℝ)
          + ((15543) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-19497) / 250000 : ℝ) : ℂ) + (((498477) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-19497) / 250000 : ℝ) : ℂ) + (((498477) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)) - ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7821) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((20 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((7821) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((20 : ℕ) : ℂ) ^ (-((((2263) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7821) / 50000000 : ℝ)
          + ((7821) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-40609) / 1000000 : ℝ) : ℂ) + (((39967) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((20 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7869) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((20 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((7869) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((20 : ℕ) : ℂ) ^ (-((((453) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7869) / 50000000 : ℝ)
          + ((7869) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-1587) / 500000 : ℝ) : ℂ) + (((199999) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((17133) / 500000 : ℝ) : ℂ) + (((999413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((20 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)) - ((((17133) / 500000 : ℝ) : ℂ) + (((999413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7899) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((20 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((17133) / 500000 : ℝ) : ℂ) + (((999413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((17133) / 500000 : ℝ) : ℂ) + (((999413) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((7899) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((20 : ℕ) : ℂ) ^ (-((((2267) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((17133) / 500000 : ℝ) : ℂ) + (((999413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7899) / 50000000 : ℝ)
          + ((7899) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((17133) / 500000 : ℝ) : ℂ) + (((999413) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((17133) / 500000 : ℝ) : ℂ) + (((999413) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((35829) / 500000 : ℝ) : ℂ) + (((99743) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((20 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)) - ((((35829) / 500000 : ℝ) : ℂ) + (((99743) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((993) / 6250000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((20 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((35829) / 500000 : ℝ) : ℂ) + (((99743) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I)))
      ((((35829) / 500000 : ℝ) : ℂ) + (((99743) / 100000 : ℝ) : ℂ) * Complex.I) ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) ((993) / 6250000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((20 : ℕ) : ℂ) ^ (-((((2269) / 160 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 80 : ℝ) : ℂ) * Complex.I))
        - ((((35829) / 500000 : ℝ) : ℂ) + (((99743) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((993) / 6250000 : ℝ)
          + ((993) / 6250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((35829) / 500000 : ℝ) : ℂ) + (((99743) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((35829) / 500000 : ℝ) : ℂ) + (((99743) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12491237) / 12500000 : ℝ) : ℂ) + (((-374379) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((108949) / 1000000 : ℝ) : ℂ) + (((15532) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((20 : ℕ) : ℂ) ^ (-((((2271) / 160 : ℝ) : ℂ) * Complex.I)) - ((((108949) / 1000000 : ℝ) : ℂ) + (((15532) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15969) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_181f3157c824
