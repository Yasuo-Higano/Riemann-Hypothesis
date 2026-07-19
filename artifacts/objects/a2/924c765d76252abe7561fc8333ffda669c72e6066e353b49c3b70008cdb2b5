import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6c358fde3f73
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c7f66d042211
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb4k2-u9-c4 (252f0b11d07f760594fba9c9c2116b86150b1c5c6dad8a5ce3d7c5747ceef5d9)
def Claim_252f0b11d07f : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-2748127) / 6250000 : ℝ) : ℂ) + (((1796289) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2169) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-11227) / 62500 : ℝ) : ℂ) + (((491867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1177) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)) - ((((46951) / 500000 : ℝ) : ℂ) + (((497791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((511) / 20000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)) - ((((360397) / 1000000 : ℝ) : ℂ) + (((932799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2767) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((149969) / 250000 : ℝ) : ℂ) + (((800093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: d2f0e8293077e3cdabd26585eadf5dac4aed9020a2b2d44c2dbacc87190adef7)
theorem prove_Claim_252f0b11d07f : Claim_252f0b11d07f :=
  by
    unfold Claim_252f0b11d07f
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
    have hrot0 := prove_Claim_6c358fde3f73
    unfold Claim_6c358fde3f73 at hrot0
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
    have hbase0 := prove_Claim_c7f66d042211
    unfold Claim_c7f66d042211 at hbase0
    have hu0 : ‖((9 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-2748127) / 6250000 : ℝ) : ℂ) + (((1796289) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2169) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((31) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((31) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-2748127) / 6250000 : ℝ) : ℂ)) - ((((-1796289) / 2000000 : ℝ) : ℂ)) * Complex.I = (((-2748127) / 6250000 : ℝ) : ℂ) + (((1796289) / 2000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((9 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-2748127) / 6250000 : ℝ) : ℂ) + (((1796289) / 2000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-2748127) / 6250000 : ℝ) : ℂ) + (((1796289) / 2000000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2169) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((9 : ℕ) : ℂ) ^ (-((((31) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-2748127) / 6250000 : ℝ) : ℂ) + (((1796289) / 2000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2169) / 100000000 : ℝ)
          + ((2169) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-2748127) / 6250000 : ℝ) : ℂ) + (((1796289) / 2000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-2748127) / 6250000 : ℝ) : ℂ) + (((1796289) / 2000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-11227) / 62500 : ℝ) : ℂ) + (((491867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((9 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-11227) / 62500 : ℝ) : ℂ) + (((491867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1177) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((9 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-11227) / 62500 : ℝ) : ℂ) + (((491867) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-11227) / 62500 : ℝ) : ℂ) + (((491867) / 500000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((1177) / 50000000 : ℝ) ((127) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((9 : ℕ) : ℂ) ^ (-((((33) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-11227) / 62500 : ℝ) : ℂ) + (((491867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1177) / 50000000 : ℝ)
          + ((1177) / 50000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-11227) / 62500 : ℝ) : ℂ) + (((491867) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-11227) / 62500 : ℝ) : ℂ) + (((491867) / 500000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((46951) / 500000 : ℝ) : ℂ) + (((497791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((9 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)) - ((((46951) / 500000 : ℝ) : ℂ) + (((497791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((511) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((9 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((46951) / 500000 : ℝ) : ℂ) + (((497791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((46951) / 500000 : ℝ) : ℂ) + (((497791) / 500000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((511) / 20000000 : ℝ) ((127) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((9 : ℕ) : ℂ) ^ (-((((35) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((46951) / 500000 : ℝ) : ℂ) + (((497791) / 500000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((511) / 20000000 : ℝ)
          + ((511) / 20000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((46951) / 500000 : ℝ) : ℂ) + (((497791) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((46951) / 500000 : ℝ) : ℂ) + (((497791) / 500000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((360397) / 1000000 : ℝ) : ℂ) + (((932799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((9 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)) - ((((360397) / 1000000 : ℝ) : ℂ) + (((932799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2767) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((9 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((360397) / 1000000 : ℝ) : ℂ) + (((932799) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((360397) / 1000000 : ℝ) : ℂ) + (((932799) / 1000000 : ℝ) : ℂ) * Complex.I) ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) ((2767) / 100000000 : ℝ) ((127) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((9 : ℕ) : ℂ) ^ (-((((37) / 16 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((360397) / 1000000 : ℝ) : ℂ) + (((932799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((127) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2767) / 100000000 : ℝ)
          + ((2767) / 100000000 : ℝ) * ((127) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((360397) / 1000000 : ℝ) : ℂ) + (((932799) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((360397) / 1000000 : ℝ) : ℂ) + (((932799) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((96251933) / 100000000 : ℝ) : ℂ) + (((-27121309) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((149969) / 250000 : ℝ) : ℂ) + (((800093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((9 : ℕ) : ℂ) ^ (-((((39) / 16 : ℝ) : ℂ) * Complex.I)) - ((((149969) / 250000 : ℝ) : ℂ) + (((800093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_252f0b11d07f
