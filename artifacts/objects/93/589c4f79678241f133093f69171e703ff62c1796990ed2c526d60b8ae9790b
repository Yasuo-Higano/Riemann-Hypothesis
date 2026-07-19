import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9906cfba2040
import RH.Equivalences.Promoted_9c61a9af9768
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb1k3-u8-c8 (f8335f13bb51691ca57d685ffc946cea7891d43a44e8ba206d12f2cec127306a)
def Claim_f8335f13bb51 : Prop :=
  (‖((8 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((7017309) / 12500000 : ℝ) : ℂ) + (((-10344437) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)) - ((((449399) / 1000000 : ℝ) : ℂ) + (((-893331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)) - ((((164917) / 500000 : ℝ) : ℂ) + (((-944039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)) - ((((40941) / 200000 : ℝ) : ℂ) + (((-122353) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)) - ((((76123) / 1000000 : ℝ) : ℂ) + (((-997099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-53743) / 1000000 : ℝ) : ℂ) + (((-199711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 50000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 100000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-308579) / 1000000 : ℝ) : ℂ) + (((-951199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 25000000 : ℝ)) ∧ (‖((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-107313) / 250000 : ℝ) : ℂ) + (((-180637) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((709) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c5a4e9434768c4464c0d34c6fa6834652d5cf12775784a4f3b86cdd40a6588b1)
theorem prove_Claim_f8335f13bb51 : Claim_f8335f13bb51 :=
  by
    unfold Claim_f8335f13bb51
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((8 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_9906cfba2040
    unfold Claim_9906cfba2040 at hrot0
    have hrot : ‖((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49578321) / 50000000 : ℝ) : ℂ)) - ((((6479977) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_9c61a9af9768
    unfold Claim_9c61a9af9768 at hbase0
    have hu0 : ‖((8 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((7017309) / 12500000 : ℝ) : ℂ) + (((-10344437) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((15) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((15) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((7017309) / 12500000 : ℝ) : ℂ)) - ((((10344437) / 12500000 : ℝ) : ℂ)) * Complex.I = (((7017309) / 12500000 : ℝ) : ℂ) + (((-10344437) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((8 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((7017309) / 12500000 : ℝ) : ℂ) + (((-10344437) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((7017309) / 12500000 : ℝ) : ℂ) + (((-10344437) / 12500000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((9) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((8 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((7017309) / 12500000 : ℝ) : ℂ) + (((-10344437) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 25000000 : ℝ)
          + ((9) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((7017309) / 12500000 : ℝ) : ℂ) + (((-10344437) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((7017309) / 12500000 : ℝ) : ℂ) + (((-10344437) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((449399) / 1000000 : ℝ) : ℂ) + (((-893331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((8 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)) - ((((449399) / 1000000 : ℝ) : ℂ) + (((-893331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((449399) / 1000000 : ℝ) : ℂ) + (((-893331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((449399) / 1000000 : ℝ) : ℂ) + (((-893331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((57) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((8 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((449399) / 1000000 : ℝ) : ℂ) + (((-893331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((57) / 50000000 : ℝ)
          + ((57) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((449399) / 1000000 : ℝ) : ℂ) + (((-893331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((449399) / 1000000 : ℝ) : ℂ) + (((-893331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((164917) / 500000 : ℝ) : ℂ) + (((-944039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)) - ((((164917) / 500000 : ℝ) : ℂ) + (((-944039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((164917) / 500000 : ℝ) : ℂ) + (((-944039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((164917) / 500000 : ℝ) : ℂ) + (((-944039) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((87) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((8 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((164917) / 500000 : ℝ) : ℂ) + (((-944039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((87) / 50000000 : ℝ)
          + ((87) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((164917) / 500000 : ℝ) : ℂ) + (((-944039) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((164917) / 500000 : ℝ) : ℂ) + (((-944039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((40941) / 200000 : ℝ) : ℂ) + (((-122353) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)) - ((((40941) / 200000 : ℝ) : ℂ) + (((-122353) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((40941) / 200000 : ℝ) : ℂ) + (((-122353) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((40941) / 200000 : ℝ) : ℂ) + (((-122353) / 125000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((253) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((8 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((40941) / 200000 : ℝ) : ℂ) + (((-122353) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((253) / 100000000 : ℝ)
          + ((253) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((40941) / 200000 : ℝ) : ℂ) + (((-122353) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((40941) / 200000 : ℝ) : ℂ) + (((-122353) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((76123) / 1000000 : ℝ) : ℂ) + (((-997099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)) - ((((76123) / 1000000 : ℝ) : ℂ) + (((-997099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((76123) / 1000000 : ℝ) : ℂ) + (((-997099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((76123) / 1000000 : ℝ) : ℂ) + (((-997099) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((351) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((8 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((76123) / 1000000 : ℝ) : ℂ) + (((-997099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 100000000 : ℝ)
          + ((351) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((76123) / 1000000 : ℝ) : ℂ) + (((-997099) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((76123) / 1000000 : ℝ) : ℂ) + (((-997099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-53743) / 1000000 : ℝ) : ℂ) + (((-199711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-53743) / 1000000 : ℝ) : ℂ) + (((-199711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((227) / 50000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-53743) / 1000000 : ℝ) : ℂ) + (((-199711) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-53743) / 1000000 : ℝ) : ℂ) + (((-199711) / 200000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((227) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((8 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-53743) / 1000000 : ℝ) : ℂ) + (((-199711) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((227) / 50000000 : ℝ)
          + ((227) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-53743) / 1000000 : ℝ) : ℂ) + (((-199711) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-53743) / 1000000 : ℝ) : ℂ) + (((-199711) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((523) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((8 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((523) / 100000000 : ℝ)
          + ((523) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-91351) / 500000 : ℝ) : ℂ) + (((-983169) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-308579) / 1000000 : ℝ) : ℂ) + (((-951199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-308579) / 1000000 : ℝ) : ℂ) + (((-951199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        = ((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
          * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-308579) / 1000000 : ℝ) : ℂ) + (((-951199) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)))
      (((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-308579) / 1000000 : ℝ) : ℂ) + (((-951199) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) ((153) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((8 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
        * ((8 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-308579) / 1000000 : ℝ) : ℂ) + (((-951199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((153) / 25000000 : ℝ)
          + ((153) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-308579) / 1000000 : ℝ) : ℂ) + (((-951199) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-308579) / 1000000 : ℝ) : ℂ) + (((-951199) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49578321) / 50000000 : ℝ) : ℂ) + (((-6479977) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-107313) / 250000 : ℝ) : ℂ) + (((-180637) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((8 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-107313) / 250000 : ℝ) : ℂ) + (((-180637) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((709) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f8335f13bb51
