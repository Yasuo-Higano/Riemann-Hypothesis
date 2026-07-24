import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5da9a7ca0c37
import RH.Equivalences.Promoted_7dec07f4be8d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e007be5185a0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u23-c64 (1443d99fdfaaf320fcd669bcd66858a8e9cd58b8a28fb344ea2b50b2d243e1a0)
def Claim_1443d99fdfaa : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((245233) / 250000 : ℝ) : ℂ) + (((97183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8549) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((492699) / 500000 : ℝ) : ℂ) + (((170281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8591) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17229) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((198511) / 200000 : ℝ) : ℂ) + (((121819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1733) / 10000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995241) / 1000000 : ℝ) : ℂ) + (((97471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8689) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5f58b09e53816703dfa4909231e9255ffae4a2467ece8d66ef73b4afad406dcb)
theorem prove_Claim_1443d99fdfaa : Claim_1443d99fdfaa :=
  by
    unfold Claim_1443d99fdfaa
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((23 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_5da9a7ca0c37
    unfold Claim_5da9a7ca0c37 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99969999) / 100000000 : ℝ) : ℂ)) - ((((30617) / 1250000 : ℝ) : ℂ)) * Complex.I = (((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e007be5185a0
    unfold Claim_e007be5185a0 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((23 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((245233) / 250000 : ℝ) : ℂ) + (((97183) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((245233) / 250000 : ℝ) : ℂ) + (((97183) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I) ((8549) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((23 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((245233) / 250000 : ℝ) : ℂ) + (((97183) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8549) / 50000000 : ℝ)
          + ((8549) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((245233) / 250000 : ℝ) : ℂ) + (((97183) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((245233) / 250000 : ℝ) : ℂ) + (((97183) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I) - ((((492699) / 500000 : ℝ) : ℂ) + (((170281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((23 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((492699) / 500000 : ℝ) : ℂ) + (((170281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8591) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((23 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((492699) / 500000 : ℝ) : ℂ) + (((170281) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((492699) / 500000 : ℝ) : ℂ) + (((170281) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I) ((8591) / 50000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((23 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((492699) / 500000 : ℝ) : ℂ) + (((170281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8591) / 50000000 : ℝ)
          + ((8591) / 50000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((492699) / 500000 : ℝ) : ℂ) + (((170281) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((492699) / 500000 : ℝ) : ℂ) + (((170281) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I) - ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((23 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17229) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((23 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I) ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I) ((17229) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((23 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17229) / 100000000 : ℝ)
          + ((17229) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((989273) / 1000000 : ℝ) : ℂ) + (((73047) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I) - ((((198511) / 200000 : ℝ) : ℂ) + (((121819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((23 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((198511) / 200000 : ℝ) : ℂ) + (((121819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1733) / 10000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((23 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((198511) / 200000 : ℝ) : ℂ) + (((121819) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((198511) / 200000 : ℝ) : ℂ) + (((121819) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I) ((1733) / 10000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((23 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((198511) / 200000 : ℝ) : ℂ) + (((121819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1733) / 10000000 : ℝ)
          + ((1733) / 10000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((198511) / 200000 : ℝ) : ℂ) + (((121819) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((198511) / 200000 : ℝ) : ℂ) + (((121819) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99969999) / 100000000 : ℝ) : ℂ) + (((-30617) / 1250000 : ℝ) : ℂ) * Complex.I) - ((((995241) / 1000000 : ℝ) : ℂ) + (((97471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((23 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((995241) / 1000000 : ℝ) : ℂ) + (((97471) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8689) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1443d99fdfaa
