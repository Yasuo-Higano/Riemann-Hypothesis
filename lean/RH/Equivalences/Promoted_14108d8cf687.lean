import Mathlib.Tactic
import RH.Equivalences.Promoted_3a58a769035f
import RH.Equivalences.Promoted_3abf8e75d432
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_931f6e33076b
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u41-c64 (14108d8cf687c9d607416741929de0d2978cee0541885be23b4b6a1498df6d24)
def Claim_14108d8cf687 : Prop :=
  (‖((41 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-186863) / 250000 : ℝ) : ℂ) + (((-664311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17573) / 100000000 : ℝ)) ∧ (‖((41 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8827) / 50000000 : ℝ)) ∧ (‖((41 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-190667) / 250000 : ℝ) : ℂ) + (((-129357) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17689) / 100000000 : ℝ)) ∧ (‖((41 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-385061) / 500000 : ℝ) : ℂ) + (((-637891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2219) / 12500000 : ℝ)) ∧ (‖((41 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-777473) / 1000000 : ℝ) : ℂ) + (((-628911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3563) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e46793ae53c9a9c171e0d36b6f608b58ef4a29caa1ac4088672318f42490de88)
theorem prove_Claim_14108d8cf687 : Claim_14108d8cf687 :=
  by
    unfold Claim_14108d8cf687
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((41 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3abf8e75d432
    unfold Claim_3abf8e75d432 at hrot0
    have hrot : ‖((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49996633) / 50000000 : ℝ) : ℂ)) - ((((232093) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3a58a769035f
    unfold Claim_3a58a769035f at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((41 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((41 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-186863) / 250000 : ℝ) : ℂ) + (((-664311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((41 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-186863) / 250000 : ℝ) : ℂ) + (((-664311) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I) ((17573) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((41 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-186863) / 250000 : ℝ) : ℂ) + (((-664311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17573) / 100000000 : ℝ)
          + ((17573) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-186863) / 250000 : ℝ) : ℂ) + (((-664311) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-186863) / 250000 : ℝ) : ℂ) + (((-664311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((41 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8827) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((41 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((41 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((41 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I) ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I) ((8827) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((41 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8827) / 50000000 : ℝ)
          + ((8827) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-755111) / 1000000 : ℝ) : ℂ) + (((-81949) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-190667) / 250000 : ℝ) : ℂ) + (((-129357) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((41 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-190667) / 250000 : ℝ) : ℂ) + (((-129357) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17689) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((41 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((41 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-190667) / 250000 : ℝ) : ℂ) + (((-129357) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((41 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-190667) / 250000 : ℝ) : ℂ) + (((-129357) / 200000 : ℝ) : ℂ) * Complex.I) ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I) ((17689) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((41 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-190667) / 250000 : ℝ) : ℂ) + (((-129357) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17689) / 100000000 : ℝ)
          + ((17689) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-190667) / 250000 : ℝ) : ℂ) + (((-129357) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-190667) / 250000 : ℝ) : ℂ) + (((-129357) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-385061) / 500000 : ℝ) : ℂ) + (((-637891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((41 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-385061) / 500000 : ℝ) : ℂ) + (((-637891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2219) / 12500000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((41 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((41 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-385061) / 500000 : ℝ) : ℂ) + (((-637891) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((41 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-385061) / 500000 : ℝ) : ℂ) + (((-637891) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I) ((2219) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((41 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((41 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-385061) / 500000 : ℝ) : ℂ) + (((-637891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2219) / 12500000 : ℝ)
          + ((2219) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-385061) / 500000 : ℝ) : ℂ) + (((-637891) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-385061) / 500000 : ℝ) : ℂ) + (((-637891) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49996633) / 50000000 : ℝ) : ℂ) + (((-232093) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-777473) / 1000000 : ℝ) : ℂ) + (((-628911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((41 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-777473) / 1000000 : ℝ) : ℂ) + (((-628911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3563) / 20000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_14108d8cf687
