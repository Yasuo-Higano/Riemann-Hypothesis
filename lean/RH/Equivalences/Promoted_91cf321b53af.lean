import Mathlib.Tactic
import RH.Equivalences.Promoted_1584252ec872
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9ecc1bcac192
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb20k3-u5-c8 (91cf321b53afe5f71e18b03220d78c0df20e4f582f2a60a668732e16dba62d1b)
def Claim_91cf321b53af : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-94404061) / 100000000 : ℝ) : ℂ) + (((32982921) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2727) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-906147) / 1000000 : ℝ) : ℂ) + (((422963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 12500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-214773) / 250000 : ℝ) : ℂ) + (((511821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1447) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-100419) / 125000 : ℝ) : ℂ) + (((37219) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-73949) / 100000 : ℝ) : ℂ) + (((673167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3051) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3113) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((399) / 12500000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-506001) / 1000000 : ℝ) : ℂ) + (((215633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3247) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-416827) / 1000000 : ℝ) : ℂ) + (((181797) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1673) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: a61735d49d4875001c20d62b373f8920f01416cf6f275593a30c34fc3225d33a)
theorem prove_Claim_91cf321b53af : Claim_91cf321b53af :=
  by
    unfold Claim_91cf321b53af
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
    have hrot0 := prove_Claim_9ecc1bcac192
    unfold Claim_9ecc1bcac192 at hrot0
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
    have hbase0 := prove_Claim_1584252ec872
    unfold Claim_1584252ec872 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-94404061) / 100000000 : ℝ) : ℂ) + (((32982921) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2727) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((319) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((319) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-94404061) / 100000000 : ℝ) : ℂ)) - ((((-32982921) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-94404061) / 100000000 : ℝ) : ℂ) + (((32982921) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-94404061) / 100000000 : ℝ) : ℂ) + (((32982921) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-94404061) / 100000000 : ℝ) : ℂ) + (((32982921) / 100000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((2727) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((319) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-94404061) / 100000000 : ℝ) : ℂ) + (((32982921) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2727) / 100000000 : ℝ)
          + ((2727) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-94404061) / 100000000 : ℝ) : ℂ) + (((32982921) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-94404061) / 100000000 : ℝ) : ℂ) + (((32982921) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-906147) / 1000000 : ℝ) : ℂ) + (((422963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-906147) / 1000000 : ℝ) : ℂ) + (((422963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((347) / 12500000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-906147) / 1000000 : ℝ) : ℂ) + (((422963) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-906147) / 1000000 : ℝ) : ℂ) + (((422963) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((347) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((321) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-906147) / 1000000 : ℝ) : ℂ) + (((422963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((347) / 12500000 : ℝ)
          + ((347) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-906147) / 1000000 : ℝ) : ℂ) + (((422963) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-906147) / 1000000 : ℝ) : ℂ) + (((422963) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-214773) / 250000 : ℝ) : ℂ) + (((511821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-214773) / 250000 : ℝ) : ℂ) + (((511821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1447) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-214773) / 250000 : ℝ) : ℂ) + (((511821) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-214773) / 250000 : ℝ) : ℂ) + (((511821) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((1447) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((323) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-214773) / 250000 : ℝ) : ℂ) + (((511821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1447) / 50000000 : ℝ)
          + ((1447) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-214773) / 250000 : ℝ) : ℂ) + (((511821) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-214773) / 250000 : ℝ) : ℂ) + (((511821) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-100419) / 125000 : ℝ) : ℂ) + (((37219) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-100419) / 125000 : ℝ) : ℂ) + (((37219) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((589) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-100419) / 125000 : ℝ) : ℂ) + (((37219) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-100419) / 125000 : ℝ) : ℂ) + (((37219) / 62500 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((589) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((325) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-100419) / 125000 : ℝ) : ℂ) + (((37219) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((589) / 20000000 : ℝ)
          + ((589) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-100419) / 125000 : ℝ) : ℂ) + (((37219) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-100419) / 125000 : ℝ) : ℂ) + (((37219) / 62500 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-73949) / 100000 : ℝ) : ℂ) + (((673167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-73949) / 100000 : ℝ) : ℂ) + (((673167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3051) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((5 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-73949) / 100000 : ℝ) : ℂ) + (((673167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-73949) / 100000 : ℝ) : ℂ) + (((673167) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((3051) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((5 : ℕ) : ℂ) ^ (-((((327) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-73949) / 100000 : ℝ) : ℂ) + (((673167) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3051) / 100000000 : ℝ)
          + ((3051) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-73949) / 100000 : ℝ) : ℂ) + (((673167) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-73949) / 100000 : ℝ) : ℂ) + (((673167) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((5 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3113) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((5 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((3113) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((5 : ℕ) : ℂ) ^ (-((((329) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3113) / 100000000 : ℝ)
          + ((3113) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-83519) / 125000 : ℝ) : ℂ) + (((93003) / 125000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((5 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((399) / 12500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((5 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((399) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((5 : ℕ) : ℂ) ^ (-((((331) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((399) / 12500000 : ℝ)
          + ((399) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-590059) / 1000000 : ℝ) : ℂ) + (((807359) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-506001) / 1000000 : ℝ) : ℂ) + (((215633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((5 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-506001) / 1000000 : ℝ) : ℂ) + (((215633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3247) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((5 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-506001) / 1000000 : ℝ) : ℂ) + (((215633) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-506001) / 1000000 : ℝ) : ℂ) + (((215633) / 250000 : ℝ) : ℂ) * Complex.I) ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) ((3247) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((5 : ℕ) : ℂ) ^ (-((((333) / 32 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-506001) / 1000000 : ℝ) : ℂ) + (((215633) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3247) / 100000000 : ℝ)
          + ((3247) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-506001) / 1000000 : ℝ) : ℂ) + (((215633) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-506001) / 1000000 : ℝ) : ℂ) + (((215633) / 250000 : ℝ) : ℂ) * Complex.I) * ((((9949451) / 10000000 : ℝ) : ℂ) + (((-627627) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((-416827) / 1000000 : ℝ) : ℂ) + (((181797) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((5 : ℕ) : ℂ) ^ (-((((335) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-416827) / 1000000 : ℝ) : ℂ) + (((181797) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1673) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_91cf321b53af
