import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_99226ad2a3bd
import RH.Equivalences.Promoted_a7b725d7c3d9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d433e62913d4
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u26-c64 (584ed845bebf707250409d330f1f56ffcdf5eee6f95379ab6f68b34e1d0293c5)
def Claim_584ed845bebf : Prop :=
  (‖((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2081) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2093) / 20000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1319) / 12500000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-641619) / 1000000 : ℝ) : ℂ) + (((-38351) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2659) / 25000000 : ℝ)) ∧ (‖((26 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5347) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2f80a6f0aed81ba5ad43d247e2a506dea541d5ccff08d5c791a09286fc0041ed)
theorem prove_Claim_584ed845bebf : Claim_584ed845bebf :=
  by
    unfold Claim_584ed845bebf
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
    have hrot0 := prove_Claim_d433e62913d4
    unfold Claim_d433e62913d4 at hrot0
    have hrot : ‖((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994817) / 100000000 : ℝ) : ℂ)) - ((((1018137) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a7b725d7c3d9
    unfold Claim_a7b725d7c3d9 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2081) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((26 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2081) / 20000000 : ℝ)
          + ((2081) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-123579) / 200000 : ℝ) : ℂ) + (((-393129) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2093) / 20000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2093) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((26 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2093) / 20000000 : ℝ)
          + ((2093) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-156467) / 250000 : ℝ) : ℂ) + (((-389963) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1319) / 12500000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((1319) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((26 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1319) / 12500000 : ℝ)
          + ((1319) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-39611) / 62500 : ℝ) : ℂ) + (((-773513) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-641619) / 1000000 : ℝ) : ℂ) + (((-38351) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-641619) / 1000000 : ℝ) : ℂ) + (((-38351) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2659) / 25000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((26 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-641619) / 1000000 : ℝ) : ℂ) + (((-38351) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-641619) / 1000000 : ℝ) : ℂ) + (((-38351) / 50000 : ℝ) : ℂ) * Complex.I) ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) ((2659) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((26 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((26 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-641619) / 1000000 : ℝ) : ℂ) + (((-38351) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2659) / 25000000 : ℝ)
          + ((2659) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-641619) / 1000000 : ℝ) : ℂ) + (((-38351) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-641619) / 1000000 : ℝ) : ℂ) + (((-38351) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99994817) / 100000000 : ℝ) : ℂ) + (((-1018137) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((26 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-129879) / 200000 : ℝ) : ℂ) + (((-11882) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5347) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_584ed845bebf
