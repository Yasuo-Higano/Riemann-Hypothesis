import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_adf1e05f2c6c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c67f3f73ce0c
import RH.Equivalences.Promoted_e990f64eb003
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u2-c64 (09b15a1abbfa5a7d7a24331659e5790b03beab35f55ecc9bc4a2893fea8e0394)
def Claim_09b15a1abbfa : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-917849) / 1000000 : ℝ) : ℂ) + (((15877) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4549) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4597) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4673) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-3661) / 4000 : ℝ) : ℂ) + (((1259) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((957) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4867) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 9cccc5fe3ee03232973e4b99cd02d22f8412a939816bf4b3d954de8755f412b4)
theorem prove_Claim_09b15a1abbfa : Claim_09b15a1abbfa :=
  by
    unfold Claim_09b15a1abbfa
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((2 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_adf1e05f2c6c
    unfold Claim_adf1e05f2c6c at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((19999953) / 20000000 : ℝ) : ℂ)) - ((((6769) / 3125000 : ℝ) : ℂ)) * Complex.I = (((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c67f3f73ce0c
    unfold Claim_c67f3f73ce0c at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((2 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-917849) / 1000000 : ℝ) : ℂ) + (((15877) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-917849) / 1000000 : ℝ) : ℂ) + (((15877) / 40000 : ℝ) : ℂ) * Complex.I) ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I) ((4549) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((2 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-917849) / 1000000 : ℝ) : ℂ) + (((15877) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4549) / 100000000 : ℝ)
          + ((4549) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-917849) / 1000000 : ℝ) : ℂ) + (((15877) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-917849) / 1000000 : ℝ) : ℂ) + (((15877) / 40000 : ℝ) : ℂ) * Complex.I) * ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((2 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4597) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((2 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I) ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I) ((4597) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((2 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4597) / 100000000 : ℝ)
          + ((4597) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-916987) / 1000000 : ℝ) : ℂ) + (((6233) / 15625 : ℝ) : ℂ) * Complex.I) * ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((2 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4673) / 100000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((2 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I) ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I) ((4673) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((2 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4673) / 100000000 : ℝ)
          + ((4673) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-916121) / 1000000 : ℝ) : ℂ) + (((400897) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-3661) / 4000 : ℝ) : ℂ) + (((1259) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((2 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-3661) / 4000 : ℝ) : ℂ) + (((1259) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((957) / 20000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((2 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-3661) / 4000 : ℝ) : ℂ) + (((1259) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-3661) / 4000 : ℝ) : ℂ) + (((1259) / 3125 : ℝ) : ℂ) * Complex.I) ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I) ((957) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((2 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-3661) / 4000 : ℝ) : ℂ) + (((1259) / 3125 : ℝ) : ℂ) * Complex.I) * ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((957) / 20000000 : ℝ)
          + ((957) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-3661) / 4000 : ℝ) : ℂ) + (((1259) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-3661) / 4000 : ℝ) : ℂ) + (((1259) / 3125 : ℝ) : ℂ) * Complex.I) * ((((19999953) / 20000000 : ℝ) : ℂ) + (((-6769) / 3125000 : ℝ) : ℂ) * Complex.I) - ((((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((2 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1463) / 1600 : ℝ) : ℂ) + (((202431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4867) / 100000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_09b15a1abbfa
