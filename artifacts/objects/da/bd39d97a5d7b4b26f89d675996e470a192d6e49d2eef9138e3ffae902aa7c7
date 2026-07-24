import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_685e93578d80
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bad6aed6f5f8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_da82f58a5159
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u9-c64 (38ac2b9289876e668afe70cf23703bbbe96e1ce6466f3dc875f73080869e61ec)
def Claim_38ac2b928987 : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17159) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((47199) / 62500 : ℝ) : ℂ) + (((81939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17211) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17309) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((19431) / 25000 : ℝ) : ℂ) + (((157301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4349) / 25000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((393963) / 500000 : ℝ) : ℂ) + (((61577) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17447) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 84be7d6abcc3047f0c9091929d6f0ceab7bceb31b0269c1f1c050b87e616c608)
theorem prove_Claim_38ac2b928987 : Claim_38ac2b928987 :=
  by
    unfold Claim_38ac2b928987
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((9 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_bad6aed6f5f8
    unfold Claim_bad6aed6f5f8 at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99985267) / 100000000 : ℝ) : ℂ)) - ((((858249) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_685e93578d80
    unfold Claim_685e93578d80 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((9 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((17159) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((9 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17159) / 100000000 : ℝ)
          + ((17159) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((743821) / 1000000 : ℝ) : ℂ) + (((334189) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((47199) / 62500 : ℝ) : ℂ) + (((81939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((9 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((47199) / 62500 : ℝ) : ℂ) + (((81939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17211) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((9 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((47199) / 62500 : ℝ) : ℂ) + (((81939) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((47199) / 62500 : ℝ) : ℂ) + (((81939) / 125000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((17211) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((9 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((47199) / 62500 : ℝ) : ℂ) + (((81939) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17211) / 100000000 : ℝ)
          + ((17211) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((47199) / 62500 : ℝ) : ℂ) + (((81939) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((47199) / 62500 : ℝ) : ℂ) + (((81939) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((9 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17309) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((9 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((17309) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((9 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17309) / 100000000 : ℝ)
          + ((17309) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((30653) / 40000 : ℝ) : ℂ) + (((642453) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((19431) / 25000 : ℝ) : ℂ) + (((157301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((9 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((19431) / 25000 : ℝ) : ℂ) + (((157301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4349) / 25000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((9 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((19431) / 25000 : ℝ) : ℂ) + (((157301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((19431) / 25000 : ℝ) : ℂ) + (((157301) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) ((4349) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((9 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((19431) / 25000 : ℝ) : ℂ) + (((157301) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4349) / 25000000 : ℝ)
          + ((4349) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((19431) / 25000 : ℝ) : ℂ) + (((157301) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((19431) / 25000 : ℝ) : ℂ) + (((157301) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985267) / 100000000 : ℝ) : ℂ) + (((-858249) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((393963) / 500000 : ℝ) : ℂ) + (((61577) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((9 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((393963) / 500000 : ℝ) : ℂ) + (((61577) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17447) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_38ac2b928987
