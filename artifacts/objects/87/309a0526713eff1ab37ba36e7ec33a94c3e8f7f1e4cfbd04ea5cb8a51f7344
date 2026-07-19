import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7d21739de29b
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e51ea702ad9f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb15k2-u4-c4 (d26015b5813b940c989f0c5e2798695cd9c4d20f8781eea03e0476179208f4bd)
def Claim_d26015b5813b : Prop :=
  (‖((4 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-12653617) / 20000000 : ℝ) : ℂ) + (((19360317) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-489681) / 1000000 : ℝ) : ℂ) + (((435951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((869) / 100000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 10000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-411) / 2500 : ℝ) : ℂ) + (((493197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 10000000 : ℝ)) ∧ (‖((4 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I)) - ((((8137) / 1000000 : ℝ) : ℂ) + (((999967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3e07fa1020436a533ff72ab4891de90d7d60b530fd4b94a47c9462c7b8db6d97)
theorem prove_Claim_d26015b5813b : Claim_d26015b5813b :=
  by
    unfold Claim_d26015b5813b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((4 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7d21739de29b
    unfold Claim_7d21739de29b at hrot0
    have hrot : ‖((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49251169) / 50000000 : ℝ) : ℂ)) - ((((3448417) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_e51ea702ad9f
    unfold Claim_e51ea702ad9f at hbase0
    have hu0 : ‖((4 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-12653617) / 20000000 : ℝ) : ℂ) + (((19360317) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((799) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((119) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((119) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-12653617) / 20000000 : ℝ) : ℂ)) - ((((-19360317) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-12653617) / 20000000 : ℝ) : ℂ) + (((19360317) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((4 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-12653617) / 20000000 : ℝ) : ℂ) + (((19360317) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-12653617) / 20000000 : ℝ) : ℂ) + (((19360317) / 25000000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((799) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((4 : ℕ) : ℂ) ^ (-((((119) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-12653617) / 20000000 : ℝ) : ℂ) + (((19360317) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((799) / 100000000 : ℝ)
          + ((799) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-12653617) / 20000000 : ℝ) : ℂ) + (((19360317) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-12653617) / 20000000 : ℝ) : ℂ) + (((19360317) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-489681) / 1000000 : ℝ) : ℂ) + (((435951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((4 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-489681) / 1000000 : ℝ) : ℂ) + (((435951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((869) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((4 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-489681) / 1000000 : ℝ) : ℂ) + (((435951) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-489681) / 1000000 : ℝ) : ℂ) + (((435951) / 500000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((869) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((4 : ℕ) : ℂ) ^ (-((((121) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-489681) / 1000000 : ℝ) : ℂ) + (((435951) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((869) / 100000000 : ℝ)
          + ((869) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-489681) / 1000000 : ℝ) : ℂ) + (((435951) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-489681) / 1000000 : ℝ) : ℂ) + (((435951) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((4 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 10000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((4 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((91) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((4 : ℕ) : ℂ) ^ (-((((123) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((91) / 10000000 : ℝ)
          + ((91) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-332013) / 1000000 : ℝ) : ℂ) + (((37731) / 40000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-411) / 2500 : ℝ) : ℂ) + (((493197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((4 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-411) / 2500 : ℝ) : ℂ) + (((493197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 10000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((4 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I))
        = ((4 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
          * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-411) / 2500 : ℝ) : ℂ) + (((493197) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((4 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I)))
      (((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-411) / 2500 : ℝ) : ℂ) + (((493197) / 500000 : ℝ) : ℂ) * Complex.I) ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) ((97) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((4 : ℕ) : ℂ) ^ (-((((125) / 16 : ℝ) : ℂ) * Complex.I))
        * ((4 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-411) / 2500 : ℝ) : ℂ) + (((493197) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((97) / 10000000 : ℝ)
          + ((97) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-411) / 2500 : ℝ) : ℂ) + (((493197) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-411) / 2500 : ℝ) : ℂ) + (((493197) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49251169) / 50000000 : ℝ) : ℂ) + (((-3448417) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((8137) / 1000000 : ℝ) : ℂ) + (((999967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((4 : ℕ) : ℂ) ^ (-((((127) / 16 : ℝ) : ℂ) * Complex.I)) - ((((8137) / 1000000 : ℝ) : ℂ) + (((999967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 6250000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d26015b5813b
