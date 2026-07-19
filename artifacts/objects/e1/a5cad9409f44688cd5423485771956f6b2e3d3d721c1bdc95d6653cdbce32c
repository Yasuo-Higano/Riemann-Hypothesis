import Mathlib.Tactic
import RH.Equivalences.Promoted_204f3a6a4a5d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d9c4d44d4541
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb0k2-u11-c4 (7f668a3b118dc9c8d7f1b216f3d08b407baaa2d483e103133243a42d718f5e81)
def Claim_7f668a3b118d : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((3089971) / 3125000 : ℝ) : ℂ) + (((14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((988791) / 1000000 : ℝ) : ℂ) + (((-37327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 4000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I)) - ((((900619) / 1000000 : ℝ) : ℂ) + (((-43461) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I)) - ((((732137) / 1000000 : ℝ) : ℂ) + (((-681157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49837) / 100000 : ℝ) : ℂ) + (((-216741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 2500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0d2bfd4a6f48e88b7a63d4c7a2b3b83dd1b298b17a8ce87e29cc96155af8dccf)
theorem prove_Claim_7f668a3b118d : Claim_7f668a3b118d :=
  by
    unfold Claim_7f668a3b118d
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
    have hrot0 := prove_Claim_204f3a6a4a5d
    unfold Claim_204f3a6a4a5d at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((95541419) / 100000000 : ℝ) : ℂ)) - ((((2952689) / 10000000 : ℝ) : ℂ)) * Complex.I = (((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d9c4d44d4541
    unfold Claim_d9c4d44d4541 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((3089971) / 3125000 : ℝ) : ℂ) + (((14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((-1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((-1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3089971) / 3125000 : ℝ) : ℂ)) - ((((-14930809) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3089971) / 3125000 : ℝ) : ℂ) + (((14930809) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((3089971) / 3125000 : ℝ) : ℂ) + (((14930809) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((3089971) / 3125000 : ℝ) : ℂ) + (((14930809) / 100000000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((17) / 25000000 : ℝ) ((119) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((-1) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((3089971) / 3125000 : ℝ) : ℂ) + (((14930809) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17) / 25000000 : ℝ)
          + ((17) / 25000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((3089971) / 3125000 : ℝ) : ℂ) + (((14930809) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((3089971) / 3125000 : ℝ) : ℂ) + (((14930809) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((988791) / 1000000 : ℝ) : ℂ) + (((-37327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((988791) / 1000000 : ℝ) : ℂ) + (((-37327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 4000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((988791) / 1000000 : ℝ) : ℂ) + (((-37327) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((988791) / 1000000 : ℝ) : ℂ) + (((-37327) / 250000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((9) / 4000000 : ℝ) ((119) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((988791) / 1000000 : ℝ) : ℂ) + (((-37327) / 250000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 4000000 : ℝ)
          + ((9) / 4000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((988791) / 1000000 : ℝ) : ℂ) + (((-37327) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((988791) / 1000000 : ℝ) : ℂ) + (((-37327) / 250000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((900619) / 1000000 : ℝ) : ℂ) + (((-43461) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I)) - ((((900619) / 1000000 : ℝ) : ℂ) + (((-43461) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((373) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((900619) / 1000000 : ℝ) : ℂ) + (((-43461) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((900619) / 1000000 : ℝ) : ℂ) + (((-43461) / 100000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((373) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((3) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((900619) / 1000000 : ℝ) : ℂ) + (((-43461) / 100000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((373) / 100000000 : ℝ)
          + ((373) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((900619) / 1000000 : ℝ) : ℂ) + (((-43461) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((900619) / 1000000 : ℝ) : ℂ) + (((-43461) / 100000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((732137) / 1000000 : ℝ) : ℂ) + (((-681157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I)) - ((((732137) / 1000000 : ℝ) : ℂ) + (((-681157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((732137) / 1000000 : ℝ) : ℂ) + (((-681157) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((732137) / 1000000 : ℝ) : ℂ) + (((-681157) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((141) / 25000000 : ℝ) ((119) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((5) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((732137) / 1000000 : ℝ) : ℂ) + (((-681157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((141) / 25000000 : ℝ)
          + ((141) / 25000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((732137) / 1000000 : ℝ) : ℂ) + (((-681157) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((732137) / 1000000 : ℝ) : ℂ) + (((-681157) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((49837) / 100000 : ℝ) : ℂ) + (((-216741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((7) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49837) / 100000 : ℝ) : ℂ) + (((-216741) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 2500000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7f668a3b118d
