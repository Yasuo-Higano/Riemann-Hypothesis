import Mathlib.Tactic
import RH.Equivalences.Promoted_1cd2ca3b47d3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_880591120f9d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cb125053ca37
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u23-c64 (0060dbcd19591d9b1d7c33b89cf26ee95b877ce7cb3e0f46e7864193ef087e0c)
def Claim_0060dbcd1959 : Prop :=
  (‖((23 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((175743) / 200000 : ℝ) : ℂ) + (((-238671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8701) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8729) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8767) / 50000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((432153) / 500000 : ℝ) : ℂ) + (((-251481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17607) / 100000000 : ℝ)) ∧ (‖((23 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17711) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: deb96ecab359406b3543ae2b2561cb1d51a17a043a9c51981cfd83f8421da4fb)
theorem prove_Claim_0060dbcd1959 : Claim_0060dbcd1959 :=
  by
    unfold Claim_0060dbcd1959
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
    have hrot0 := prove_Claim_1cd2ca3b47d3
    unfold Claim_1cd2ca3b47d3 at hrot0
    have hrot : ‖((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((62497) / 62500 : ℝ) : ℂ)) - ((((489913) / 50000000 : ℝ) : ℂ)) * Complex.I = (((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_cb125053ca37
    unfold Claim_cb125053ca37 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((23 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((175743) / 200000 : ℝ) : ℂ) + (((-238671) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((175743) / 200000 : ℝ) : ℂ) + (((-238671) / 500000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((8701) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((23 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((175743) / 200000 : ℝ) : ℂ) + (((-238671) / 500000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8701) / 50000000 : ℝ)
          + ((8701) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((175743) / 200000 : ℝ) : ℂ) + (((-238671) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((175743) / 200000 : ℝ) : ℂ) + (((-238671) / 500000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((23 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8729) / 50000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((23 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((8729) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((23 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8729) / 50000000 : ℝ)
          + ((8729) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((218499) / 250000 : ℝ) : ℂ) + (((-485929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((23 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8767) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((23 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((8767) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((23 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8767) / 50000000 : ℝ)
          + ((8767) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((869193) / 1000000 : ℝ) : ℂ) + (((-494469) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((432153) / 500000 : ℝ) : ℂ) + (((-251481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((23 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((432153) / 500000 : ℝ) : ℂ) + (((-251481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17607) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((23 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((23 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((432153) / 500000 : ℝ) : ℂ) + (((-251481) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((23 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((432153) / 500000 : ℝ) : ℂ) + (((-251481) / 500000 : ℝ) : ℂ) * Complex.I) ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) ((17607) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((23 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((23 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((432153) / 500000 : ℝ) : ℂ) + (((-251481) / 500000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17607) / 100000000 : ℝ)
          + ((17607) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((432153) / 500000 : ℝ) : ℂ) + (((-251481) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((432153) / 500000 : ℝ) : ℂ) + (((-251481) / 500000 : ℝ) : ℂ) * Complex.I) * ((((62497) / 62500 : ℝ) : ℂ) + (((-489913) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((23 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((107417) / 125000 : ℝ) : ℂ) + (((-511407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17711) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0060dbcd1959
