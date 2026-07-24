import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8c31b8d6a45b
import RH.Equivalences.Promoted_8e7ff4d913ac
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e671693b6c12
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u20-c64 (cfc3fe06815c4604f9ea020a185f6eec6473e6a8ad1e70f7525b0a1dc2d3bbb0)
def Claim_cfc3fe06815c : Prop :=
  (‖((20 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4841) / 25000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-262693) / 500000 : ℝ) : ℂ) + (((850859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19409) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19473) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-242499) / 500000 : ℝ) : ℂ) + (((87451) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19591) / 100000000 : ℝ)) ∧ (‖((20 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-1161) / 2500 : ℝ) : ℂ) + (((44281) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9837) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4106f148b581e0eb914857a2c8e562297c9b40d600d9db64c52a8418fff91ed2)
theorem prove_Claim_cfc3fe06815c : Claim_cfc3fe06815c :=
  by
    unfold Claim_cfc3fe06815c
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
    have hrot0 := prove_Claim_8e7ff4d913ac
    unfold Claim_8e7ff4d913ac at hrot0
    have hrot : ‖((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49986307) / 50000000 : ℝ) : ℂ)) - ((((1170101) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_8c31b8d6a45b
    unfold Claim_8c31b8d6a45b at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((20 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((4841) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((20 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4841) / 25000000 : ℝ)
          + ((4841) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-272577) / 500000 : ℝ) : ℂ) + (((838331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-262693) / 500000 : ℝ) : ℂ) + (((850859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((20 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-262693) / 500000 : ℝ) : ℂ) + (((850859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19409) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((20 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-262693) / 500000 : ℝ) : ℂ) + (((850859) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-262693) / 500000 : ℝ) : ℂ) + (((850859) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((19409) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((20 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-262693) / 500000 : ℝ) : ℂ) + (((850859) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19409) / 100000000 : ℝ)
          + ((19409) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-262693) / 500000 : ℝ) : ℂ) + (((850859) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-262693) / 500000 : ℝ) : ℂ) + (((850859) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((20 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19473) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((20 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((19473) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((20 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19473) / 100000000 : ℝ)
          + ((19473) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-50533) / 100000 : ℝ) : ℂ) + (((862921) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-242499) / 500000 : ℝ) : ℂ) + (((87451) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((20 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-242499) / 500000 : ℝ) : ℂ) + (((87451) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19591) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((20 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((20 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-242499) / 500000 : ℝ) : ℂ) + (((87451) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((20 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-242499) / 500000 : ℝ) : ℂ) + (((87451) / 100000 : ℝ) : ℂ) * Complex.I) ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) ((19591) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((20 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((20 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-242499) / 500000 : ℝ) : ℂ) + (((87451) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19591) / 100000000 : ℝ)
          + ((19591) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-242499) / 500000 : ℝ) : ℂ) + (((87451) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-242499) / 500000 : ℝ) : ℂ) + (((87451) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49986307) / 50000000 : ℝ) : ℂ) + (((-1170101) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-1161) / 2500 : ℝ) : ℂ) + (((44281) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((20 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-1161) / 2500 : ℝ) : ℂ) + (((44281) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9837) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cfc3fe06815c
