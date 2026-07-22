import Mathlib.Tactic
import RH.Equivalences.Promoted_009bb4649558
import RH.Equivalences.Promoted_48c87fe69f10
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-u21-c8 (5a39e6108333765eddeb4eb44d184d2b9cb7ce439a328234dcc56705b609e059)
def Claim_5a39e6108333 : Prop :=
  (‖((21 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-53029) / 250000 : ℝ) : ℂ) + (((-97724453) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7119) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7167) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-559933) / 1000000 : ℝ) : ℂ) + (((-414269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14437) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2913) / 20000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7341) / 50000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 5000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-9769) / 10000 : ℝ) : ℂ) + (((-213701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14931) / 100000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499843) / 500000 : ℝ) : ℂ) + (((-6269) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3773) / 25000000 : ℝ)) ∧ (‖((21 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-197277) / 200000 : ℝ) : ℂ) + (((82227) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7613) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b67315a63ae1de5ee1e270a27d13080a22ee21ecae571b5641d287a86faa28d0)
theorem prove_Claim_5a39e6108333 : Claim_5a39e6108333 :=
  by
    unfold Claim_5a39e6108333
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((21 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_009bb4649558
    unfold Claim_009bb4649558 at hrot0
    have hrot : ‖((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49097541) / 50000000 : ℝ) : ℂ)) - ((((4728411) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_48c87fe69f10
    unfold Claim_48c87fe69f10 at hbase0
    have hu0 : ‖((21 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-53029) / 250000 : ℝ) : ℂ) + (((-97724453) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7119) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((415) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((415) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-53029) / 250000 : ℝ) : ℂ)) - ((((97724453) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-53029) / 250000 : ℝ) : ℂ) + (((-97724453) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((21 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-53029) / 250000 : ℝ) : ℂ) + (((-97724453) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-53029) / 250000 : ℝ) : ℂ) + (((-97724453) / 100000000 : ℝ) : ℂ) * Complex.I) ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) ((7119) / 50000000 : ℝ) ((69) / 100000000 : ℝ) hu0 hrot
    have hbm21 : ‖((21 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-53029) / 250000 : ℝ) : ℂ) + (((-97724453) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7119) / 50000000 : ℝ)
          + ((7119) / 50000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-53029) / 250000 : ℝ) : ℂ) + (((-97724453) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-53029) / 250000 : ℝ) : ℂ) + (((-97724453) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((21 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7167) / 50000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((21 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) ((7167) / 50000000 : ℝ) ((69) / 100000000 : ℝ) hu1 hrot
    have hbm22 : ‖((21 : ℕ) : ℂ) ^ (-((((417) / 32 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7167) / 50000000 : ℝ)
          + ((7167) / 50000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-2457) / 6250 : ℝ) : ℂ) + (((-919487) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-559933) / 1000000 : ℝ) : ℂ) + (((-414269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((21 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-559933) / 1000000 : ℝ) : ℂ) + (((-414269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14437) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((21 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-559933) / 1000000 : ℝ) : ℂ) + (((-414269) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-559933) / 1000000 : ℝ) : ℂ) + (((-414269) / 500000 : ℝ) : ℂ) * Complex.I) ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) ((14437) / 100000000 : ℝ) ((69) / 100000000 : ℝ) hu2 hrot
    have hbm23 : ‖((21 : ℕ) : ℂ) ^ (-((((419) / 32 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-559933) / 1000000 : ℝ) : ℂ) + (((-414269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14437) / 100000000 : ℝ)
          + ((14437) / 100000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-559933) / 1000000 : ℝ) : ℂ) + (((-414269) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-559933) / 1000000 : ℝ) : ℂ) + (((-414269) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((21 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2913) / 20000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((21 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I) ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) ((2913) / 20000000 : ℝ) ((69) / 100000000 : ℝ) hu3 hrot
    have hbm24 : ‖((21 : ℕ) : ℂ) ^ (-((((421) / 32 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2913) / 20000000 : ℝ)
          + ((2913) / 20000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-706533) / 1000000 : ℝ) : ℂ) + (((-4423) / 6250 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((21 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7341) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((21 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I) ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) ((7341) / 50000000 : ℝ) ((69) / 100000000 : ℝ) hu4 hrot
    have hbm25 : ‖((21 : ℕ) : ℂ) ^ (-((((423) / 32 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7341) / 50000000 : ℝ)
          + ((7341) / 50000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-827629) / 1000000 : ℝ) : ℂ) + (((-140319) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((21 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((741) / 5000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((21 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) ((741) / 5000000 : ℝ) ((69) / 100000000 : ℝ) hu5 hrot
    have hbm26 : ‖((21 : ℕ) : ℂ) ^ (-((((425) / 32 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((741) / 5000000 : ℝ)
          + ((741) / 5000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-918849) / 1000000 : ℝ) : ℂ) + (((-394611) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-9769) / 10000 : ℝ) : ℂ) + (((-213701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((21 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-9769) / 10000 : ℝ) : ℂ) + (((-213701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14931) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((21 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-9769) / 10000 : ℝ) : ℂ) + (((-213701) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-9769) / 10000 : ℝ) : ℂ) + (((-213701) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) ((14931) / 100000000 : ℝ) ((69) / 100000000 : ℝ) hu6 hrot
    have hbm27 : ‖((21 : ℕ) : ℂ) ^ (-((((427) / 32 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-9769) / 10000 : ℝ) : ℂ) + (((-213701) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14931) / 100000000 : ℝ)
          + ((14931) / 100000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-9769) / 10000 : ℝ) : ℂ) + (((-213701) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-9769) / 10000 : ℝ) : ℂ) + (((-213701) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-499843) / 500000 : ℝ) : ℂ) + (((-6269) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((21 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-499843) / 500000 : ℝ) : ℂ) + (((-6269) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3773) / 25000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((21 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I))
        = ((21 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
          * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-499843) / 500000 : ℝ) : ℂ) + (((-6269) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((21 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I)))
      (((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-499843) / 500000 : ℝ) : ℂ) + (((-6269) / 250000 : ℝ) : ℂ) * Complex.I) ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) ((3773) / 25000000 : ℝ) ((69) / 100000000 : ℝ) hu7 hrot
    have hbm28 : ‖((21 : ℕ) : ℂ) ^ (-((((429) / 32 : ℝ) : ℂ) * Complex.I))
        * ((21 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-499843) / 500000 : ℝ) : ℂ) + (((-6269) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((69) / 100000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3773) / 25000000 : ℝ)
          + ((3773) / 25000000 : ℝ) * ((69) / 100000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-499843) / 500000 : ℝ) : ℂ) + (((-6269) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-499843) / 500000 : ℝ) : ℂ) + (((-6269) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49097541) / 50000000 : ℝ) : ℂ) + (((-4728411) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-197277) / 200000 : ℝ) : ℂ) + (((82227) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((21 : ℕ) : ℂ) ^ (-((((431) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-197277) / 200000 : ℝ) : ℂ) + (((82227) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7613) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5a39e6108333
