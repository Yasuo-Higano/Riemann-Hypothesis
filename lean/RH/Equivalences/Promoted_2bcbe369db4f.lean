import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_88239c26d6c0
import RH.Equivalences.Promoted_a24021b6c8c1
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_eb32f6669e2f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u28-c64 (2bcbe369db4fb58bb18d3edd7bd9b762aa104c541264787c6e5ae641286553bd)
def Claim_2bcbe369db4f : Prop :=
  (‖((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-494639) / 500000 : ℝ) : ℂ) + (((36509) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4357) / 25000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 1250000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8813) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-196847) / 200000 : ℝ) : ℂ) + (((176863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8859) / 50000000 : ℝ)) ∧ (‖((28 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3553) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9cf8f71037630e38298de645edab4bacabfbeb72af88241c46d5b2e3c06f4c40)
theorem prove_Claim_2bcbe369db4f : Claim_2bcbe369db4f :=
  by
    unfold Claim_2bcbe369db4f
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((28 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_eb32f6669e2f
    unfold Claim_eb32f6669e2f at hrot0
    have hrot : ‖((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49997289) / 50000000 : ℝ) : ℂ)) - ((((208259) / 20000000 : ℝ) : ℂ)) * Complex.I = (((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a24021b6c8c1
    unfold Claim_a24021b6c8c1 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-494639) / 500000 : ℝ) : ℂ) + (((36509) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-494639) / 500000 : ℝ) : ℂ) + (((36509) / 250000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((4357) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu60 hrot
    have hbm261 : ‖((28 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-494639) / 500000 : ℝ) : ℂ) + (((36509) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4357) / 25000000 : ℝ)
          + ((4357) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-494639) / 500000 : ℝ) : ℂ) + (((36509) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-494639) / 500000 : ℝ) : ℂ) + (((36509) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((219) / 1250000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((219) / 1250000 : ℝ) ((1) / 5000000 : ℝ) hu61 hrot
    have hbm262 : ‖((28 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((219) / 1250000 : ℝ)
          + ((219) / 1250000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-123463) / 125000 : ℝ) : ℂ) + (((156329) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8813) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((8813) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu62 hrot
    have hbm263 : ‖((28 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8813) / 50000000 : ℝ)
          + ((8813) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-986023) / 1000000 : ℝ) : ℂ) + (((33321) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-196847) / 200000 : ℝ) : ℂ) + (((176863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-196847) / 200000 : ℝ) : ℂ) + (((176863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8859) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((28 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-196847) / 200000 : ℝ) : ℂ) + (((176863) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-196847) / 200000 : ℝ) : ℂ) + (((176863) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) ((8859) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu63 hrot
    have hbm264 : ‖((28 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((28 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-196847) / 200000 : ℝ) : ℂ) + (((176863) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8859) / 50000000 : ℝ)
          + ((8859) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-196847) / 200000 : ℝ) : ℂ) + (((176863) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-196847) / 200000 : ℝ) : ℂ) + (((176863) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49997289) / 50000000 : ℝ) : ℂ) + (((-208259) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((28 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49117) / 50000 : ℝ) : ℂ) + (((93551) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3553) / 20000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2bcbe369db4f
