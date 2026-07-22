import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ad4cd1284451
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bcf0873bbbdc
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-u6-c16 (697b7e8ecfb3c6d6c09012a2314590cfffe7c3a502d50fc8fc96e44fb8f54249)
def Claim_697b7e8ecfb3 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-29271741) / 100000000 : ℝ) : ℂ) + (((47809949) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 6250000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-238747) / 1000000 : ℝ) : ℂ) + (((485541) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2513) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-46007) / 250000 : ℝ) : ℂ) + (((982921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1279) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-32183) / 250000 : ℝ) : ℂ) + (((991679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1317) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-73033) / 1000000 : ℝ) : ℂ) + (((997329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2697) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-3421) / 200000 : ℝ) : ℂ) + (((999853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((551) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38877) / 1000000 : ℝ) : ℂ) + (((999243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1413) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((94737) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1443) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((1503) / 10000 : ℝ) : ℂ) + (((988639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2917) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((12837) / 62500 : ℝ) : ℂ) + (((489339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((597) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((812) / 3125 : ℝ) : ℂ) + (((19313) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((156737) / 500000 : ℝ) : ℂ) + (((189919) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 1000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((2929) / 8000 : ℝ) : ℂ) + (((232641) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3153) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1613) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((29239) / 62500 : ℝ) : ℂ) + (((44191) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((413) / 12500000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1677) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((563661) / 1000000 : ℝ) : ℂ) + (((206501) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1707) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 87fd37acbcd5e5e0bb14494a4c3d43f0a0f082fa612c1b009b901f12dfb7ce88)
theorem prove_Claim_697b7e8ecfb3 : Claim_697b7e8ecfb3 :=
  by
    unfold Claim_697b7e8ecfb3
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ad4cd1284451
    unfold Claim_ad4cd1284451 at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99843283) / 100000000 : ℝ) : ℂ)) - ((((5596323) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_bcf0873bbbdc
    unfold Claim_bcf0873bbbdc at hbase0
    have hu0 : ‖((6 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-29271741) / 100000000 : ℝ) : ℂ) + (((47809949) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 6250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((831) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((831) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-29271741) / 100000000 : ℝ) : ℂ)) - ((((-47809949) / 50000000 : ℝ) : ℂ)) * Complex.I = (((-29271741) / 100000000 : ℝ) : ℂ) + (((47809949) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((6 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-29271741) / 100000000 : ℝ) : ℂ) + (((47809949) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-29271741) / 100000000 : ℝ) : ℂ) + (((47809949) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((153) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((6 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-29271741) / 100000000 : ℝ) : ℂ) + (((47809949) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((153) / 6250000 : ℝ)
          + ((153) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-29271741) / 100000000 : ℝ) : ℂ) + (((47809949) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-29271741) / 100000000 : ℝ) : ℂ) + (((47809949) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-238747) / 1000000 : ℝ) : ℂ) + (((485541) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((6 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-238747) / 1000000 : ℝ) : ℂ) + (((485541) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2513) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((6 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-238747) / 1000000 : ℝ) : ℂ) + (((485541) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-238747) / 1000000 : ℝ) : ℂ) + (((485541) / 500000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((2513) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((6 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-238747) / 1000000 : ℝ) : ℂ) + (((485541) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2513) / 100000000 : ℝ)
          + ((2513) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-238747) / 1000000 : ℝ) : ℂ) + (((485541) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-238747) / 1000000 : ℝ) : ℂ) + (((485541) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-46007) / 250000 : ℝ) : ℂ) + (((982921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((6 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-46007) / 250000 : ℝ) : ℂ) + (((982921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1279) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((6 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-46007) / 250000 : ℝ) : ℂ) + (((982921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-46007) / 250000 : ℝ) : ℂ) + (((982921) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((1279) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((6 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-46007) / 250000 : ℝ) : ℂ) + (((982921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1279) / 50000000 : ℝ)
          + ((1279) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-46007) / 250000 : ℝ) : ℂ) + (((982921) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-46007) / 250000 : ℝ) : ℂ) + (((982921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-32183) / 250000 : ℝ) : ℂ) + (((991679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((6 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-32183) / 250000 : ℝ) : ℂ) + (((991679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1317) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((6 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-32183) / 250000 : ℝ) : ℂ) + (((991679) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-32183) / 250000 : ℝ) : ℂ) + (((991679) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((1317) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((6 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-32183) / 250000 : ℝ) : ℂ) + (((991679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1317) / 50000000 : ℝ)
          + ((1317) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-32183) / 250000 : ℝ) : ℂ) + (((991679) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-32183) / 250000 : ℝ) : ℂ) + (((991679) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-73033) / 1000000 : ℝ) : ℂ) + (((997329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((6 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-73033) / 1000000 : ℝ) : ℂ) + (((997329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2697) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((6 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-73033) / 1000000 : ℝ) : ℂ) + (((997329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-73033) / 1000000 : ℝ) : ℂ) + (((997329) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((2697) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((6 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-73033) / 1000000 : ℝ) : ℂ) + (((997329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2697) / 100000000 : ℝ)
          + ((2697) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-73033) / 1000000 : ℝ) : ℂ) + (((997329) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-73033) / 1000000 : ℝ) : ℂ) + (((997329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-3421) / 200000 : ℝ) : ℂ) + (((999853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((6 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-3421) / 200000 : ℝ) : ℂ) + (((999853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((551) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((6 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-3421) / 200000 : ℝ) : ℂ) + (((999853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-3421) / 200000 : ℝ) : ℂ) + (((999853) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((551) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((6 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-3421) / 200000 : ℝ) : ℂ) + (((999853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((551) / 20000000 : ℝ)
          + ((551) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-3421) / 200000 : ℝ) : ℂ) + (((999853) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-3421) / 200000 : ℝ) : ℂ) + (((999853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((38877) / 1000000 : ℝ) : ℂ) + (((999243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((6 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((38877) / 1000000 : ℝ) : ℂ) + (((999243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1413) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((6 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((38877) / 1000000 : ℝ) : ℂ) + (((999243) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((38877) / 1000000 : ℝ) : ℂ) + (((999243) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((1413) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((6 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((38877) / 1000000 : ℝ) : ℂ) + (((999243) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1413) / 50000000 : ℝ)
          + ((1413) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((38877) / 1000000 : ℝ) : ℂ) + (((999243) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((38877) / 1000000 : ℝ) : ℂ) + (((999243) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((94737) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((6 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((94737) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1443) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((6 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((94737) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((94737) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((1443) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((6 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((94737) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1443) / 50000000 : ℝ)
          + ((1443) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((94737) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((94737) / 1000000 : ℝ) : ℂ) + (((995501) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((1503) / 10000 : ℝ) : ℂ) + (((988639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((6 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((1503) / 10000 : ℝ) : ℂ) + (((988639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2917) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((6 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((1503) / 10000 : ℝ) : ℂ) + (((988639) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((1503) / 10000 : ℝ) : ℂ) + (((988639) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((2917) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((6 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((1503) / 10000 : ℝ) : ℂ) + (((988639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2917) / 100000000 : ℝ)
          + ((2917) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((1503) / 10000 : ℝ) : ℂ) + (((988639) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((1503) / 10000 : ℝ) : ℂ) + (((988639) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((12837) / 62500 : ℝ) : ℂ) + (((489339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((6 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((12837) / 62500 : ℝ) : ℂ) + (((489339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((597) / 20000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((6 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((12837) / 62500 : ℝ) : ℂ) + (((489339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((12837) / 62500 : ℝ) : ℂ) + (((489339) / 500000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((597) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((6 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((12837) / 62500 : ℝ) : ℂ) + (((489339) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((597) / 20000000 : ℝ)
          + ((597) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((12837) / 62500 : ℝ) : ℂ) + (((489339) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((12837) / 62500 : ℝ) : ℂ) + (((489339) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((812) / 3125 : ℝ) : ℂ) + (((19313) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((6 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((812) / 3125 : ℝ) : ℂ) + (((19313) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 10000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((6 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((812) / 3125 : ℝ) : ℂ) + (((19313) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((812) / 3125 : ℝ) : ℂ) + (((19313) / 20000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((303) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((6 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((812) / 3125 : ℝ) : ℂ) + (((19313) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((303) / 10000000 : ℝ)
          + ((303) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((812) / 3125 : ℝ) : ℂ) + (((19313) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((812) / 3125 : ℝ) : ℂ) + (((19313) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((156737) / 500000 : ℝ) : ℂ) + (((189919) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((6 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((156737) / 500000 : ℝ) : ℂ) + (((189919) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 1000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((6 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((156737) / 500000 : ℝ) : ℂ) + (((189919) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((156737) / 500000 : ℝ) : ℂ) + (((189919) / 200000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((31) / 1000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((6 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((156737) / 500000 : ℝ) : ℂ) + (((189919) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((31) / 1000000 : ℝ)
          + ((31) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((156737) / 500000 : ℝ) : ℂ) + (((189919) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((156737) / 500000 : ℝ) : ℂ) + (((189919) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2929) / 8000 : ℝ) : ℂ) + (((232641) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((6 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((2929) / 8000 : ℝ) : ℂ) + (((232641) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3153) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((6 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((2929) / 8000 : ℝ) : ℂ) + (((232641) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((2929) / 8000 : ℝ) : ℂ) + (((232641) / 250000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((3153) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((6 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((2929) / 8000 : ℝ) : ℂ) + (((232641) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3153) / 100000000 : ℝ)
          + ((3153) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((2929) / 8000 : ℝ) : ℂ) + (((232641) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((2929) / 8000 : ℝ) : ℂ) + (((232641) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((6 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1613) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((6 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((1613) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((6 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1613) / 50000000 : ℝ)
          + ((1613) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((417629) / 1000000 : ℝ) : ℂ) + (((113577) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((29239) / 62500 : ℝ) : ℂ) + (((44191) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((6 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((29239) / 62500 : ℝ) : ℂ) + (((44191) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((413) / 12500000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((6 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((29239) / 62500 : ℝ) : ℂ) + (((44191) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((29239) / 62500 : ℝ) : ℂ) + (((44191) / 50000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((413) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((6 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((29239) / 62500 : ℝ) : ℂ) + (((44191) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((413) / 12500000 : ℝ)
          + ((413) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((29239) / 62500 : ℝ) : ℂ) + (((44191) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((29239) / 62500 : ℝ) : ℂ) + (((44191) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((6 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1677) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((6 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I) ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) ((1677) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((6 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1677) / 50000000 : ℝ)
          + ((1677) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((64569) / 125000 : ℝ) : ℂ) + (((428127) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99843283) / 100000000 : ℝ) : ℂ) + (((-5596323) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((563661) / 1000000 : ℝ) : ℂ) + (((206501) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((6 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((563661) / 1000000 : ℝ) : ℂ) + (((206501) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1707) / 50000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_697b7e8ecfb3
