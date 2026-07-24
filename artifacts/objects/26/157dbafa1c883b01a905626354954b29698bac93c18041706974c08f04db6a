import Mathlib.Tactic
import RH.Equivalences.Promoted_28df5fda75c9
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a8bb6cbfad35
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_fcbf6f476252
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u26-c64 (5cc18d4447bd73712d1189d8d694c82317f123bf3d561df2f197361d014b8663)
def Claim_5cc18d4447bd : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((54257) / 1000000 : ℝ) : ℂ) + (((-39941) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10161) / 100000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((14413) / 500000 : ℝ) : ℂ) + (((-499791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2049) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 1000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-5519) / 250000 : ℝ) : ℂ) + (((-499877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((413) / 4000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-23757) / 500000 : ℝ) : ℂ) + (((-249717) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5203) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 810d0a91b5b1bfbb1767843788434f9ac9c32d8076423631d23661a6c5cd7bac)
theorem prove_Claim_5cc18d4447bd : Claim_5cc18d4447bd :=
  by
    unfold Claim_5cc18d4447bd
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((26 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_28df5fda75c9
    unfold Claim_28df5fda75c9 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99967607) / 100000000 : ℝ) : ℂ)) - ((((2545113) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a8bb6cbfad35
    unfold Claim_a8bb6cbfad35 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((26 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((54257) / 1000000 : ℝ) : ℂ) + (((-39941) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((54257) / 1000000 : ℝ) : ℂ) + (((-39941) / 40000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((10161) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((26 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((54257) / 1000000 : ℝ) : ℂ) + (((-39941) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10161) / 100000000 : ℝ)
          + ((10161) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((54257) / 1000000 : ℝ) : ℂ) + (((-39941) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((54257) / 1000000 : ℝ) : ℂ) + (((-39941) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((14413) / 500000 : ℝ) : ℂ) + (((-499791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((26 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((14413) / 500000 : ℝ) : ℂ) + (((-499791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2049) / 20000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((26 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((14413) / 500000 : ℝ) : ℂ) + (((-499791) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((14413) / 500000 : ℝ) : ℂ) + (((-499791) / 500000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((2049) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((26 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((14413) / 500000 : ℝ) : ℂ) + (((-499791) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2049) / 20000000 : ℝ)
          + ((2049) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((14413) / 500000 : ℝ) : ℂ) + (((-499791) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((14413) / 500000 : ℝ) : ℂ) + (((-499791) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((26 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103) / 1000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((26 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((103) / 1000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((26 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((103) / 1000000 : ℝ)
          + ((103) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((211) / 62500 : ℝ) : ℂ) + (((-124999) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-5519) / 250000 : ℝ) : ℂ) + (((-499877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((26 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-5519) / 250000 : ℝ) : ℂ) + (((-499877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((413) / 4000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((26 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-5519) / 250000 : ℝ) : ℂ) + (((-499877) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-5519) / 250000 : ℝ) : ℂ) + (((-499877) / 500000 : ℝ) : ℂ) * Complex.I) ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) ((413) / 4000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((26 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-5519) / 250000 : ℝ) : ℂ) + (((-499877) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((413) / 4000000 : ℝ)
          + ((413) / 4000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-5519) / 250000 : ℝ) : ℂ) + (((-499877) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-5519) / 250000 : ℝ) : ℂ) + (((-499877) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99967607) / 100000000 : ℝ) : ℂ) + (((-2545113) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-23757) / 500000 : ℝ) : ℂ) + (((-249717) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((26 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-23757) / 500000 : ℝ) : ℂ) + (((-249717) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5203) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5cc18d4447bd
