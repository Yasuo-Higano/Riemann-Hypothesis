import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5b0ca26d3b9f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_91cfe6435b47
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u26-c20 (57f4a1d4f32e1ae27bb169c5f04ece407c2be3f9d8a5321f91ea1589b84237b9)
def Claim_57f4a1d4f32e : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-81315839) / 100000000 : ℝ) : ℂ) + (((-58204251) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2147) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-857819) / 1000000 : ℝ) : ℂ) + (((-16061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4371) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-896791) / 1000000 : ℝ) : ℂ) + (((-221227) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 3125000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-929817) / 1000000 : ℝ) : ℂ) + (((-184011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4491) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-956677) / 1000000 : ℝ) : ℂ) + (((-5823) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1147) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-488597) / 500000 : ℝ) : ℂ) + (((-212347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((581) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-991231) / 1000000 : ℝ) : ℂ) + (((-16517) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4717) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-124837) / 125000 : ℝ) : ℂ) + (((-51049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4789) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-499769) / 500000 : ℝ) : ℂ) + (((30377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2451) / 50000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 5000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-490689) / 500000 : ℝ) : ℂ) + (((38417) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-15039) / 15625 : ℝ) : ℂ) + (((54259) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5121) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 4000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-905753) / 1000000 : ℝ) : ℂ) + (((211903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5291) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-217067) / 250000 : ℝ) : ℂ) + (((99219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5351) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-412513) / 500000 : ℝ) : ℂ) + (((113019) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5433) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-776313) / 1000000 : ℝ) : ℂ) + (((157587) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-722453) / 1000000 : ℝ) : ℂ) + (((691421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1123) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-331901) / 500000 : ℝ) : ℂ) + (((747909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((567) / 10000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-2403) / 4000 : ℝ) : ℂ) + (((399719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5753) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-266857) / 500000 : ℝ) : ℂ) + (((422833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5791) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 79d8e4042ca276b0551ed4a7d597e5da6dbc25416e8f0c0a4cb6a6cd2d99329e)
theorem prove_Claim_57f4a1d4f32e : Claim_57f4a1d4f32e :=
  by
    unfold Claim_57f4a1d4f32e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_91cfe6435b47
    unfold Claim_91cfe6435b47 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99668459) / 100000000 : ℝ) : ℂ)) - ((((4068119) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_5b0ca26d3b9f
    unfold Claim_5b0ca26d3b9f at hbase0
    have hu0 : ‖((26 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-81315839) / 100000000 : ℝ) : ℂ) + (((-58204251) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2147) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((679) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((679) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-81315839) / 100000000 : ℝ) : ℂ)) - ((((58204251) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-81315839) / 100000000 : ℝ) : ℂ) + (((-58204251) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((26 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-81315839) / 100000000 : ℝ) : ℂ) + (((-58204251) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-81315839) / 100000000 : ℝ) : ℂ) + (((-58204251) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((2147) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((26 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-81315839) / 100000000 : ℝ) : ℂ) + (((-58204251) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2147) / 50000000 : ℝ)
          + ((2147) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-81315839) / 100000000 : ℝ) : ℂ) + (((-58204251) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-81315839) / 100000000 : ℝ) : ℂ) + (((-58204251) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-857819) / 1000000 : ℝ) : ℂ) + (((-16061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((26 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-857819) / 1000000 : ℝ) : ℂ) + (((-16061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4371) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((26 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-857819) / 1000000 : ℝ) : ℂ) + (((-16061) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-857819) / 1000000 : ℝ) : ℂ) + (((-16061) / 31250 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((4371) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((26 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-857819) / 1000000 : ℝ) : ℂ) + (((-16061) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4371) / 100000000 : ℝ)
          + ((4371) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-857819) / 1000000 : ℝ) : ℂ) + (((-16061) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-857819) / 1000000 : ℝ) : ℂ) + (((-16061) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-896791) / 1000000 : ℝ) : ℂ) + (((-221227) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((26 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-896791) / 1000000 : ℝ) : ℂ) + (((-221227) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 3125000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((26 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-896791) / 1000000 : ℝ) : ℂ) + (((-221227) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-896791) / 1000000 : ℝ) : ℂ) + (((-221227) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((139) / 3125000 : ℝ) ((13) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((26 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-896791) / 1000000 : ℝ) : ℂ) + (((-221227) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((139) / 3125000 : ℝ)
          + ((139) / 3125000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-896791) / 1000000 : ℝ) : ℂ) + (((-221227) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-896791) / 1000000 : ℝ) : ℂ) + (((-221227) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-929817) / 1000000 : ℝ) : ℂ) + (((-184011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((26 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-929817) / 1000000 : ℝ) : ℂ) + (((-184011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4491) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((26 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-929817) / 1000000 : ℝ) : ℂ) + (((-184011) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-929817) / 1000000 : ℝ) : ℂ) + (((-184011) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((4491) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((26 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-929817) / 1000000 : ℝ) : ℂ) + (((-184011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4491) / 100000000 : ℝ)
          + ((4491) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-929817) / 1000000 : ℝ) : ℂ) + (((-184011) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-929817) / 1000000 : ℝ) : ℂ) + (((-184011) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-956677) / 1000000 : ℝ) : ℂ) + (((-5823) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((26 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-956677) / 1000000 : ℝ) : ℂ) + (((-5823) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1147) / 25000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((26 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-956677) / 1000000 : ℝ) : ℂ) + (((-5823) / 20000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-956677) / 1000000 : ℝ) : ℂ) + (((-5823) / 20000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((1147) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((26 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-956677) / 1000000 : ℝ) : ℂ) + (((-5823) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1147) / 25000000 : ℝ)
          + ((1147) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-956677) / 1000000 : ℝ) : ℂ) + (((-5823) / 20000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-956677) / 1000000 : ℝ) : ℂ) + (((-5823) / 20000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-488597) / 500000 : ℝ) : ℂ) + (((-212347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((26 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-488597) / 500000 : ℝ) : ℂ) + (((-212347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((581) / 12500000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((26 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-488597) / 500000 : ℝ) : ℂ) + (((-212347) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-488597) / 500000 : ℝ) : ℂ) + (((-212347) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((581) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((26 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-488597) / 500000 : ℝ) : ℂ) + (((-212347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((581) / 12500000 : ℝ)
          + ((581) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-488597) / 500000 : ℝ) : ℂ) + (((-212347) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-488597) / 500000 : ℝ) : ℂ) + (((-212347) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-991231) / 1000000 : ℝ) : ℂ) + (((-16517) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((26 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-991231) / 1000000 : ℝ) : ℂ) + (((-16517) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4717) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((26 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-991231) / 1000000 : ℝ) : ℂ) + (((-16517) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-991231) / 1000000 : ℝ) : ℂ) + (((-16517) / 125000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((4717) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((26 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-991231) / 1000000 : ℝ) : ℂ) + (((-16517) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4717) / 100000000 : ℝ)
          + ((4717) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-991231) / 1000000 : ℝ) : ℂ) + (((-16517) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-991231) / 1000000 : ℝ) : ℂ) + (((-16517) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-124837) / 125000 : ℝ) : ℂ) + (((-51049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((26 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-124837) / 125000 : ℝ) : ℂ) + (((-51049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4789) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((26 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-124837) / 125000 : ℝ) : ℂ) + (((-51049) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-124837) / 125000 : ℝ) : ℂ) + (((-51049) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((4789) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((26 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-124837) / 125000 : ℝ) : ℂ) + (((-51049) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4789) / 100000000 : ℝ)
          + ((4789) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-124837) / 125000 : ℝ) : ℂ) + (((-51049) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-124837) / 125000 : ℝ) : ℂ) + (((-51049) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-499769) / 500000 : ℝ) : ℂ) + (((30377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((26 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-499769) / 500000 : ℝ) : ℂ) + (((30377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2451) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((26 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-499769) / 500000 : ℝ) : ℂ) + (((30377) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-499769) / 500000 : ℝ) : ℂ) + (((30377) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((2451) / 50000000 : ℝ) ((13) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((26 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-499769) / 500000 : ℝ) : ℂ) + (((30377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2451) / 50000000 : ℝ)
          + ((2451) / 50000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-499769) / 500000 : ℝ) : ℂ) + (((30377) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-499769) / 500000 : ℝ) : ℂ) + (((30377) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((26 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((249) / 5000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((26 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((249) / 5000000 : ℝ) ((13) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((26 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((249) / 5000000 : ℝ)
          + ((249) / 5000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-993753) / 1000000 : ℝ) : ℂ) + (((111601) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-490689) / 500000 : ℝ) : ℂ) + (((38417) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((26 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-490689) / 500000 : ℝ) : ℂ) + (((38417) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1259) / 25000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((26 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-490689) / 500000 : ℝ) : ℂ) + (((38417) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-490689) / 500000 : ℝ) : ℂ) + (((38417) / 200000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((1259) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((26 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-490689) / 500000 : ℝ) : ℂ) + (((38417) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1259) / 25000000 : ℝ)
          + ((1259) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-490689) / 500000 : ℝ) : ℂ) + (((38417) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-490689) / 500000 : ℝ) : ℂ) + (((38417) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-15039) / 15625 : ℝ) : ℂ) + (((54259) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((26 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-15039) / 15625 : ℝ) : ℂ) + (((54259) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5121) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((26 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-15039) / 15625 : ℝ) : ℂ) + (((54259) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-15039) / 15625 : ℝ) : ℂ) + (((54259) / 200000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((5121) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((26 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-15039) / 15625 : ℝ) : ℂ) + (((54259) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5121) / 100000000 : ℝ)
          + ((5121) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-15039) / 15625 : ℝ) : ℂ) + (((54259) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-15039) / 15625 : ℝ) : ℂ) + (((54259) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((26 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 4000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((26 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((209) / 4000000 : ℝ) ((13) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((26 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((209) / 4000000 : ℝ)
          + ((209) / 4000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-58577) / 62500 : ℝ) : ℂ) + (((348707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-905753) / 1000000 : ℝ) : ℂ) + (((211903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((26 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-905753) / 1000000 : ℝ) : ℂ) + (((211903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5291) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((26 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-905753) / 1000000 : ℝ) : ℂ) + (((211903) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-905753) / 1000000 : ℝ) : ℂ) + (((211903) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((5291) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((26 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-905753) / 1000000 : ℝ) : ℂ) + (((211903) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5291) / 100000000 : ℝ)
          + ((5291) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-905753) / 1000000 : ℝ) : ℂ) + (((211903) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-905753) / 1000000 : ℝ) : ℂ) + (((211903) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-217067) / 250000 : ℝ) : ℂ) + (((99219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((26 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-217067) / 250000 : ℝ) : ℂ) + (((99219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5351) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((26 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-217067) / 250000 : ℝ) : ℂ) + (((99219) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-217067) / 250000 : ℝ) : ℂ) + (((99219) / 200000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((5351) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((26 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-217067) / 250000 : ℝ) : ℂ) + (((99219) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5351) / 100000000 : ℝ)
          + ((5351) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-217067) / 250000 : ℝ) : ℂ) + (((99219) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-217067) / 250000 : ℝ) : ℂ) + (((99219) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-412513) / 500000 : ℝ) : ℂ) + (((113019) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((26 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-412513) / 500000 : ℝ) : ℂ) + (((113019) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5433) / 100000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((26 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-412513) / 500000 : ℝ) : ℂ) + (((113019) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-412513) / 500000 : ℝ) : ℂ) + (((113019) / 200000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((5433) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((26 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-412513) / 500000 : ℝ) : ℂ) + (((113019) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5433) / 100000000 : ℝ)
          + ((5433) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-412513) / 500000 : ℝ) : ℂ) + (((113019) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-412513) / 500000 : ℝ) : ℂ) + (((113019) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-776313) / 1000000 : ℝ) : ℂ) + (((157587) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((26 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-776313) / 1000000 : ℝ) : ℂ) + (((157587) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 12500000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((26 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-776313) / 1000000 : ℝ) : ℂ) + (((157587) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-776313) / 1000000 : ℝ) : ℂ) + (((157587) / 250000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((691) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((26 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-776313) / 1000000 : ℝ) : ℂ) + (((157587) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((691) / 12500000 : ℝ)
          + ((691) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-776313) / 1000000 : ℝ) : ℂ) + (((157587) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-776313) / 1000000 : ℝ) : ℂ) + (((157587) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-722453) / 1000000 : ℝ) : ℂ) + (((691421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((26 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-722453) / 1000000 : ℝ) : ℂ) + (((691421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1123) / 20000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((26 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-722453) / 1000000 : ℝ) : ℂ) + (((691421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-722453) / 1000000 : ℝ) : ℂ) + (((691421) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((1123) / 20000000 : ℝ) ((13) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((26 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-722453) / 1000000 : ℝ) : ℂ) + (((691421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1123) / 20000000 : ℝ)
          + ((1123) / 20000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-722453) / 1000000 : ℝ) : ℂ) + (((691421) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-722453) / 1000000 : ℝ) : ℂ) + (((691421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-331901) / 500000 : ℝ) : ℂ) + (((747909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((26 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-331901) / 500000 : ℝ) : ℂ) + (((747909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((567) / 10000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((26 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-331901) / 500000 : ℝ) : ℂ) + (((747909) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-331901) / 500000 : ℝ) : ℂ) + (((747909) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((567) / 10000000 : ℝ) ((13) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((26 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-331901) / 500000 : ℝ) : ℂ) + (((747909) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((567) / 10000000 : ℝ)
          + ((567) / 10000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-331901) / 500000 : ℝ) : ℂ) + (((747909) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-331901) / 500000 : ℝ) : ℂ) + (((747909) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-2403) / 4000 : ℝ) : ℂ) + (((399719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((26 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-2403) / 4000 : ℝ) : ℂ) + (((399719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5753) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((26 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-2403) / 4000 : ℝ) : ℂ) + (((399719) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-2403) / 4000 : ℝ) : ℂ) + (((399719) / 500000 : ℝ) : ℂ) * Complex.I) ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) ((5753) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((26 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-2403) / 4000 : ℝ) : ℂ) + (((399719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5753) / 100000000 : ℝ)
          + ((5753) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-2403) / 4000 : ℝ) : ℂ) + (((399719) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-2403) / 4000 : ℝ) : ℂ) + (((399719) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99668459) / 100000000 : ℝ) : ℂ) + (((-4068119) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-266857) / 500000 : ℝ) : ℂ) + (((422833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((26 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-266857) / 500000 : ℝ) : ℂ) + (((422833) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5791) / 100000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_57f4a1d4f32e
