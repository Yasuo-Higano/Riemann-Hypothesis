import Mathlib.Tactic
import RH.Equivalences.Promoted_14b19aeaef30
import RH.Equivalences.Promoted_274c1e616025
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8b3f00a5d0be
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u29-c64 (1c7958bd986c0a4191a8c96786856275942148f8ef920f1470b99525529b6bee)
def Claim_1c7958bd986c : Prop :=
  (‖((29 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2743) / 10000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27499) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998773) / 1000000 : ℝ) : ℂ) + (((-49527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27563) / 100000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999749) / 1000000 : ℝ) : ℂ) + (((-1401) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2763) / 10000000 : ℝ)) ∧ (‖((29 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27703) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ece3f7704d4c98b0bff6a519514b6cc70522061ff1fa02af23d3abee7ff3b3cd)
theorem prove_Claim_1c7958bd986c : Claim_1c7958bd986c :=
  by
    unfold Claim_1c7958bd986c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((29 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_274c1e616025
    unfold Claim_274c1e616025 at hrot0
    have hrot : ‖((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99963203) / 100000000 : ℝ) : ℂ)) - ((((1356289) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_14b19aeaef30
    unfold Claim_14b19aeaef30 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((29 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((2743) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu60 hrot
    have hbm261 : ‖((29 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2743) / 10000000 : ℝ)
          + ((2743) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-994617) / 1000000 : ℝ) : ℂ) + (((-103619) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((29 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27499) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((29 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((27499) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu61 hrot
    have hbm262 : ‖((29 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27499) / 100000000 : ℝ)
          + ((27499) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-498531) / 500000 : ℝ) : ℂ) + (((-76601) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-998773) / 1000000 : ℝ) : ℂ) + (((-49527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((29 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-998773) / 1000000 : ℝ) : ℂ) + (((-49527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27563) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((29 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-998773) / 1000000 : ℝ) : ℂ) + (((-49527) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-998773) / 1000000 : ℝ) : ℂ) + (((-49527) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((27563) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu62 hrot
    have hbm263 : ‖((29 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-998773) / 1000000 : ℝ) : ℂ) + (((-49527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27563) / 100000000 : ℝ)
          + ((27563) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-998773) / 1000000 : ℝ) : ℂ) + (((-49527) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-998773) / 1000000 : ℝ) : ℂ) + (((-49527) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-999749) / 1000000 : ℝ) : ℂ) + (((-1401) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((29 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999749) / 1000000 : ℝ) : ℂ) + (((-1401) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2763) / 10000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((29 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((29 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-999749) / 1000000 : ℝ) : ℂ) + (((-1401) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((29 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-999749) / 1000000 : ℝ) : ℂ) + (((-1401) / 62500 : ℝ) : ℂ) * Complex.I) ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) ((2763) / 10000000 : ℝ) ((3) / 10000000 : ℝ) hu63 hrot
    have hbm264 : ‖((29 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((29 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-999749) / 1000000 : ℝ) : ℂ) + (((-1401) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2763) / 10000000 : ℝ)
          + ((2763) / 10000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-999749) / 1000000 : ℝ) : ℂ) + (((-1401) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-999749) / 1000000 : ℝ) : ℂ) + (((-1401) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99963203) / 100000000 : ℝ) : ℂ) + (((-1356289) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((29 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-999989) / 1000000 : ℝ) : ℂ) + (((4711) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27703) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1c7958bd986c
