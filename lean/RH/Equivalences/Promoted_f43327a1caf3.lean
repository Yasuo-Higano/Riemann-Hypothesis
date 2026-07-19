import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_afba9aa1d427
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c76eb2c70124
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb8k2-u3-c4 (f43327a1caf3aefd3783308fb19cd8f0066ba328728a0587417885cb9227c278)
def Claim_f43327a1caf3 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((63) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-37704447) / 100000000 : ℝ) : ℂ) + (((46309759) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((65) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-246703) / 1000000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((67) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-27929) / 250000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 2500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((69) / 16 : ℝ) : ℂ) * Complex.I)) - ((((12687) / 500000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((71) / 16 : ℝ) : ℂ) * Complex.I)) - ((((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e8520168c5eb8c7189fba90b37f23f6b4e15b2983c1517b20aaa55c1959b3605)
theorem prove_Claim_f43327a1caf3 : Claim_f43327a1caf3 :=
  by
    unfold Claim_f43327a1caf3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_afba9aa1d427
    unfold Claim_afba9aa1d427 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12382319) / 12500000 : ℝ) : ℂ)) - ((((3422383) / 25000000 : ℝ) : ℂ)) * Complex.I = (((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_c76eb2c70124
    unfold Claim_c76eb2c70124 at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((63) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-37704447) / 100000000 : ℝ) : ℂ) + (((46309759) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((183) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((63) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((63) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-37704447) / 100000000 : ℝ) : ℂ)) - ((((-46309759) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-37704447) / 100000000 : ℝ) : ℂ) + (((46309759) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((65) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((63) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-37704447) / 100000000 : ℝ) : ℂ) + (((46309759) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((63) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-37704447) / 100000000 : ℝ) : ℂ) + (((46309759) / 50000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((183) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((63) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-37704447) / 100000000 : ℝ) : ℂ) + (((46309759) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((183) / 25000000 : ℝ)
          + ((183) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-37704447) / 100000000 : ℝ) : ℂ) + (((46309759) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-37704447) / 100000000 : ℝ) : ℂ) + (((46309759) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-246703) / 1000000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((65) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-246703) / 1000000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((67) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((65) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-246703) / 1000000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((65) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-246703) / 1000000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((387) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((65) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-246703) / 1000000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((387) / 50000000 : ℝ)
          + ((387) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-246703) / 1000000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-246703) / 1000000 : ℝ) : ℂ) + (((969091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-27929) / 250000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((67) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-27929) / 250000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 2500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((69) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((67) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-27929) / 250000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((67) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-27929) / 250000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((21) / 2500000 : ℝ) ((3) / 12500000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((67) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-27929) / 250000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21) / 2500000 : ℝ)
          + ((21) / 2500000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-27929) / 250000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-27929) / 250000 : ℝ) : ℂ) + (((49687) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((12687) / 500000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((69) / 16 : ℝ) : ℂ) * Complex.I)) - ((((12687) / 500000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((71) / 16 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((69) / 16 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((12687) / 500000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((69) / 16 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((12687) / 500000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I) ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) ((891) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((69) / 16 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((12687) / 500000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((891) / 100000000 : ℝ)
          + ((891) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((12687) / 500000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((12687) / 500000 : ℝ) : ℂ) + (((499839) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12382319) / 12500000 : ℝ) : ℂ) + (((-3422383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((71) / 16 : ℝ) : ℂ) * Complex.I)) - ((((80993) / 500000 : ℝ) : ℂ) + (((986793) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((239) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f43327a1caf3
