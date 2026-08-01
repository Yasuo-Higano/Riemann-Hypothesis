import Mathlib.Tactic
import RH.Equivalences.Promoted_12e50097aabc
import RH.Equivalences.Promoted_1bf208e78b9d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5bc86f031539
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u6-c64 (2a8dfe645f8d79f215488484b76f8d32f26604d545adeacd848649bda82a91dd)
def Claim_2a8dfe645f8d : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9389) / 25000 : ℝ) : ℂ) + (((2317) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5371) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5481) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2767) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2811) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-267951) / 1000000 : ℝ) : ℂ) + (((481717) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5667) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 81652b5f1607f2bae11ae954e3d6bd8505ca57552818f08695aac312eb2777e4)
theorem prove_Claim_2a8dfe645f8d : Claim_2a8dfe645f8d :=
  by
    unfold Claim_2a8dfe645f8d
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
    have hrot0 := prove_Claim_12e50097aabc
    unfold Claim_12e50097aabc at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99959579) / 100000000 : ℝ) : ℂ)) - ((((568597) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_5bc86f031539
    unfold Claim_5bc86f031539 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((6 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-9389) / 25000 : ℝ) : ℂ) + (((2317) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-9389) / 25000 : ℝ) : ℂ) + (((2317) / 2500 : ℝ) : ℂ) * Complex.I) ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I) ((5371) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((6 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-9389) / 25000 : ℝ) : ℂ) + (((2317) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5371) / 100000000 : ℝ)
          + ((5371) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-9389) / 25000 : ℝ) : ℂ) + (((2317) / 2500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-9389) / 25000 : ℝ) : ℂ) + (((2317) / 2500 : ℝ) : ℂ) * Complex.I) * ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((6 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5481) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((6 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I) ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I) ((5481) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((6 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5481) / 100000000 : ℝ)
          + ((5481) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-349059) / 1000000 : ℝ) : ℂ) + (((468551) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((6 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2767) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((6 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I) ((2767) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((6 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2767) / 50000000 : ℝ)
          + ((2767) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-80569) / 250000 : ℝ) : ℂ) + (((946647) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((6 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2811) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((6 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I) ((2811) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((6 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2811) / 50000000 : ℝ)
          + ((2811) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-295233) / 1000000 : ℝ) : ℂ) + (((955427) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99959579) / 100000000 : ℝ) : ℂ) + (((-568597) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-267951) / 1000000 : ℝ) : ℂ) + (((481717) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((6 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-267951) / 1000000 : ℝ) : ℂ) + (((481717) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5667) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2a8dfe645f8d
