import Mathlib.Tactic
import RH.Equivalences.Promoted_1ed522f9150b
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_757a18aa495b
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u20-c8 (e6eb643a9da88ae481d4a9288253d0938f232124a78f3c8817f0fa3a8f00b550)
def Claim_e6eb643a9da8 : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((10171387) / 25000000 : ℝ) : ℂ) + (((-91349253) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1043) / 6250000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8399) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((2783) / 62500 : ℝ) : ℂ) + (((-31219) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16929) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17051) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 2000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17259) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-647569) / 1000000 : ℝ) : ℂ) + (((-381003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 500000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-194523) / 250000 : ℝ) : ℂ) + (((-628149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8757) / 50000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-440709) / 500000 : ℝ) : ℂ) + (((-29521) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17643) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b30a57b645d404db7507be25afa7c09247d9f9c11fd981bde388c051c24037dc)
theorem prove_Claim_e6eb643a9da8 : Claim_e6eb643a9da8 :=
  by
    unfold Claim_e6eb643a9da8
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((20 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1ed522f9150b
    unfold Claim_1ed522f9150b at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((982523) / 1000000 : ℝ) : ℂ)) - ((((9307061) / 50000000 : ℝ) : ℂ)) * Complex.I = (((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_757a18aa495b
    unfold Claim_757a18aa495b at hbase0
    have hu0 : ‖((20 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((10171387) / 25000000 : ℝ) : ℂ) + (((-91349253) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1043) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((10171387) / 25000000 : ℝ) : ℂ)) - ((((91349253) / 100000000 : ℝ) : ℂ)) * Complex.I = (((10171387) / 25000000 : ℝ) : ℂ) + (((-91349253) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((20 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((10171387) / 25000000 : ℝ) : ℂ) + (((-91349253) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((10171387) / 25000000 : ℝ) : ℂ) + (((-91349253) / 100000000 : ℝ) : ℂ) * Complex.I) ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) ((1043) / 6250000 : ℝ) ((81) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((20 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((10171387) / 25000000 : ℝ) : ℂ) + (((-91349253) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((81) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1043) / 6250000 : ℝ)
          + ((1043) / 6250000 : ℝ) * ((81) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((10171387) / 25000000 : ℝ) : ℂ) + (((-91349253) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((10171387) / 25000000 : ℝ) : ℂ) + (((-91349253) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((20 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8399) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((20 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I) ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) ((8399) / 50000000 : ℝ) ((81) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((20 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((81) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8399) / 50000000 : ℝ)
          + ((8399) / 50000000 : ℝ) * ((81) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((114853) / 500000 : ℝ) : ℂ) + (((-48663) / 50000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((2783) / 62500 : ℝ) : ℂ) + (((-31219) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((20 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((2783) / 62500 : ℝ) : ℂ) + (((-31219) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16929) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((20 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((2783) / 62500 : ℝ) : ℂ) + (((-31219) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((2783) / 62500 : ℝ) : ℂ) + (((-31219) / 31250 : ℝ) : ℂ) * Complex.I) ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) ((16929) / 100000000 : ℝ) ((81) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((20 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((2783) / 62500 : ℝ) : ℂ) + (((-31219) / 31250 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((81) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16929) / 100000000 : ℝ)
          + ((16929) / 100000000 : ℝ) * ((81) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((2783) / 62500 : ℝ) : ℂ) + (((-31219) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((2783) / 62500 : ℝ) : ℂ) + (((-31219) / 31250 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((20 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17051) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((20 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I) ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) ((17051) / 100000000 : ℝ) ((81) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((20 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((81) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17051) / 100000000 : ℝ)
          + ((17051) / 100000000 : ℝ) * ((81) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-142207) / 1000000 : ℝ) : ℂ) + (((-989837) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((20 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((343) / 2000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((20 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I) ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) ((343) / 2000000 : ℝ) ((81) / 100000000 : ℝ) hu4 hrot
    have hbm25 : ‖((20 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((81) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((343) / 2000000 : ℝ)
          + ((343) / 2000000 : ℝ) * ((81) / 100000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-323971) / 1000000 : ℝ) : ℂ) + (((-946067) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((20 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17259) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((20 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I) ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) ((17259) / 100000000 : ℝ) ((81) / 100000000 : ℝ) hu5 hrot
    have hbm26 : ‖((20 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((81) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17259) / 100000000 : ℝ)
          + ((17259) / 100000000 : ℝ) * ((81) / 100000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-494411) / 1000000 : ℝ) : ℂ) + (((-217307) / 250000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-647569) / 1000000 : ℝ) : ℂ) + (((-381003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((20 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-647569) / 1000000 : ℝ) : ℂ) + (((-381003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((20 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-647569) / 1000000 : ℝ) : ℂ) + (((-381003) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-647569) / 1000000 : ℝ) : ℂ) + (((-381003) / 500000 : ℝ) : ℂ) * Complex.I) ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) ((87) / 500000 : ℝ) ((81) / 100000000 : ℝ) hu6 hrot
    have hbm27 : ‖((20 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-647569) / 1000000 : ℝ) : ℂ) + (((-381003) / 500000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((81) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((87) / 500000 : ℝ)
          + ((87) / 500000 : ℝ) * ((81) / 100000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-647569) / 1000000 : ℝ) : ℂ) + (((-381003) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-647569) / 1000000 : ℝ) : ℂ) + (((-381003) / 500000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-194523) / 250000 : ℝ) : ℂ) + (((-628149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((20 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-194523) / 250000 : ℝ) : ℂ) + (((-628149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8757) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((20 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-194523) / 250000 : ℝ) : ℂ) + (((-628149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-194523) / 250000 : ℝ) : ℂ) + (((-628149) / 1000000 : ℝ) : ℂ) * Complex.I) ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) ((8757) / 50000000 : ℝ) ((81) / 100000000 : ℝ) hu7 hrot
    have hbm28 : ‖((20 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-194523) / 250000 : ℝ) : ℂ) + (((-628149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((81) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8757) / 50000000 : ℝ)
          + ((8757) / 50000000 : ℝ) * ((81) / 100000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-194523) / 250000 : ℝ) : ℂ) + (((-628149) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-194523) / 250000 : ℝ) : ℂ) + (((-628149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((982523) / 1000000 : ℝ) : ℂ) + (((-9307061) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-440709) / 500000 : ℝ) : ℂ) + (((-29521) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((20 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-440709) / 500000 : ℝ) : ℂ) + (((-29521) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17643) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e6eb643a9da8
