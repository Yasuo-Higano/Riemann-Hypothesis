import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_73da584eab21
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8a37e73275b3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb24k2-u12-c4 (da4b0ef31f63ac5a4764a9f85607f5c8840375d16fcaf466ad036fc7514590d7)
def Claim_da4b0ef31f63 : Prop :=
  (‖((12 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-4513867) / 25000000 : ℝ) : ℂ) + (((19671299) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6733) / 50000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((25741) / 200000 : ℝ) : ℂ) + (((991683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1703) / 12500000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((425647) / 1000000 : ℝ) : ℂ) + (((90489) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((277) / 2000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3513) / 25000000 : ℝ)) ∧ (‖((12 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((872797) / 1000000 : ℝ) : ℂ) + (((97617) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14253) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bd594284f44ee3ec14d5b2cbac2bb411d8618101d32ba63015f04954d9fdebd1)
theorem prove_Claim_da4b0ef31f63 : Claim_da4b0ef31f63 :=
  by
    unfold Claim_da4b0ef31f63
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((12 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_73da584eab21
    unfold Claim_73da584eab21 at hrot0
    have hrot : ‖((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((95214627) / 100000000 : ℝ) : ℂ)) - ((((15282137) / 50000000 : ℝ) : ℂ)) * Complex.I = (((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_8a37e73275b3
    unfold Claim_8a37e73275b3 at hbase0
    have hu0 : ‖((12 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-4513867) / 25000000 : ℝ) : ℂ) + (((19671299) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6733) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((191) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((191) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-4513867) / 25000000 : ℝ) : ℂ)) - ((((-19671299) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-4513867) / 25000000 : ℝ) : ℂ) + (((19671299) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((12 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-4513867) / 25000000 : ℝ) : ℂ) + (((19671299) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((-4513867) / 25000000 : ℝ) : ℂ) + (((19671299) / 20000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((6733) / 50000000 : ℝ) ((29) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((12 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((-4513867) / 25000000 : ℝ) : ℂ) + (((19671299) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6733) / 50000000 : ℝ)
          + ((6733) / 50000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-4513867) / 25000000 : ℝ) : ℂ) + (((19671299) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-4513867) / 25000000 : ℝ) : ℂ) + (((19671299) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((25741) / 200000 : ℝ) : ℂ) + (((991683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((12 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((25741) / 200000 : ℝ) : ℂ) + (((991683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1703) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((12 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((25741) / 200000 : ℝ) : ℂ) + (((991683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((25741) / 200000 : ℝ) : ℂ) + (((991683) / 1000000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((1703) / 12500000 : ℝ) ((29) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((12 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((25741) / 200000 : ℝ) : ℂ) + (((991683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1703) / 12500000 : ℝ)
          + ((1703) / 12500000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((25741) / 200000 : ℝ) : ℂ) + (((991683) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((25741) / 200000 : ℝ) : ℂ) + (((991683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((425647) / 1000000 : ℝ) : ℂ) + (((90489) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((12 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((425647) / 1000000 : ℝ) : ℂ) + (((90489) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((277) / 2000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((12 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((425647) / 1000000 : ℝ) : ℂ) + (((90489) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((425647) / 1000000 : ℝ) : ℂ) + (((90489) / 100000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((277) / 2000000 : ℝ) ((29) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((12 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((425647) / 1000000 : ℝ) : ℂ) + (((90489) / 100000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((277) / 2000000 : ℝ)
          + ((277) / 2000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((425647) / 1000000 : ℝ) : ℂ) + (((90489) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((425647) / 1000000 : ℝ) : ℂ) + (((90489) / 100000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((12 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3513) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((12 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        = ((12 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
          * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((12 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)))
      (((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I) ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) ((3513) / 25000000 : ℝ) ((29) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((12 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        * ((12 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((29) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3513) / 25000000 : ℝ)
          + ((3513) / 25000000 : ℝ) * ((29) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((681851) / 1000000 : ℝ) : ℂ) + (((182873) / 250000 : ℝ) : ℂ) * Complex.I) * ((((95214627) / 100000000 : ℝ) : ℂ) + (((-15282137) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((872797) / 1000000 : ℝ) : ℂ) + (((97617) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((12 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((872797) / 1000000 : ℝ) : ℂ) + (((97617) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14253) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_da4b0ef31f63
