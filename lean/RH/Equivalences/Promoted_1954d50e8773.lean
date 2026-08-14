import Mathlib.Tactic
import RH.Equivalences.Promoted_0a11125e4c2e
import RH.Equivalences.Promoted_46a673c535cc
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_80efbb307864
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u19-c64 (1954d50e87730f5e9afb62ce88c81ae529c6a276b90d3c4d641ad4559bcc1d4d)
def Claim_1954d50e8773 : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1037) / 10000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10429) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5261) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-288183) / 500000 : ℝ) : ℂ) + (((817191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10579) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5337) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2f5a0080e89e4d8621fd4e16a0ca5ba1de927f1421e964bcfe154171589fb959)
theorem prove_Claim_1954d50e8773 : Claim_1954d50e8773 :=
  by
    unfold Claim_1954d50e8773
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((19 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0a11125e4c2e
    unfold Claim_0a11125e4c2e at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99995767) / 100000000 : ℝ) : ℂ)) - ((((230031) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_46a673c535cc
    unfold Claim_46a673c535cc at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((19 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((1037) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((19 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1037) / 10000000 : ℝ)
          + ((1037) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-598701) / 1000000 : ℝ) : ℂ) + (((800971) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((19 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10429) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((19 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((10429) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((19 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10429) / 100000000 : ℝ)
          + ((10429) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-295653) / 500000 : ℝ) : ℂ) + (((403223) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((19 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5261) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((19 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((5261) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((19 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5261) / 50000000 : ℝ)
          + ((5261) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-583861) / 1000000 : ℝ) : ℂ) + (((811853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-288183) / 500000 : ℝ) : ℂ) + (((817191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((19 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-288183) / 500000 : ℝ) : ℂ) + (((817191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10579) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((19 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-288183) / 500000 : ℝ) : ℂ) + (((817191) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-288183) / 500000 : ℝ) : ℂ) + (((817191) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) ((10579) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((19 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-288183) / 500000 : ℝ) : ℂ) + (((817191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10579) / 100000000 : ℝ)
          + ((10579) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-288183) / 500000 : ℝ) : ℂ) + (((817191) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-288183) / 500000 : ℝ) : ℂ) + (((817191) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99995767) / 100000000 : ℝ) : ℂ) + (((-230031) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((19 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-284411) / 500000 : ℝ) : ℂ) + (((41123) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5337) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1954d50e8773
