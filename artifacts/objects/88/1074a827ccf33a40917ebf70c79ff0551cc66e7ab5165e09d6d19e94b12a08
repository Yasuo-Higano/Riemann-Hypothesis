import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_57973481ddea
import RH.Equivalences.Promoted_736320bcfc82
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8186677d6b2d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u10-c64 (d3704c59dbca4fcd31e51430d25c1f218b19a600d0541dda26fcfba0f7f4e776)
def Claim_d3704c59dbca : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((740639) / 1000000 : ℝ) : ℂ) + (((-167977) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4799) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2411) / 12500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((357603) / 500000 : ℝ) : ℂ) + (((-349459) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19363) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((351059) / 500000 : ℝ) : ℂ) + (((-142413) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19411) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2437) / 12500000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9380e70679c3860cd6382d02c9638aec6275640a93c07b3a59ba4221c43fe2b4)
theorem prove_Claim_d3704c59dbca : Claim_d3704c59dbca :=
  by
    unfold Claim_d3704c59dbca
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_736320bcfc82
    unfold Claim_736320bcfc82 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99982793) / 100000000 : ℝ) : ℂ)) - ((((463751) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_8186677d6b2d
    unfold Claim_8186677d6b2d at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((10 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((740639) / 1000000 : ℝ) : ℂ) + (((-167977) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((740639) / 1000000 : ℝ) : ℂ) + (((-167977) / 250000 : ℝ) : ℂ) * Complex.I) ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I) ((4799) / 25000000 : ℝ) ((13) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((10 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((740639) / 1000000 : ℝ) : ℂ) + (((-167977) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4799) / 25000000 : ℝ)
          + ((4799) / 25000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((740639) / 1000000 : ℝ) : ℂ) + (((-167977) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((740639) / 1000000 : ℝ) : ℂ) + (((-167977) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((10 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2411) / 12500000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((10 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I) ((2411) / 12500000 : ℝ) ((13) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((10 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2411) / 12500000 : ℝ)
          + ((2411) / 12500000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((45503) / 62500 : ℝ) : ℂ) + (((-685531) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((357603) / 500000 : ℝ) : ℂ) + (((-349459) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((10 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((357603) / 500000 : ℝ) : ℂ) + (((-349459) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19363) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((10 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((357603) / 500000 : ℝ) : ℂ) + (((-349459) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((357603) / 500000 : ℝ) : ℂ) + (((-349459) / 500000 : ℝ) : ℂ) * Complex.I) ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I) ((19363) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((10 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((357603) / 500000 : ℝ) : ℂ) + (((-349459) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19363) / 100000000 : ℝ)
          + ((19363) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((357603) / 500000 : ℝ) : ℂ) + (((-349459) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((357603) / 500000 : ℝ) : ℂ) + (((-349459) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((351059) / 500000 : ℝ) : ℂ) + (((-142413) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((10 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((351059) / 500000 : ℝ) : ℂ) + (((-142413) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19411) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((10 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((351059) / 500000 : ℝ) : ℂ) + (((-142413) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((351059) / 500000 : ℝ) : ℂ) + (((-142413) / 200000 : ℝ) : ℂ) * Complex.I) ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I) ((19411) / 100000000 : ℝ) ((13) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((10 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((351059) / 500000 : ℝ) : ℂ) + (((-142413) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((13) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19411) / 100000000 : ℝ)
          + ((19411) / 100000000 : ℝ) * ((13) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((351059) / 500000 : ℝ) : ℂ) + (((-142413) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((351059) / 500000 : ℝ) : ℂ) + (((-142413) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99982793) / 100000000 : ℝ) : ℂ) + (((-463751) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((10 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((172197) / 250000 : ℝ) : ℂ) + (((-724967) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2437) / 12500000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d3704c59dbca
