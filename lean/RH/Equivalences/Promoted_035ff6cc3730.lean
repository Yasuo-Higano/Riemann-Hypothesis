import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5945b2751546
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d4e8bbd99fc0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k3-u5-c8 (035ff6cc37308bb6472ad71f470b836f616373a5ace32e75680bfe91635e7ceb)
def Claim_035ff6cc3730 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((4833441) / 5000000 : ℝ) : ℂ) + (((-2559571) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((468049) / 500000 : ℝ) : ℂ) + (((-175869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1591) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1693) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((211733) / 250000 : ℝ) : ℂ) + (((-5317) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1769) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((789257) / 1000000 : ℝ) : ℂ) + (((-614061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((941) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((723603) / 1000000 : ℝ) : ℂ) + (((-345107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1971) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2073) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2127) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((242883) / 500000 : ℝ) : ℂ) + (((-437043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1113) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 79d3077e24202ad2c92e664158fcbb7aefd86f630ca7ca787f658c617ff54576)
theorem prove_Claim_035ff6cc3730 : Claim_035ff6cc3730 :=
  by
    unfold Claim_035ff6cc3730
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
    have hrot0 := prove_Claim_5945b2751546
    unfold Claim_5945b2751546 at hrot0
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
    have hbase0 := prove_Claim_d4e8bbd99fc0
    unfold Claim_d4e8bbd99fc0 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)) - ((((4833441) / 5000000 : ℝ) : ℂ) + (((-2559571) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1483) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((255) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((255) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4833441) / 5000000 : ℝ) : ℂ)) - ((((2559571) / 10000000 : ℝ) : ℂ)) * Complex.I = (((4833441) / 5000000 : ℝ) : ℂ) + (((-2559571) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((4833441) / 5000000 : ℝ) : ℂ) + (((-2559571) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((4833441) / 5000000 : ℝ) : ℂ) + (((-2559571) / 10000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((1483) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((255) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((4833441) / 5000000 : ℝ) : ℂ) + (((-2559571) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1483) / 100000000 : ℝ)
          + ((1483) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((4833441) / 5000000 : ℝ) : ℂ) + (((-2559571) / 10000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((4833441) / 5000000 : ℝ) : ℂ) + (((-2559571) / 10000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((468049) / 500000 : ℝ) : ℂ) + (((-175869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)) - ((((468049) / 500000 : ℝ) : ℂ) + (((-175869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1591) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((468049) / 500000 : ℝ) : ℂ) + (((-175869) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((468049) / 500000 : ℝ) : ℂ) + (((-175869) / 500000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((1591) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((257) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((468049) / 500000 : ℝ) : ℂ) + (((-175869) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1591) / 100000000 : ℝ)
          + ((1591) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((468049) / 500000 : ℝ) : ℂ) + (((-175869) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((468049) / 500000 : ℝ) : ℂ) + (((-175869) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)) - ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1693) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((1693) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((259) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1693) / 100000000 : ℝ)
          + ((1693) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((224011) / 250000 : ℝ) : ℂ) + (((-443963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((211733) / 250000 : ℝ) : ℂ) + (((-5317) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)) - ((((211733) / 250000 : ℝ) : ℂ) + (((-5317) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1769) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((211733) / 250000 : ℝ) : ℂ) + (((-5317) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((211733) / 250000 : ℝ) : ℂ) + (((-5317) / 10000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((1769) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((261) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((211733) / 250000 : ℝ) : ℂ) + (((-5317) / 10000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1769) / 100000000 : ℝ)
          + ((1769) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((211733) / 250000 : ℝ) : ℂ) + (((-5317) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((211733) / 250000 : ℝ) : ℂ) + (((-5317) / 10000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((789257) / 1000000 : ℝ) : ℂ) + (((-614061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)) - ((((789257) / 1000000 : ℝ) : ℂ) + (((-614061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((941) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((5 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((789257) / 1000000 : ℝ) : ℂ) + (((-614061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((789257) / 1000000 : ℝ) : ℂ) + (((-614061) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((941) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((5 : ℕ) : ℂ) ^ (-((((263) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((789257) / 1000000 : ℝ) : ℂ) + (((-614061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((941) / 50000000 : ℝ)
          + ((941) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((789257) / 1000000 : ℝ) : ℂ) + (((-614061) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((789257) / 1000000 : ℝ) : ℂ) + (((-614061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((723603) / 1000000 : ℝ) : ℂ) + (((-345107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((5 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)) - ((((723603) / 1000000 : ℝ) : ℂ) + (((-345107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1971) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((5 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((723603) / 1000000 : ℝ) : ℂ) + (((-345107) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((723603) / 1000000 : ℝ) : ℂ) + (((-345107) / 500000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((1971) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((5 : ℕ) : ℂ) ^ (-((((265) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((723603) / 1000000 : ℝ) : ℂ) + (((-345107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1971) / 100000000 : ℝ)
          + ((1971) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((723603) / 1000000 : ℝ) : ℂ) + (((-345107) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((723603) / 1000000 : ℝ) : ℂ) + (((-345107) / 500000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((5 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)) - ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2073) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((5 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((2073) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((5 : ℕ) : ℂ) ^ (-((((267) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2073) / 100000000 : ℝ)
          + ((2073) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((325317) / 500000 : ℝ) : ℂ) + (((-759389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((5 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)) - ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2127) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((5 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((2127) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((5 : ℕ) : ℂ) ^ (-((((269) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2127) / 100000000 : ℝ)
          + ((2127) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((571087) / 1000000 : ℝ) : ℂ) + (((-820887) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((242883) / 500000 : ℝ) : ℂ) + (((-437043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((5 : ℕ) : ℂ) ^ (-((((271) / 32 : ℝ) : ℂ) * Complex.I)) - ((((242883) / 500000 : ℝ) : ℂ) + (((-437043) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1113) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_035ff6cc3730
