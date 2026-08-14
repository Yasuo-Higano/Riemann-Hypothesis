import Mathlib.Tactic
import RH.Equivalences.Promoted_2d9922b3843f
import RH.Equivalences.Promoted_3f8ca8a97c83
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b9f731ccffc8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u33-c64 (b316677ebd4cafb37499876498792bfd51a52d6a7b19a34b2a28490922b56783)
def Claim_b316677ebd4c : Prop :=
  (‖((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((167) / 3125000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5389) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5449) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((161433) / 200000 : ℝ) : ℂ) + (((295167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5523) / 100000000 : ℝ)) ∧ (‖((33 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5583) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 1fa598d1aab2a2badd61ed0e3da813de08d733b7fe39d1cdfef5c81daa82c025)
theorem prove_Claim_b316677ebd4c : Claim_b316677ebd4c :=
  by
    unfold Claim_b316677ebd4c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((33 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b9f731ccffc8
    unfold Claim_b9f731ccffc8 at hrot0
    have hrot : ‖((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994031) / 100000000 : ℝ) : ℂ)) - ((((1092637) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3f8ca8a97c83
    unfold Claim_3f8ca8a97c83 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((167) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((33 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((167) / 3125000 : ℝ)
          + ((167) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((98423) / 125000 : ℝ) : ℂ) + (((616471) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5389) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((5389) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((33 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5389) / 100000000 : ℝ)
          + ((5389) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((794073) / 1000000 : ℝ) : ℂ) + (((607831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5449) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((5449) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((33 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5449) / 100000000 : ℝ)
          + ((5449) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((800667) / 1000000 : ℝ) : ℂ) + (((299559) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((161433) / 200000 : ℝ) : ℂ) + (((295167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((161433) / 200000 : ℝ) : ℂ) + (((295167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5523) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((33 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((161433) / 200000 : ℝ) : ℂ) + (((295167) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((161433) / 200000 : ℝ) : ℂ) + (((295167) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) ((5523) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((33 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((33 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((161433) / 200000 : ℝ) : ℂ) + (((295167) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5523) / 100000000 : ℝ)
          + ((5523) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((161433) / 200000 : ℝ) : ℂ) + (((295167) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((161433) / 200000 : ℝ) : ℂ) + (((295167) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994031) / 100000000 : ℝ) : ℂ) + (((-1092637) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((33 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((813567) / 1000000 : ℝ) : ℂ) + (((581479) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5583) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b316677ebd4c
