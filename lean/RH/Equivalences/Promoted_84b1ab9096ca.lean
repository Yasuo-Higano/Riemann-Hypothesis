import Mathlib.Tactic
import RH.Equivalences.Promoted_3bfec53aeb01
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6605e61cb383
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb0k3-u5-c8 (84b1ab9096ca6b244c16de819e2f6b2efb2b1f81fccc5d25ab5d9626e85481fd)
def Claim_84b1ab9096ca : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((24968387) / 25000000 : ℝ) : ℂ) + (((2513687) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((199747) / 200000 : ℝ) : ℂ) + (((-25137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 800000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)) - ((((494319) / 500000 : ℝ) : ℂ) + (((-150313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)) - ((((484273) / 500000 : ℝ) : ℂ) + (((-248833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)) - ((((469331) / 500000 : ℝ) : ℂ) + (((-344837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)) - ((((899289) / 1000000 : ℝ) : ℂ) + (((-87471) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)) - ((((106353) / 125000 : ℝ) : ℂ) + (((-525451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)) - ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((145733) / 200000 : ℝ) : ℂ) + (((-68487) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 45837107f494f6714fbe501c355aadf29a218e3a0abf73680b50b1f5402bf514)
theorem prove_Claim_84b1ab9096ca : Claim_84b1ab9096ca :=
  by
    unfold Claim_84b1ab9096ca
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_6605e61cb383
    unfold Claim_6605e61cb383 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((9949451) / 10000000 : ℝ) : ℂ)) - ((((627627) / 6250000 : ℝ) : ℂ)) * Complex.I = (((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3bfec53aeb01
    unfold Claim_3bfec53aeb01 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((24968387) / 25000000 : ℝ) : ℂ) + (((2513687) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((-1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((-1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24968387) / 25000000 : ℝ) : ℂ)) - ((((-2513687) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24968387) / 25000000 : ℝ) : ℂ) + (((2513687) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((24968387) / 25000000 : ℝ) : ℂ) + (((2513687) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((24968387) / 25000000 : ℝ) : ℂ) + (((2513687) / 50000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((11) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((-1) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((24968387) / 25000000 : ℝ) : ℂ) + (((2513687) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ)
          + ((11) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((24968387) / 25000000 : ℝ) : ℂ) + (((2513687) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((24968387) / 25000000 : ℝ) : ℂ) + (((2513687) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((199747) / 200000 : ℝ) : ℂ) + (((-25137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((199747) / 200000 : ℝ) : ℂ) + (((-25137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 800000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((199747) / 200000 : ℝ) : ℂ) + (((-25137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((199747) / 200000 : ℝ) : ℂ) + (((-25137) / 500000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((1) / 800000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((199747) / 200000 : ℝ) : ℂ) + (((-25137) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1) / 800000 : ℝ)
          + ((1) / 800000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((199747) / 200000 : ℝ) : ℂ) + (((-25137) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((199747) / 200000 : ℝ) : ℂ) + (((-25137) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((494319) / 500000 : ℝ) : ℂ) + (((-150313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)) - ((((494319) / 500000 : ℝ) : ℂ) + (((-150313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((494319) / 500000 : ℝ) : ℂ) + (((-150313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((494319) / 500000 : ℝ) : ℂ) + (((-150313) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((43) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((3) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((494319) / 500000 : ℝ) : ℂ) + (((-150313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((43) / 25000000 : ℝ)
          + ((43) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((494319) / 500000 : ℝ) : ℂ) + (((-150313) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((494319) / 500000 : ℝ) : ℂ) + (((-150313) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((484273) / 500000 : ℝ) : ℂ) + (((-248833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)) - ((((484273) / 500000 : ℝ) : ℂ) + (((-248833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((484273) / 500000 : ℝ) : ℂ) + (((-248833) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((484273) / 500000 : ℝ) : ℂ) + (((-248833) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((253) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((5) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((484273) / 500000 : ℝ) : ℂ) + (((-248833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((253) / 100000000 : ℝ)
          + ((253) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((484273) / 500000 : ℝ) : ℂ) + (((-248833) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((484273) / 500000 : ℝ) : ℂ) + (((-248833) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((469331) / 500000 : ℝ) : ℂ) + (((-344837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)) - ((((469331) / 500000 : ℝ) : ℂ) + (((-344837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((157) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((5 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((469331) / 500000 : ℝ) : ℂ) + (((-344837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((469331) / 500000 : ℝ) : ℂ) + (((-344837) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((157) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((5 : ℕ) : ℂ) ^ (-((((7) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((469331) / 500000 : ℝ) : ℂ) + (((-344837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((157) / 50000000 : ℝ)
          + ((157) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((469331) / 500000 : ℝ) : ℂ) + (((-344837) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((469331) / 500000 : ℝ) : ℂ) + (((-344837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((899289) / 1000000 : ℝ) : ℂ) + (((-87471) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((5 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)) - ((((899289) / 1000000 : ℝ) : ℂ) + (((-87471) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((5 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((899289) / 1000000 : ℝ) : ℂ) + (((-87471) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((899289) / 1000000 : ℝ) : ℂ) + (((-87471) / 200000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((107) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((5 : ℕ) : ℂ) ^ (-((((9) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((899289) / 1000000 : ℝ) : ℂ) + (((-87471) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((107) / 25000000 : ℝ)
          + ((107) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((899289) / 1000000 : ℝ) : ℂ) + (((-87471) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((899289) / 1000000 : ℝ) : ℂ) + (((-87471) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((106353) / 125000 : ℝ) : ℂ) + (((-525451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((5 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)) - ((((106353) / 125000 : ℝ) : ℂ) + (((-525451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((481) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((5 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((106353) / 125000 : ℝ) : ℂ) + (((-525451) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((106353) / 125000 : ℝ) : ℂ) + (((-525451) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((481) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((5 : ℕ) : ℂ) ^ (-((((11) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((106353) / 125000 : ℝ) : ℂ) + (((-525451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((481) / 100000000 : ℝ)
          + ((481) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((106353) / 125000 : ℝ) : ℂ) + (((-525451) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((106353) / 125000 : ℝ) : ℂ) + (((-525451) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((5 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)) - ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((5 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((539) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((5 : ℕ) : ℂ) ^ (-((((13) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((539) / 100000000 : ℝ)
          + ((539) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((793757) / 1000000 : ℝ) : ℂ) + (((-121647) / 200000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((145733) / 200000 : ℝ) : ℂ) + (((-68487) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((5 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((145733) / 200000 : ℝ) : ℂ) + (((-68487) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_84b1ab9096ca
