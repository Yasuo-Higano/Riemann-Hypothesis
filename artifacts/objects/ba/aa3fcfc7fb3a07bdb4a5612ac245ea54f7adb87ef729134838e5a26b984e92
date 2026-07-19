import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_860dcf211fec
import RH.Equivalences.Promoted_a9055245f96c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb11k2-u11-c4 (7d7bc086e31bd72114715563344f8eeef5b100bf4b302688366c1252ae9fd5be)
def Claim_7d7bc086e31b : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((89057571) / 100000000 : ℝ) : ℂ) + (((-5685439) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4899) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((89) / 16 : ℝ) : ℂ) * Complex.I)) - ((((71657) / 100000 : ℝ) : ℂ) + (((-139503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1261) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((91) / 16 : ℝ) : ℂ) * Complex.I)) - ((((478667) / 1000000 : ℝ) : ℂ) + (((-877997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5243) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((93) / 16 : ℝ) : ℂ) * Complex.I)) - ((((619) / 3125 : ℝ) : ℂ) + (((-490093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1079) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-10017) / 100000 : ℝ) : ℂ) + (((-99497) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1c4b8a84b2a8bca817bf8638e2612779363cb3c82d0a0cb9668df6a84255c3d7)
theorem prove_Claim_7d7bc086e31b : Claim_7d7bc086e31b :=
  by
    unfold Claim_7d7bc086e31b
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
    have hrot0 := prove_Claim_a9055245f96c
    unfold Claim_a9055245f96c at hrot0
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
    have hbase0 := prove_Claim_860dcf211fec
    unfold Claim_860dcf211fec at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)) - ((((89057571) / 100000000 : ℝ) : ℂ) + (((-5685439) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4899) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((87) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((87) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((89057571) / 100000000 : ℝ) : ℂ)) - ((((5685439) / 12500000 : ℝ) : ℂ)) * Complex.I = (((89057571) / 100000000 : ℝ) : ℂ) + (((-5685439) / 12500000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((89) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((89057571) / 100000000 : ℝ) : ℂ) + (((-5685439) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((89057571) / 100000000 : ℝ) : ℂ) + (((-5685439) / 12500000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((4899) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((87) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((89057571) / 100000000 : ℝ) : ℂ) + (((-5685439) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4899) / 100000000 : ℝ)
          + ((4899) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((89057571) / 100000000 : ℝ) : ℂ) + (((-5685439) / 12500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((89057571) / 100000000 : ℝ) : ℂ) + (((-5685439) / 12500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((71657) / 100000 : ℝ) : ℂ) + (((-139503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((89) / 16 : ℝ) : ℂ) * Complex.I)) - ((((71657) / 100000 : ℝ) : ℂ) + (((-139503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1261) / 25000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((91) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((89) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((71657) / 100000 : ℝ) : ℂ) + (((-139503) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((89) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((71657) / 100000 : ℝ) : ℂ) + (((-139503) / 200000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((1261) / 25000000 : ℝ) ((119) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((89) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((71657) / 100000 : ℝ) : ℂ) + (((-139503) / 200000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1261) / 25000000 : ℝ)
          + ((1261) / 25000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((71657) / 100000 : ℝ) : ℂ) + (((-139503) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((71657) / 100000 : ℝ) : ℂ) + (((-139503) / 200000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((478667) / 1000000 : ℝ) : ℂ) + (((-877997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((91) / 16 : ℝ) : ℂ) * Complex.I)) - ((((478667) / 1000000 : ℝ) : ℂ) + (((-877997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5243) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((93) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((91) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((478667) / 1000000 : ℝ) : ℂ) + (((-877997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((91) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((478667) / 1000000 : ℝ) : ℂ) + (((-877997) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((5243) / 100000000 : ℝ) ((119) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((91) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((478667) / 1000000 : ℝ) : ℂ) + (((-877997) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5243) / 100000000 : ℝ)
          + ((5243) / 100000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((478667) / 1000000 : ℝ) : ℂ) + (((-877997) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((478667) / 1000000 : ℝ) : ℂ) + (((-877997) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((619) / 3125 : ℝ) : ℂ) + (((-490093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((93) / 16 : ℝ) : ℂ) * Complex.I)) - ((((619) / 3125 : ℝ) : ℂ) + (((-490093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1079) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((93) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((619) / 3125 : ℝ) : ℂ) + (((-490093) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((93) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((619) / 3125 : ℝ) : ℂ) + (((-490093) / 500000 : ℝ) : ℂ) * Complex.I) ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) ((1079) / 20000000 : ℝ) ((119) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((93) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((619) / 3125 : ℝ) : ℂ) + (((-490093) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((119) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1079) / 20000000 : ℝ)
          + ((1079) / 20000000 : ℝ) * ((119) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((619) / 3125 : ℝ) : ℂ) + (((-490093) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((619) / 3125 : ℝ) : ℂ) + (((-490093) / 500000 : ℝ) : ℂ) * Complex.I) * ((((95541419) / 100000000 : ℝ) : ℂ) + (((-2952689) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-10017) / 100000 : ℝ) : ℂ) + (((-99497) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((95) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-10017) / 100000 : ℝ) : ℂ) + (((-99497) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7d7bc086e31b
