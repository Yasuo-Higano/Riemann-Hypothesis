import Mathlib.Tactic
import RH.Equivalences.Promoted_1f1159613ae0
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_abf4d77ab7fb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c47494233bc2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u18-c64 (8ed8fb5c7436403de3697af954450076eff2c2edeb131653523e668968e9d7ce)
def Claim_8ed8fb5c7436 : Prop :=
  (‖((18 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-177373) / 200000 : ℝ) : ℂ) + (((-462031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17413) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17509) / 100000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-453707) / 500000 : ℝ) : ℂ) + (((-5253) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549) / 3125000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-916953) / 1000000 : ℝ) : ℂ) + (((-398997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 20000000 : ℝ)) ∧ (‖((18 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 1250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 5b2295a9ded97d27a29827f27cef25da95b7140cf7857d1fd9e9b50a9e8c96d6)
theorem prove_Claim_8ed8fb5c7436 : Claim_8ed8fb5c7436 :=
  by
    unfold Claim_8ed8fb5c7436
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((18 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_1f1159613ae0
    unfold Claim_1f1159613ae0 at hrot0
    have hrot : ‖((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12496611) / 12500000 : ℝ) : ℂ)) - ((((2328459) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_abf4d77ab7fb
    unfold Claim_abf4d77ab7fb at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((18 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-177373) / 200000 : ℝ) : ℂ) + (((-462031) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-177373) / 200000 : ℝ) : ℂ) + (((-462031) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((17413) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu60 hrot
    have hbm261 : ‖((18 : ℕ) : ℂ) ^ (-((((114391) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-177373) / 200000 : ℝ) : ℂ) + (((-462031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17413) / 100000000 : ℝ)
          + ((17413) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-177373) / 200000 : ℝ) : ℂ) + (((-462031) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-177373) / 200000 : ℝ) : ℂ) + (((-462031) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((18 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17509) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((18 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((17509) / 100000000 : ℝ) ((3) / 12500000 : ℝ) hu61 hrot
    have hbm262 : ‖((18 : ℕ) : ℂ) ^ (-((((114457) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17509) / 100000000 : ℝ)
          + ((17509) / 100000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-897383) / 1000000 : ℝ) : ℂ) + (((-88251) / 200000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-453707) / 500000 : ℝ) : ℂ) + (((-5253) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((18 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-453707) / 500000 : ℝ) : ℂ) + (((-5253) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549) / 3125000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((18 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-453707) / 500000 : ℝ) : ℂ) + (((-5253) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-453707) / 500000 : ℝ) : ℂ) + (((-5253) / 12500 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((549) / 3125000 : ℝ) ((3) / 12500000 : ℝ) hu62 hrot
    have hbm263 : ‖((18 : ℕ) : ℂ) ^ (-((((114523) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-453707) / 500000 : ℝ) : ℂ) + (((-5253) / 12500 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((549) / 3125000 : ℝ)
          + ((549) / 3125000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-453707) / 500000 : ℝ) : ℂ) + (((-5253) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-453707) / 500000 : ℝ) : ℂ) + (((-5253) / 12500 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-916953) / 1000000 : ℝ) : ℂ) + (((-398997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((18 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-916953) / 1000000 : ℝ) : ℂ) + (((-398997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3527) / 20000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((18 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((18 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-916953) / 1000000 : ℝ) : ℂ) + (((-398997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((18 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-916953) / 1000000 : ℝ) : ℂ) + (((-398997) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) ((3527) / 20000000 : ℝ) ((3) / 12500000 : ℝ) hu63 hrot
    have hbm264 : ‖((18 : ℕ) : ℂ) ^ (-((((114589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((18 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-916953) / 1000000 : ℝ) : ℂ) + (((-398997) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 12500000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3527) / 20000000 : ℝ)
          + ((3527) / 20000000 : ℝ) * ((3) / 12500000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-916953) / 1000000 : ℝ) : ℂ) + (((-398997) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-916953) / 1000000 : ℝ) : ℂ) + (((-398997) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496611) / 12500000 : ℝ) : ℂ) + (((-2328459) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((18 : ℕ) : ℂ) ^ (-((((114655) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-185199) / 200000 : ℝ) : ℂ) + (((-188769) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((221) / 1250000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8ed8fb5c7436
