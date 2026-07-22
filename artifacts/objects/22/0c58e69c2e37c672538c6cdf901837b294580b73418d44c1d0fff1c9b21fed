import Mathlib.Tactic
import RH.Equivalences.Promoted_1180817d07be
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5722cc08bed2
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u15-c8 (8b0c89cfb0a7ef4ccea470b7bd4a8bc183c184d29f2198edb5faa19dccf77315)
def Claim_8b0c89cfb0a7 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-7204839) / 25000000 : ℝ) : ℂ) + (((-19151443) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 4000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-3563) / 8000 : ℝ) : ℂ) + (((-55959) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3479) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-147457) / 250000 : ℝ) : ℂ) + (((-807529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3583) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-28697) / 40000 : ℝ) : ℂ) + (((-174159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1821) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-824519) / 1000000 : ℝ) : ℂ) + (((-282917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3797) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3897) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-497807) / 500000 : ℝ) : ℂ) + (((-23387) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3989) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-199429) / 200000 : ℝ) : ℂ) + (((9437) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4067) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9da1f2f0252c6822fcbe400adb9b47d602c5cbd408fb1e5d12501b105e5f57d9)
theorem prove_Claim_8b0c89cfb0a7 : Claim_8b0c89cfb0a7 :=
  by
    unfold Claim_8b0c89cfb0a7
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5722cc08bed2
    unfold Claim_5722cc08bed2 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19714217) / 20000000 : ℝ) : ℂ)) - ((((8422311) / 50000000 : ℝ) : ℂ)) * Complex.I = (((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_1180817d07be
    unfold Claim_1180817d07be at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-7204839) / 25000000 : ℝ) : ℂ) + (((-19151443) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((137) / 4000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-7204839) / 25000000 : ℝ) : ℂ)) - ((((19151443) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-7204839) / 25000000 : ℝ) : ℂ) + (((-19151443) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-7204839) / 25000000 : ℝ) : ℂ) + (((-19151443) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-7204839) / 25000000 : ℝ) : ℂ) + (((-19151443) / 20000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((137) / 4000000 : ℝ) ((3) / 10000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-7204839) / 25000000 : ℝ) : ℂ) + (((-19151443) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((137) / 4000000 : ℝ)
          + ((137) / 4000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-7204839) / 25000000 : ℝ) : ℂ) + (((-19151443) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-7204839) / 25000000 : ℝ) : ℂ) + (((-19151443) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-3563) / 8000 : ℝ) : ℂ) + (((-55959) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-3563) / 8000 : ℝ) : ℂ) + (((-55959) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3479) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-3563) / 8000 : ℝ) : ℂ) + (((-55959) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-3563) / 8000 : ℝ) : ℂ) + (((-55959) / 62500 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3479) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-3563) / 8000 : ℝ) : ℂ) + (((-55959) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3479) / 100000000 : ℝ)
          + ((3479) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-3563) / 8000 : ℝ) : ℂ) + (((-55959) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-3563) / 8000 : ℝ) : ℂ) + (((-55959) / 62500 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-147457) / 250000 : ℝ) : ℂ) + (((-807529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-147457) / 250000 : ℝ) : ℂ) + (((-807529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3583) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-147457) / 250000 : ℝ) : ℂ) + (((-807529) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-147457) / 250000 : ℝ) : ℂ) + (((-807529) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3583) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-147457) / 250000 : ℝ) : ℂ) + (((-807529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3583) / 100000000 : ℝ)
          + ((3583) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-147457) / 250000 : ℝ) : ℂ) + (((-807529) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-147457) / 250000 : ℝ) : ℂ) + (((-807529) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-28697) / 40000 : ℝ) : ℂ) + (((-174159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-28697) / 40000 : ℝ) : ℂ) + (((-174159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1821) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-28697) / 40000 : ℝ) : ℂ) + (((-174159) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-28697) / 40000 : ℝ) : ℂ) + (((-174159) / 250000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((1821) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-28697) / 40000 : ℝ) : ℂ) + (((-174159) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1821) / 50000000 : ℝ)
          + ((1821) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-28697) / 40000 : ℝ) : ℂ) + (((-174159) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-28697) / 40000 : ℝ) : ℂ) + (((-174159) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-824519) / 1000000 : ℝ) : ℂ) + (((-282917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-824519) / 1000000 : ℝ) : ℂ) + (((-282917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1859) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-824519) / 1000000 : ℝ) : ℂ) + (((-282917) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-824519) / 1000000 : ℝ) : ℂ) + (((-282917) / 500000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((1859) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-824519) / 1000000 : ℝ) : ℂ) + (((-282917) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1859) / 50000000 : ℝ)
          + ((1859) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-824519) / 1000000 : ℝ) : ℂ) + (((-282917) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-824519) / 1000000 : ℝ) : ℂ) + (((-282917) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3797) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3797) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3797) / 100000000 : ℝ)
          + ((3797) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-18161) / 20000 : ℝ) : ℂ) + (((-209431) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3897) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3897) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3897) / 100000000 : ℝ)
          + ((3897) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-96563) / 100000 : ℝ) : ℂ) + (((-259919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-497807) / 500000 : ℝ) : ℂ) + (((-23387) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-497807) / 500000 : ℝ) : ℂ) + (((-23387) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3989) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-497807) / 500000 : ℝ) : ℂ) + (((-23387) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-497807) / 500000 : ℝ) : ℂ) + (((-23387) / 250000 : ℝ) : ℂ) * Complex.I) ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) ((3989) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-497807) / 500000 : ℝ) : ℂ) + (((-23387) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3989) / 100000000 : ℝ)
          + ((3989) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-497807) / 500000 : ℝ) : ℂ) + (((-23387) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-497807) / 500000 : ℝ) : ℂ) + (((-23387) / 250000 : ℝ) : ℂ) * Complex.I) * ((((19714217) / 20000000 : ℝ) : ℂ) + (((-8422311) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-199429) / 200000 : ℝ) : ℂ) + (((9437) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-199429) / 200000 : ℝ) : ℂ) + (((9437) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4067) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8b0c89cfb0a7
