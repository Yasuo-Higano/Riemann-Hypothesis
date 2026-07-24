import Mathlib.Tactic
import RH.Equivalences.Promoted_3270d5849c71
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_74a89cebc82f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e7c5c0696a8f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-u7-c64 (a397d61ef3a144b6e69b75fdfdf657dee8b5ca11117d95d6c766dedea1f61fb1)
def Claim_a397d61ef3a1 : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5987) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-467087) / 1000000 : ℝ) : ℂ) + (((-110527) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6079) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((769) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-61719) / 125000 : ℝ) : ℂ) + (((-108701) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6247) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-101383) / 200000 : ℝ) : ℂ) + (((-431001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6351) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: ad91da6dbc0519c43690cf5c8faf83a784c8c118041899f1cd676437e6f49da9)
theorem prove_Claim_a397d61ef3a1 : Claim_a397d61ef3a1 :=
  by
    unfold Claim_a397d61ef3a1
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3270d5849c71
    unfold Claim_3270d5849c71 at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) - ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 128 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 128 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19997689) / 20000000 : ℝ) : ℂ)) - ((((1520183) / 100000000 : ℝ) : ℂ)) * Complex.I = (((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e7c5c0696a8f
    unfold Claim_e7c5c0696a8f at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((7 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((5987) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((7 : ℕ) : ℂ) ^ (-((((3575) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5987) / 100000000 : ℝ)
          + ((5987) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-453591) / 1000000 : ℝ) : ℂ) + (((-445607) / 500000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-467087) / 1000000 : ℝ) : ℂ) + (((-110527) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((7 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-467087) / 1000000 : ℝ) : ℂ) + (((-110527) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6079) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((7 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-467087) / 1000000 : ℝ) : ℂ) + (((-110527) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-467087) / 1000000 : ℝ) : ℂ) + (((-110527) / 125000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((6079) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((7 : ℕ) : ℂ) ^ (-((((3577) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-467087) / 1000000 : ℝ) : ℂ) + (((-110527) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6079) / 100000000 : ℝ)
          + ((6079) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-467087) / 1000000 : ℝ) : ℂ) + (((-110527) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-467087) / 1000000 : ℝ) : ℂ) + (((-110527) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((7 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((769) / 12500000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((7 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((769) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((7 : ℕ) : ℂ) ^ (-((((3579) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((769) / 12500000 : ℝ)
          + ((769) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-19219) / 40000 : ℝ) : ℂ) + (((-877013) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-61719) / 125000 : ℝ) : ℂ) + (((-108701) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((7 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-61719) / 125000 : ℝ) : ℂ) + (((-108701) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6247) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((7 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-61719) / 125000 : ℝ) : ℂ) + (((-108701) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I)))
      ((((-61719) / 125000 : ℝ) : ℂ) + (((-108701) / 125000 : ℝ) : ℂ) * Complex.I) ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) ((6247) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((7 : ℕ) : ℂ) ^ (-((((3581) / 256 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((1) / 128 : ℝ) : ℂ) * Complex.I))
        - ((((-61719) / 125000 : ℝ) : ℂ) + (((-108701) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6247) / 100000000 : ℝ)
          + ((6247) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-61719) / 125000 : ℝ) : ℂ) + (((-108701) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-61719) / 125000 : ℝ) : ℂ) + (((-108701) / 125000 : ℝ) : ℂ) * Complex.I) * ((((19997689) / 20000000 : ℝ) : ℂ) + (((-1520183) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-101383) / 200000 : ℝ) : ℂ) + (((-431001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((7 : ℕ) : ℂ) ^ (-((((3583) / 256 : ℝ) : ℂ) * Complex.I)) - ((((-101383) / 200000 : ℝ) : ℂ) + (((-431001) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6351) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a397d61ef3a1
