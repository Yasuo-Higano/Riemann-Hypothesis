import Mathlib.Tactic
import RH.Equivalences.Promoted_0b99beeb1124
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_87cb915c6b5e
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f864dd300b38
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u3-c64 (bf4da151e193303d18bd1dcc60003c26d7144386e31c84fdd80fb9afab378cda)
def Claim_bf4da151e193 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-992429) / 1000000 : ℝ) : ℂ) + (((-122807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1367) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5523) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2789) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-993641) / 1000000 : ℝ) : ℂ) + (((-112579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5669) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2863) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: aa07bc110c4a08eabafa9aa8f0ad52f868848a64c8f469977c4df92d0569d90f)
theorem prove_Claim_bf4da151e193 : Claim_bf4da151e193 :=
  by
    unfold Claim_bf4da151e193
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_0b99beeb1124
    unfold Claim_0b99beeb1124 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99999411) / 100000000 : ℝ) : ℂ)) - ((((68663) / 20000000 : ℝ) : ℂ)) * Complex.I = (((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_87cb915c6b5e
    unfold Claim_87cb915c6b5e at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((3 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((-992429) / 1000000 : ℝ) : ℂ) + (((-122807) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-992429) / 1000000 : ℝ) : ℂ) + (((-122807) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((1367) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((3 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-992429) / 1000000 : ℝ) : ℂ) + (((-122807) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1367) / 25000000 : ℝ)
          + ((1367) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((-992429) / 1000000 : ℝ) : ℂ) + (((-122807) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((-992429) / 1000000 : ℝ) : ℂ) + (((-122807) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((3 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5523) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((3 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((5523) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((3 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5523) / 100000000 : ℝ)
          + ((5523) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((-198569) / 200000 : ℝ) : ℂ) + (((-119399) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((3 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2789) / 50000000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((3 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((2789) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((3 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2789) / 50000000 : ℝ)
          + ((2789) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((-993249) / 1000000 : ℝ) : ℂ) + (((-11599) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-993641) / 1000000 : ℝ) : ℂ) + (((-112579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((3 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-993641) / 1000000 : ℝ) : ℂ) + (((-112579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5669) / 100000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((3 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((-993641) / 1000000 : ℝ) : ℂ) + (((-112579) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-993641) / 1000000 : ℝ) : ℂ) + (((-112579) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) ((5669) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((3 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-993641) / 1000000 : ℝ) : ℂ) + (((-112579) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5669) / 100000000 : ℝ)
          + ((5669) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((-993641) / 1000000 : ℝ) : ℂ) + (((-112579) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-993641) / 1000000 : ℝ) : ℂ) + (((-112579) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99999411) / 100000000 : ℝ) : ℂ) + (((-68663) / 20000000 : ℝ) : ℂ) * Complex.I) - ((((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((3 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-497011) / 500000 : ℝ) : ℂ) + (((-109167) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2863) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bf4da151e193
