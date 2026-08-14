import Mathlib.Tactic
import RH.Equivalences.Promoted_0eb3851471c1
import RH.Equivalences.Promoted_41c1bc581521
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8d34cdf4bb8d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u9-c64 (0a832999e22c5038c3ab1a4514f8e9d65e659c2684fc49ebe37057d16c8ec790)
def Claim_0a832999e22c : Prop :=
  (‖((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((484919) / 500000 : ℝ) : ℂ) + (((30469) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17257) / 100000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8653) / 50000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((974653) / 1000000 : ℝ) : ℂ) + (((55931) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((869) / 5000000 : ℝ)) ∧ (‖((9 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17469) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: bb3730d91e2eeffa65f807716f8ba3a115a023e11893e3f84c40eb0881e7093e)
theorem prove_Claim_0a832999e22c : Claim_0a832999e22c :=
  by
    unfold Claim_0a832999e22c
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
    have hrot0 := prove_Claim_8d34cdf4bb8d
    unfold Claim_8d34cdf4bb8d at hrot0
    have hrot : ‖((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99997643) / 100000000 : ℝ) : ℂ)) - ((((171657) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0eb3851471c1
    unfold Claim_0eb3851471c1 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((484919) / 500000 : ℝ) : ℂ) + (((30469) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((484919) / 500000 : ℝ) : ℂ) + (((30469) / 125000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((17257) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((9 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((484919) / 500000 : ℝ) : ℂ) + (((30469) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17257) / 100000000 : ℝ)
          + ((17257) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((484919) / 500000 : ℝ) : ℂ) + (((30469) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((484919) / 500000 : ℝ) : ℂ) + (((30469) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8653) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((8653) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((9 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8653) / 50000000 : ℝ)
          + ((8653) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((971489) / 1000000 : ℝ) : ℂ) + (((237087) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 5000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((867) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((9 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((867) / 5000000 : ℝ)
          + ((867) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((486547) / 500000 : ℝ) : ℂ) + (((230411) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((974653) / 1000000 : ℝ) : ℂ) + (((55931) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((974653) / 1000000 : ℝ) : ℂ) + (((55931) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((869) / 5000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((9 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((974653) / 1000000 : ℝ) : ℂ) + (((55931) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((974653) / 1000000 : ℝ) : ℂ) + (((55931) / 250000 : ℝ) : ℂ) * Complex.I) ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) ((869) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((9 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((9 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((974653) / 1000000 : ℝ) : ℂ) + (((55931) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((869) / 5000000 : ℝ)
          + ((869) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((974653) / 1000000 : ℝ) : ℂ) + (((55931) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((974653) / 1000000 : ℝ) : ℂ) + (((55931) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99997643) / 100000000 : ℝ) : ℂ) + (((-171657) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((9 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((488083) / 500000 : ℝ) : ℂ) + (((108513) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17469) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0a832999e22c
