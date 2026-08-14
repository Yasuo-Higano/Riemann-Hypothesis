import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_94ba511800c9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e21133edc882
import RH.Equivalences.Promoted_e3a6b4cc1324
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u15-c64 (c786c0f5e457259d996db0133ff8311122ce362cd2393bd96ebd250a6156b926)
def Claim_c786c0f5e457 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7907) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7987) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8053) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((29471) / 40000 : ℝ) : ℂ) + (((-338067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4069) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8199) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5adc3658ef67d2ed3c8baeb7de5f51a441cfa68508f7741414102249c06c1360)
theorem prove_Claim_c786c0f5e457 : Claim_c786c0f5e457 :=
  by
    unfold Claim_c786c0f5e457
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_94ba511800c9
    unfold Claim_94ba511800c9 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996419) / 100000000 : ℝ) : ℂ)) - ((((52891) / 6250000 : ℝ) : ℂ)) * Complex.I = (((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e3a6b4cc1324
    unfold Claim_e3a6b4cc1324 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7907) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((15 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7907) / 100000000 : ℝ)
          + ((7907) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((753701) / 1000000 : ℝ) : ℂ) + (((-657213) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7987) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((7987) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((15 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7987) / 100000000 : ℝ)
          + ((7987) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((46757) / 62500 : ℝ) : ℂ) + (((-41473) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8053) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((8053) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((15 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8053) / 100000000 : ℝ)
          + ((8053) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((74247) / 100000 : ℝ) : ℂ) + (((-5359) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((29471) / 40000 : ℝ) : ℂ) + (((-338067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((29471) / 40000 : ℝ) : ℂ) + (((-338067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4069) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((15 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((29471) / 40000 : ℝ) : ℂ) + (((-338067) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((29471) / 40000 : ℝ) : ℂ) + (((-338067) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) ((4069) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((15 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((29471) / 40000 : ℝ) : ℂ) + (((-338067) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4069) / 50000000 : ℝ)
          + ((4069) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((29471) / 40000 : ℝ) : ℂ) + (((-338067) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((29471) / 40000 : ℝ) : ℂ) + (((-338067) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996419) / 100000000 : ℝ) : ℂ) + (((-52891) / 6250000 : ℝ) : ℂ) * Complex.I) - ((((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((15 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((731027) / 1000000 : ℝ) : ℂ) + (((-136469) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8199) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c786c0f5e457
