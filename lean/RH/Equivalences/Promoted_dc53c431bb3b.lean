import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_70aed99c4447
import RH.Equivalences.Promoted_79bef78bbd36
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb1k3-u11-c8 (dc53c431bb3b78f2701f37eea5d0f29fef78cd08f647f64325eefb86d993ad47)
def Claim_dc53c431bb3b : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((4320663) / 10000000 : ℝ) : ℂ) + (((-90184183) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((469) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)) - ((((292571) / 1000000 : ℝ) : ℂ) + (((-239061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 10000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)) - ((((146517) / 1000000 : ℝ) : ℂ) + (((-123651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((729) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1411) / 500000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((823) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-76049) / 500000 : ℝ) : ℂ) + (((-197673) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-74491) / 250000 : ℝ) : ℂ) + (((-954577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1177) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-70817) / 125000 : ℝ) : ℂ) + (((-206009) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((659) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-683221) / 1000000 : ℝ) : ℂ) + (((-730211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e14b6f2bc65677a2f5a3dcd931fb436ae514081000de19543bb70fa5a2907500)
theorem prove_Claim_dc53c431bb3b : Claim_dc53c431bb3b :=
  by
    unfold Claim_dc53c431bb3b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_70aed99c4447
    unfold Claim_70aed99c4447 at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3089971) / 3125000 : ℝ) : ℂ)) - ((((14930809) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_79bef78bbd36
    unfold Claim_79bef78bbd36 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)) - ((((4320663) / 10000000 : ℝ) : ℂ) + (((-90184183) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((469) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((15) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((15) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((4320663) / 10000000 : ℝ) : ℂ)) - ((((90184183) / 100000000 : ℝ) : ℂ)) * Complex.I = (((4320663) / 10000000 : ℝ) : ℂ) + (((-90184183) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((4320663) / 10000000 : ℝ) : ℂ) + (((-90184183) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((4320663) / 10000000 : ℝ) : ℂ) + (((-90184183) / 100000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((469) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((15) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((4320663) / 10000000 : ℝ) : ℂ) + (((-90184183) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((469) / 100000000 : ℝ)
          + ((469) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((4320663) / 10000000 : ℝ) : ℂ) + (((-90184183) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((4320663) / 10000000 : ℝ) : ℂ) + (((-90184183) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((292571) / 1000000 : ℝ) : ℂ) + (((-239061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)) - ((((292571) / 1000000 : ℝ) : ℂ) + (((-239061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 10000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((292571) / 1000000 : ℝ) : ℂ) + (((-239061) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((292571) / 1000000 : ℝ) : ℂ) + (((-239061) / 250000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((57) / 10000000 : ℝ) ((17) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((17) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((292571) / 1000000 : ℝ) : ℂ) + (((-239061) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((57) / 10000000 : ℝ)
          + ((57) / 10000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((292571) / 1000000 : ℝ) : ℂ) + (((-239061) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((292571) / 1000000 : ℝ) : ℂ) + (((-239061) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((146517) / 1000000 : ℝ) : ℂ) + (((-123651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)) - ((((146517) / 1000000 : ℝ) : ℂ) + (((-123651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((729) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((146517) / 1000000 : ℝ) : ℂ) + (((-123651) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((146517) / 1000000 : ℝ) : ℂ) + (((-123651) / 125000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((729) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((19) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((146517) / 1000000 : ℝ) : ℂ) + (((-123651) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((729) / 100000000 : ℝ)
          + ((729) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((146517) / 1000000 : ℝ) : ℂ) + (((-123651) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((146517) / 1000000 : ℝ) : ℂ) + (((-123651) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-1411) / 500000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-1411) / 500000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((823) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-1411) / 500000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-1411) / 500000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((823) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((21) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-1411) / 500000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((823) / 100000000 : ℝ)
          + ((823) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-1411) / 500000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-1411) / 500000 : ℝ) : ℂ) + (((-249999) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-76049) / 500000 : ℝ) : ℂ) + (((-197673) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-76049) / 500000 : ℝ) : ℂ) + (((-197673) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((237) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-76049) / 500000 : ℝ) : ℂ) + (((-197673) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-76049) / 500000 : ℝ) : ℂ) + (((-197673) / 200000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((237) / 25000000 : ℝ) ((17) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((23) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-76049) / 500000 : ℝ) : ℂ) + (((-197673) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((237) / 25000000 : ℝ)
          + ((237) / 25000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-76049) / 500000 : ℝ) : ℂ) + (((-197673) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-76049) / 500000 : ℝ) : ℂ) + (((-197673) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-74491) / 250000 : ℝ) : ℂ) + (((-954577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-74491) / 250000 : ℝ) : ℂ) + (((-954577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((263) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-74491) / 250000 : ℝ) : ℂ) + (((-954577) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-74491) / 250000 : ℝ) : ℂ) + (((-954577) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((263) / 25000000 : ℝ) ((17) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((25) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-74491) / 250000 : ℝ) : ℂ) + (((-954577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((263) / 25000000 : ℝ)
          + ((263) / 25000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-74491) / 250000 : ℝ) : ℂ) + (((-954577) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-74491) / 250000 : ℝ) : ℂ) + (((-954577) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1177) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((1177) / 100000000 : ℝ) ((17) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((27) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1177) / 100000000 : ℝ)
          + ((1177) / 100000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-8743) / 20000 : ℝ) : ℂ) + (((-224847) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-70817) / 125000 : ℝ) : ℂ) + (((-206009) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-70817) / 125000 : ℝ) : ℂ) + (((-206009) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((659) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-70817) / 125000 : ℝ) : ℂ) + (((-206009) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-70817) / 125000 : ℝ) : ℂ) + (((-206009) / 250000 : ℝ) : ℂ) * Complex.I) ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((659) / 50000000 : ℝ) ((17) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((29) / 32 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-70817) / 125000 : ℝ) : ℂ) + (((-206009) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((659) / 50000000 : ℝ)
          + ((659) / 50000000 : ℝ) * ((17) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-70817) / 125000 : ℝ) : ℂ) + (((-206009) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-70817) / 125000 : ℝ) : ℂ) + (((-206009) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3089971) / 3125000 : ℝ) : ℂ) + (((-14930809) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-683221) / 1000000 : ℝ) : ℂ) + (((-730211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((31) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-683221) / 1000000 : ℝ) : ℂ) + (((-730211) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((287) / 20000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dc53c431bb3b
