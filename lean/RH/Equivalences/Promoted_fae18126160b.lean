import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_8312d84b57cf
import RH.Equivalences.Promoted_8b289f1e9c5f
import RH.Equivalences.Promoted_9008d574b85c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u34-c64 (fae18126160b6fe97ab7dbf1b10d87685fd07d3f2610f01d482506fbb20dbe95)
def Claim_fae18126160b : Prop :=
  (‖((34 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1649) / 20000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8339) / 100000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((488087) / 500000 : ℝ) : ℂ) + (((108489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1679) / 20000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((489253) / 500000 : ℝ) : ℂ) + (((3222) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2117) / 25000000 : ℝ)) ∧ (‖((34 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((980719) / 1000000 : ℝ) : ℂ) + (((195413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((533) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 262c1d9d338bcc0afb69dcf61854ffd2bc7dbf0a4da44d78d6ca167917d0bb8b)
theorem prove_Claim_fae18126160b : Claim_fae18126160b :=
  by
    unfold Claim_fae18126160b
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((34 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_8b289f1e9c5f
    unfold Claim_8b289f1e9c5f at hrot0
    have hrot : ‖((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12499241) / 12500000 : ℝ) : ℂ)) - ((((550983) / 50000000 : ℝ) : ℂ)) * Complex.I = (((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_9008d574b85c
    unfold Claim_9008d574b85c at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((34 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1649) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((34 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1649) / 20000000 : ℝ)
          + ((1649) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((194231) / 200000 : ℝ) : ℂ) + (((119219) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((34 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8339) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((34 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((8339) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((34 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8339) / 100000000 : ℝ)
          + ((8339) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((243431) / 250000 : ℝ) : ℂ) + (((113861) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((488087) / 500000 : ℝ) : ℂ) + (((108489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((34 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((488087) / 500000 : ℝ) : ℂ) + (((108489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1679) / 20000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((34 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((488087) / 500000 : ℝ) : ℂ) + (((108489) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((488087) / 500000 : ℝ) : ℂ) + (((108489) / 500000 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((1679) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((34 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((488087) / 500000 : ℝ) : ℂ) + (((108489) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1679) / 20000000 : ℝ)
          + ((1679) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((488087) / 500000 : ℝ) : ℂ) + (((108489) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((488087) / 500000 : ℝ) : ℂ) + (((108489) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((489253) / 500000 : ℝ) : ℂ) + (((3222) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((34 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((489253) / 500000 : ℝ) : ℂ) + (((3222) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2117) / 25000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((34 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((34 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((489253) / 500000 : ℝ) : ℂ) + (((3222) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((34 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((489253) / 500000 : ℝ) : ℂ) + (((3222) / 15625 : ℝ) : ℂ) * Complex.I) ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) ((2117) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((34 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((34 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((489253) / 500000 : ℝ) : ℂ) + (((3222) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2117) / 25000000 : ℝ)
          + ((2117) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((489253) / 500000 : ℝ) : ℂ) + (((3222) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((489253) / 500000 : ℝ) : ℂ) + (((3222) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12499241) / 12500000 : ℝ) : ℂ) + (((-550983) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((980719) / 1000000 : ℝ) : ℂ) + (((195413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((34 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((980719) / 1000000 : ℝ) : ℂ) + (((195413) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((533) / 6250000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fae18126160b
