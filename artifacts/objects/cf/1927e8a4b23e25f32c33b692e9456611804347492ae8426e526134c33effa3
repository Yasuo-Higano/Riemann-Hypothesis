import Mathlib.Tactic
import RH.Equivalences.Promoted_1de9facd91c4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7013c5ae1e02
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_ba418361d627
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u22-c64 (9dbe94828680f6c0cea0a49d872b9b991bb9274072b39513469df80bf252b753)
def Claim_9dbe94828680 : Prop :=
  (‖((22 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((684869) / 1000000 : ℝ) : ℂ) + (((91083) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1681) / 10000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((87783) / 125000 : ℝ) : ℂ) + (((355957) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4221) / 25000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16979) / 100000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((147163) / 200000 : ℝ) : ℂ) + (((677179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8511) / 50000000 : ℝ)) ∧ (‖((22 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((46997) / 62500 : ℝ) : ℂ) + (((329607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4271) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 13b664bbd9554944663afd11c4003187080a6b6292abee3c1a008be23d48a18c)
theorem prove_Claim_9dbe94828680 : Claim_9dbe94828680 :=
  by
    unfold Claim_9dbe94828680
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((22 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_7013c5ae1e02
    unfold Claim_7013c5ae1e02 at hrot0
    have hrot : ‖((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99970843) / 100000000 : ℝ) : ℂ)) - ((((1207321) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ba418361d627
    unfold Claim_ba418361d627 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((22 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((684869) / 1000000 : ℝ) : ℂ) + (((91083) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((684869) / 1000000 : ℝ) : ℂ) + (((91083) / 125000 : ℝ) : ℂ) * Complex.I) ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I) ((1681) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((22 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((684869) / 1000000 : ℝ) : ℂ) + (((91083) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1681) / 10000000 : ℝ)
          + ((1681) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((684869) / 1000000 : ℝ) : ℂ) + (((91083) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((684869) / 1000000 : ℝ) : ℂ) + (((91083) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((87783) / 125000 : ℝ) : ℂ) + (((355957) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((22 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((87783) / 125000 : ℝ) : ℂ) + (((355957) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4221) / 25000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((22 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((87783) / 125000 : ℝ) : ℂ) + (((355957) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((87783) / 125000 : ℝ) : ℂ) + (((355957) / 500000 : ℝ) : ℂ) * Complex.I) ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I) ((4221) / 25000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((22 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((87783) / 125000 : ℝ) : ℂ) + (((355957) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4221) / 25000000 : ℝ)
          + ((4221) / 25000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((87783) / 125000 : ℝ) : ℂ) + (((355957) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((87783) / 125000 : ℝ) : ℂ) + (((355957) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((22 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16979) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((22 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I) ((16979) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((22 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16979) / 100000000 : ℝ)
          + ((16979) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((719249) / 1000000 : ℝ) : ℂ) + (((694749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((147163) / 200000 : ℝ) : ℂ) + (((677179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((22 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((147163) / 200000 : ℝ) : ℂ) + (((677179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8511) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((22 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((22 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((147163) / 200000 : ℝ) : ℂ) + (((677179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((22 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((147163) / 200000 : ℝ) : ℂ) + (((677179) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I) ((8511) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((22 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((22 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((147163) / 200000 : ℝ) : ℂ) + (((677179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8511) / 50000000 : ℝ)
          + ((8511) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((147163) / 200000 : ℝ) : ℂ) + (((677179) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((147163) / 200000 : ℝ) : ℂ) + (((677179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99970843) / 100000000 : ℝ) : ℂ) + (((-1207321) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((46997) / 62500 : ℝ) : ℂ) + (((329607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((22 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((46997) / 62500 : ℝ) : ℂ) + (((329607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4271) / 25000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9dbe94828680
