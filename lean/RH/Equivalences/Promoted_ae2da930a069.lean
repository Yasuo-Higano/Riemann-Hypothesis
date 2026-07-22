import Mathlib.Tactic
import RH.Equivalences.Promoted_5018fa026252
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d31ebb8ffa29
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-u14-c16 (ae2da930a0697d23453018f4098913368ba7c14c0a13fe033b414521a9381d69)
def Claim_ae2da930a069 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-5987233) / 6250000 : ℝ) : ℂ) + (((-28691089) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2781) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-30573) / 31250 : ℝ) : ℂ) + (((-103511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6991) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-198413) / 200000 : ℝ) : ℂ) + (((-62863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14067) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-19981) / 20000 : ℝ) : ℂ) + (((-1743) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1769) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-249811) / 250000 : ℝ) : ℂ) + (((4859) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 781250 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-496323) / 500000 : ℝ) : ℂ) + (((24211) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((179) / 1250000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-9793) / 10000 : ℝ) : ℂ) + (((40483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7193) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-959297) / 1000000 : ℝ) : ℂ) + (((282399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14461) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-932773) / 1000000 : ℝ) : ℂ) + (((360463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7287) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-899909) / 1000000 : ℝ) : ℂ) + (((436077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14641) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-13452) / 15625 : ℝ) : ℂ) + (((508727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2949) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-408047) / 500000 : ℝ) : ℂ) + (((577919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2973) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-765713) / 1000000 : ℝ) : ℂ) + (((321591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14939) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1501) / 10000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-324857) / 500000 : ℝ) : ℂ) + (((380089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3017) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 12500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6451) / 12500 : ℝ) : ℂ) + (((42827) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15301) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e331d3f87aa1a3c9efab86b6f6ae39ab7fcc0616064cfe095ef4679cc226155a)
theorem prove_Claim_ae2da930a069 : Claim_ae2da930a069 :=
  by
    unfold Claim_ae2da930a069
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5018fa026252
    unfold Claim_5018fa026252 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99660123) / 100000000 : ℝ) : ℂ)) - ((((8237711) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_d31ebb8ffa29
    unfold Claim_d31ebb8ffa29 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-5987233) / 6250000 : ℝ) : ℂ) + (((-28691089) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2781) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((831) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((831) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-5987233) / 6250000 : ℝ) : ℂ)) - ((((28691089) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-5987233) / 6250000 : ℝ) : ℂ) + (((-28691089) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-5987233) / 6250000 : ℝ) : ℂ) + (((-28691089) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-5987233) / 6250000 : ℝ) : ℂ) + (((-28691089) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((2781) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((831) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-5987233) / 6250000 : ℝ) : ℂ) + (((-28691089) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2781) / 20000000 : ℝ)
          + ((2781) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-5987233) / 6250000 : ℝ) : ℂ) + (((-28691089) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-5987233) / 6250000 : ℝ) : ℂ) + (((-28691089) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-30573) / 31250 : ℝ) : ℂ) + (((-103511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-30573) / 31250 : ℝ) : ℂ) + (((-103511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6991) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-30573) / 31250 : ℝ) : ℂ) + (((-103511) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-30573) / 31250 : ℝ) : ℂ) + (((-103511) / 500000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((6991) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((833) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-30573) / 31250 : ℝ) : ℂ) + (((-103511) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6991) / 50000000 : ℝ)
          + ((6991) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-30573) / 31250 : ℝ) : ℂ) + (((-103511) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-30573) / 31250 : ℝ) : ℂ) + (((-103511) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-198413) / 200000 : ℝ) : ℂ) + (((-62863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-198413) / 200000 : ℝ) : ℂ) + (((-62863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14067) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-198413) / 200000 : ℝ) : ℂ) + (((-62863) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-198413) / 200000 : ℝ) : ℂ) + (((-62863) / 500000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((14067) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((835) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-198413) / 200000 : ℝ) : ℂ) + (((-62863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14067) / 100000000 : ℝ)
          + ((14067) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-198413) / 200000 : ℝ) : ℂ) + (((-62863) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-198413) / 200000 : ℝ) : ℂ) + (((-62863) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-19981) / 20000 : ℝ) : ℂ) + (((-1743) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-19981) / 20000 : ℝ) : ℂ) + (((-1743) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1769) / 12500000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-19981) / 20000 : ℝ) : ℂ) + (((-1743) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-19981) / 20000 : ℝ) : ℂ) + (((-1743) / 40000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((1769) / 12500000 : ℝ) ((11) / 25000000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((837) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-19981) / 20000 : ℝ) : ℂ) + (((-1743) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1769) / 12500000 : ℝ)
          + ((1769) / 12500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-19981) / 20000 : ℝ) : ℂ) + (((-1743) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-19981) / 20000 : ℝ) : ℂ) + (((-1743) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249811) / 250000 : ℝ) : ℂ) + (((4859) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-249811) / 250000 : ℝ) : ℂ) + (((4859) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 781250 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((14 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-249811) / 250000 : ℝ) : ℂ) + (((4859) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-249811) / 250000 : ℝ) : ℂ) + (((4859) / 125000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((111) / 781250 : ℝ) ((11) / 25000000 : ℝ) hu4 hrot
    have hbm25 : ‖((14 : ℕ) : ℂ) ^ (-((((839) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-249811) / 250000 : ℝ) : ℂ) + (((4859) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((111) / 781250 : ℝ)
          + ((111) / 781250 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-249811) / 250000 : ℝ) : ℂ) + (((4859) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-249811) / 250000 : ℝ) : ℂ) + (((4859) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-496323) / 500000 : ℝ) : ℂ) + (((24211) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((14 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-496323) / 500000 : ℝ) : ℂ) + (((24211) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((179) / 1250000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((14 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-496323) / 500000 : ℝ) : ℂ) + (((24211) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-496323) / 500000 : ℝ) : ℂ) + (((24211) / 200000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((179) / 1250000 : ℝ) ((11) / 25000000 : ℝ) hu5 hrot
    have hbm26 : ‖((14 : ℕ) : ℂ) ^ (-((((841) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-496323) / 500000 : ℝ) : ℂ) + (((24211) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((179) / 1250000 : ℝ)
          + ((179) / 1250000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-496323) / 500000 : ℝ) : ℂ) + (((24211) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-496323) / 500000 : ℝ) : ℂ) + (((24211) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9793) / 10000 : ℝ) : ℂ) + (((40483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((14 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-9793) / 10000 : ℝ) : ℂ) + (((40483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7193) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((14 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-9793) / 10000 : ℝ) : ℂ) + (((40483) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-9793) / 10000 : ℝ) : ℂ) + (((40483) / 200000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((7193) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu6 hrot
    have hbm27 : ‖((14 : ℕ) : ℂ) ^ (-((((843) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-9793) / 10000 : ℝ) : ℂ) + (((40483) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7193) / 50000000 : ℝ)
          + ((7193) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-9793) / 10000 : ℝ) : ℂ) + (((40483) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-9793) / 10000 : ℝ) : ℂ) + (((40483) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-959297) / 1000000 : ℝ) : ℂ) + (((282399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((14 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-959297) / 1000000 : ℝ) : ℂ) + (((282399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14461) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((14 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-959297) / 1000000 : ℝ) : ℂ) + (((282399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-959297) / 1000000 : ℝ) : ℂ) + (((282399) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((14461) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu7 hrot
    have hbm28 : ‖((14 : ℕ) : ℂ) ^ (-((((845) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-959297) / 1000000 : ℝ) : ℂ) + (((282399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14461) / 100000000 : ℝ)
          + ((14461) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-959297) / 1000000 : ℝ) : ℂ) + (((282399) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-959297) / 1000000 : ℝ) : ℂ) + (((282399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-932773) / 1000000 : ℝ) : ℂ) + (((360463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((14 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-932773) / 1000000 : ℝ) : ℂ) + (((360463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7287) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((14 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-932773) / 1000000 : ℝ) : ℂ) + (((360463) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-932773) / 1000000 : ℝ) : ℂ) + (((360463) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((7287) / 50000000 : ℝ) ((11) / 25000000 : ℝ) hu8 hrot
    have hbm29 : ‖((14 : ℕ) : ℂ) ^ (-((((847) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-932773) / 1000000 : ℝ) : ℂ) + (((360463) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7287) / 50000000 : ℝ)
          + ((7287) / 50000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-932773) / 1000000 : ℝ) : ℂ) + (((360463) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-932773) / 1000000 : ℝ) : ℂ) + (((360463) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-899909) / 1000000 : ℝ) : ℂ) + (((436077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((14 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-899909) / 1000000 : ℝ) : ℂ) + (((436077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14641) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((14 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-899909) / 1000000 : ℝ) : ℂ) + (((436077) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-899909) / 1000000 : ℝ) : ℂ) + (((436077) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((14641) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu9 hrot
    have hbm210 : ‖((14 : ℕ) : ℂ) ^ (-((((849) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-899909) / 1000000 : ℝ) : ℂ) + (((436077) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14641) / 100000000 : ℝ)
          + ((14641) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-899909) / 1000000 : ℝ) : ℂ) + (((436077) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-899909) / 1000000 : ℝ) : ℂ) + (((436077) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-13452) / 15625 : ℝ) : ℂ) + (((508727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((14 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-13452) / 15625 : ℝ) : ℂ) + (((508727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2949) / 20000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((14 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-13452) / 15625 : ℝ) : ℂ) + (((508727) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-13452) / 15625 : ℝ) : ℂ) + (((508727) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((2949) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu10 hrot
    have hbm211 : ‖((14 : ℕ) : ℂ) ^ (-((((851) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-13452) / 15625 : ℝ) : ℂ) + (((508727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2949) / 20000000 : ℝ)
          + ((2949) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-13452) / 15625 : ℝ) : ℂ) + (((508727) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-13452) / 15625 : ℝ) : ℂ) + (((508727) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-408047) / 500000 : ℝ) : ℂ) + (((577919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((14 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-408047) / 500000 : ℝ) : ℂ) + (((577919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2973) / 20000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((14 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-408047) / 500000 : ℝ) : ℂ) + (((577919) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-408047) / 500000 : ℝ) : ℂ) + (((577919) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((2973) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu11 hrot
    have hbm212 : ‖((14 : ℕ) : ℂ) ^ (-((((853) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-408047) / 500000 : ℝ) : ℂ) + (((577919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2973) / 20000000 : ℝ)
          + ((2973) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-408047) / 500000 : ℝ) : ℂ) + (((577919) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-408047) / 500000 : ℝ) : ℂ) + (((577919) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-765713) / 1000000 : ℝ) : ℂ) + (((321591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((14 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-765713) / 1000000 : ℝ) : ℂ) + (((321591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14939) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((14 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-765713) / 1000000 : ℝ) : ℂ) + (((321591) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-765713) / 1000000 : ℝ) : ℂ) + (((321591) / 500000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((14939) / 100000000 : ℝ) ((11) / 25000000 : ℝ) hu12 hrot
    have hbm213 : ‖((14 : ℕ) : ℂ) ^ (-((((855) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-765713) / 1000000 : ℝ) : ℂ) + (((321591) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14939) / 100000000 : ℝ)
          + ((14939) / 100000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-765713) / 1000000 : ℝ) : ℂ) + (((321591) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-765713) / 1000000 : ℝ) : ℂ) + (((321591) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((14 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1501) / 10000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((14 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((1501) / 10000000 : ℝ) ((11) / 25000000 : ℝ) hu13 hrot
    have hbm214 : ‖((14 : ℕ) : ℂ) ^ (-((((857) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1501) / 10000000 : ℝ)
          + ((1501) / 10000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-710127) / 1000000 : ℝ) : ℂ) + (((704073) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-324857) / 500000 : ℝ) : ℂ) + (((380089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((14 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-324857) / 500000 : ℝ) : ℂ) + (((380089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3017) / 20000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((14 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-324857) / 500000 : ℝ) : ℂ) + (((380089) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-324857) / 500000 : ℝ) : ℂ) + (((380089) / 500000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((3017) / 20000000 : ℝ) ((11) / 25000000 : ℝ) hu14 hrot
    have hbm215 : ‖((14 : ℕ) : ℂ) ^ (-((((859) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-324857) / 500000 : ℝ) : ℂ) + (((380089) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3017) / 20000000 : ℝ)
          + ((3017) / 20000000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-324857) / 500000 : ℝ) : ℂ) + (((380089) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-324857) / 500000 : ℝ) : ℂ) + (((380089) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((14 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1899) / 12500000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((14 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I) ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) ((1899) / 12500000 : ℝ) ((11) / 25000000 : ℝ) hu15 hrot
    have hbm216 : ‖((14 : ℕ) : ℂ) ^ (-((((861) / 64 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1899) / 12500000 : ℝ)
          + ((1899) / 12500000 : ℝ) * ((11) / 25000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-116977) / 200000 : ℝ) : ℂ) + (((202779) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99660123) / 100000000 : ℝ) : ℂ) + (((-8237711) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6451) / 12500 : ℝ) : ℂ) + (((42827) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((14 : ℕ) : ℂ) ^ (-((((863) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6451) / 12500 : ℝ) : ℂ) + (((42827) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15301) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ae2da930a069
