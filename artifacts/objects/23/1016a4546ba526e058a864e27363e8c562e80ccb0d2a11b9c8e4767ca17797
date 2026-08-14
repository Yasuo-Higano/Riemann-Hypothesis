import Mathlib.Tactic
import RH.Equivalences.Promoted_5190f18a631f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_81136efd6a49
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e06bcaee100e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u30-c64 (77074dea6a5523fb13da87080a376d1c1c6e37c8cec95777d62187705c9f2261)
def Claim_77074dea6a55 : Prop :=
  (‖((30 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-932483) / 1000000 : ℝ) : ℂ) + (((361207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4833) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4913) / 100000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-911297) / 1000000 : ℝ) : ℂ) + (((411743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1237) / 25000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-449837) / 500000 : ℝ) : ℂ) + (((436557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 5000000 : ℝ)) ∧ (‖((30 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 5000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: fb81e08a2d2585b1d317e64b22dffd15b137fd618668e72ad7857cf5f9dc6c91)
theorem prove_Claim_77074dea6a55 : Claim_77074dea6a55 :=
  by
    unfold Claim_77074dea6a55
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((30 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_e06bcaee100e
    unfold Claim_e06bcaee100e at hrot0
    have hrot : ‖((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49981229) / 50000000 : ℝ) : ℂ)) - ((((2739879) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_81136efd6a49
    unfold Claim_81136efd6a49 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((30 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-932483) / 1000000 : ℝ) : ℂ) + (((361207) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-932483) / 1000000 : ℝ) : ℂ) + (((361207) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I) ((4833) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((30 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-932483) / 1000000 : ℝ) : ℂ) + (((361207) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4833) / 100000000 : ℝ)
          + ((4833) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-932483) / 1000000 : ℝ) : ℂ) + (((361207) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-932483) / 1000000 : ℝ) : ℂ) + (((361207) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((30 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4913) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((30 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I) ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I) ((4913) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((30 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4913) / 100000000 : ℝ)
          + ((4913) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-230559) / 250000 : ℝ) : ℂ) + (((19331) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-911297) / 1000000 : ℝ) : ℂ) + (((411743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((30 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-911297) / 1000000 : ℝ) : ℂ) + (((411743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1237) / 25000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((30 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-911297) / 1000000 : ℝ) : ℂ) + (((411743) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-911297) / 1000000 : ℝ) : ℂ) + (((411743) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I) ((1237) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((30 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-911297) / 1000000 : ℝ) : ℂ) + (((411743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1237) / 25000000 : ℝ)
          + ((1237) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-911297) / 1000000 : ℝ) : ℂ) + (((411743) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-911297) / 1000000 : ℝ) : ℂ) + (((411743) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-449837) / 500000 : ℝ) : ℂ) + (((436557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((30 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-449837) / 500000 : ℝ) : ℂ) + (((436557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 5000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((30 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((30 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-449837) / 500000 : ℝ) : ℂ) + (((436557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((30 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-449837) / 500000 : ℝ) : ℂ) + (((436557) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I) ((251) / 5000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((30 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((30 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-449837) / 500000 : ℝ) : ℂ) + (((436557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((251) / 5000000 : ℝ)
          + ((251) / 5000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-449837) / 500000 : ℝ) : ℂ) + (((436557) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-449837) / 500000 : ℝ) : ℂ) + (((436557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49981229) / 50000000 : ℝ) : ℂ) + (((-2739879) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((30 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-7099) / 8000 : ℝ) : ℂ) + (((461043) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((253) / 5000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_77074dea6a55
