import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5acb76f559b6
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_90babccb8654
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c71197c41851
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u13-c64 (186349189e924090eeb7a93303a9f32a2651ec0553bf37062217d5b7df293dda)
def Claim_186349189e92 : Prop :=
  (‖((13 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((582587) / 1000000 : ℝ) : ℂ) + (((81277) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4069) / 50000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8169) / 100000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 6250000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((833) / 10000000 : ℝ)) ∧ (‖((13 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((706629) / 1000000 : ℝ) : ℂ) + (((707587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 5000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: dec5a479209faad8ba10890dece1e8275d4f884faf47780b20eabd51f77beb57)
theorem prove_Claim_186349189e92 : Claim_186349189e92 :=
  by
    unfold Claim_186349189e92
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((13 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_90babccb8654
    unfold Claim_90babccb8654 at hrot0
    have hrot : ‖((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24979293) / 25000000 : ℝ) : ℂ)) - ((((4069231) / 100000000 : ℝ) : ℂ)) * Complex.I = (((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c71197c41851
    unfold Claim_c71197c41851 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((13 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((582587) / 1000000 : ℝ) : ℂ) + (((81277) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((582587) / 1000000 : ℝ) : ℂ) + (((81277) / 100000 : ℝ) : ℂ) * Complex.I) ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I) ((4069) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((13 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((582587) / 1000000 : ℝ) : ℂ) + (((81277) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4069) / 50000000 : ℝ)
          + ((4069) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((582587) / 1000000 : ℝ) : ℂ) + (((81277) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((582587) / 1000000 : ℝ) : ℂ) + (((81277) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((13 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8169) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((13 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I) ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I) ((8169) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((13 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8169) / 100000000 : ℝ)
          + ((8169) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((307589) / 500000 : ℝ) : ℂ) + (((78839) / 100000 : ℝ) : ℂ) * Complex.I) * ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((13 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((513) / 6250000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((13 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I) ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I) ((513) / 6250000 : ℝ) ((11) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((13 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((513) / 6250000 : ℝ)
          + ((513) / 6250000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((2587) / 4000 : ℝ) : ℂ) + (((47669) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((13 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((833) / 10000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((13 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((13 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((13 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I) ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I) ((833) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((13 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((13 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((833) / 10000000 : ℝ)
          + ((833) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((2709) / 4000 : ℝ) : ℂ) + (((147151) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24979293) / 25000000 : ℝ) : ℂ) + (((-4069231) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((706629) / 1000000 : ℝ) : ℂ) + (((707587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((13 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((706629) / 1000000 : ℝ) : ℂ) + (((707587) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((421) / 5000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_186349189e92
