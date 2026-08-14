import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5a7cd74aae78
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_83810d95bfd3
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c2e52919fef0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u24-c64 (04b582803b4cca3a865e48037ee6dd040b55e07cf0f05453197b420abc5a63ca)
def Claim_04b582803b4c : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((90473) / 200000 : ℝ) : ℂ) + (((-891831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19769) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19867) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9957) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((425597) / 1000000 : ℝ) : ℂ) + (((-904911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9989) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20021) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: be136beab107aaebf73eeda222a1e415c242f9f5e1da0331c47923ed0edddd52)
theorem prove_Claim_04b582803b4c : Claim_04b582803b4c :=
  by
    unfold Claim_04b582803b4c
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c2e52919fef0
    unfold Claim_c2e52919fef0 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24998767) / 25000000 : ℝ) : ℂ)) - ((((496563) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_5a7cd74aae78
    unfold Claim_5a7cd74aae78 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((90473) / 200000 : ℝ) : ℂ) + (((-891831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((90473) / 200000 : ℝ) : ℂ) + (((-891831) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((19769) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((24 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((90473) / 200000 : ℝ) : ℂ) + (((-891831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19769) / 100000000 : ℝ)
          + ((19769) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((90473) / 200000 : ℝ) : ℂ) + (((-891831) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((90473) / 200000 : ℝ) : ℂ) + (((-891831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19867) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((19867) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((24 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((19867) / 100000000 : ℝ)
          + ((19867) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((221743) / 500000 : ℝ) : ℂ) + (((-22407) / 25000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9957) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((9957) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((24 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9957) / 50000000 : ℝ)
          + ((9957) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((434563) / 1000000 : ℝ) : ℂ) + (((-5629) / 6250 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((425597) / 1000000 : ℝ) : ℂ) + (((-904911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((425597) / 1000000 : ℝ) : ℂ) + (((-904911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9989) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((24 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((425597) / 1000000 : ℝ) : ℂ) + (((-904911) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((425597) / 1000000 : ℝ) : ℂ) + (((-904911) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((9989) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((24 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((425597) / 1000000 : ℝ) : ℂ) + (((-904911) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9989) / 50000000 : ℝ)
          + ((9989) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((425597) / 1000000 : ℝ) : ℂ) + (((-904911) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((425597) / 1000000 : ℝ) : ℂ) + (((-904911) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((24 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((416589) / 1000000 : ℝ) : ℂ) + (((-909093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20021) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_04b582803b4c
