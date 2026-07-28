import Mathlib.Tactic
import RH.Equivalences.Promoted_47a336660e2e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9535c66a993f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f0200d3dc7ff
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k5-u25-c32 (374544307fc4212db52d3230f4d2cf572013ac5359833bc5f12cb7cb4115f849)
def Claim_374544307fc4 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-2921) / 100000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5343) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-39263) / 1000000 : ℝ) : ℂ) + (((-999231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21443) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1541) / 31250 : ℝ) : ℂ) + (((-499393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2691) / 12500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21611) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-34697) / 500000 : ℝ) : ℂ) + (((-997591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5423) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3177) / 40000 : ℝ) : ℂ) + (((-996843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10887) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-11181) / 125000 : ℝ) : ℂ) + (((-497997) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((273) / 1250000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49731) / 500000 : ℝ) : ℂ) + (((-248761) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21879) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-54733) / 500000 : ℝ) : ℂ) + (((-993993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21931) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-119459) / 1000000 : ℝ) : ℂ) + (((-496421) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2201) / 10000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-809) / 6250 : ℝ) : ℂ) + (((-99159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11037) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-8713) / 62500 : ℝ) : ℂ) + (((-495119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((443) / 2000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-74681) / 500000 : ℝ) : ℂ) + (((-494393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 6250000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 49b3e57f875291f151f7885975f695949e5b51767c45e07f938ec4f9ed7ffab4)
theorem prove_Claim_374544307fc4 : Claim_374544307fc4 :=
  by
    unfold Claim_374544307fc4
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_47a336660e2e
    unfold Claim_47a336660e2e at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99994941) / 100000000 : ℝ) : ℂ)) - ((((502941) / 50000000 : ℝ) : ℂ)) * Complex.I = (((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f0200d3dc7ff
    unfold Claim_f0200d3dc7ff at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((25 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-2921) / 100000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-2921) / 100000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((5343) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((25 : ℕ) : ℂ) ^ (-((((9063) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-2921) / 100000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5343) / 25000000 : ℝ)
          + ((5343) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-2921) / 100000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-2921) / 100000 : ℝ) : ℂ) + (((-39983) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-39263) / 1000000 : ℝ) : ℂ) + (((-999231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((25 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-39263) / 1000000 : ℝ) : ℂ) + (((-999231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21443) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((25 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-39263) / 1000000 : ℝ) : ℂ) + (((-999231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-39263) / 1000000 : ℝ) : ℂ) + (((-999231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((21443) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((25 : ℕ) : ℂ) ^ (-((((1813) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-39263) / 1000000 : ℝ) : ℂ) + (((-999231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21443) / 100000000 : ℝ)
          + ((21443) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-39263) / 1000000 : ℝ) : ℂ) + (((-999231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-39263) / 1000000 : ℝ) : ℂ) + (((-999231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-1541) / 31250 : ℝ) : ℂ) + (((-499393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((25 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-1541) / 31250 : ℝ) : ℂ) + (((-499393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2691) / 12500000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((25 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-1541) / 31250 : ℝ) : ℂ) + (((-499393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-1541) / 31250 : ℝ) : ℂ) + (((-499393) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((2691) / 12500000 : ℝ) ((11) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((25 : ℕ) : ℂ) ^ (-((((9067) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-1541) / 31250 : ℝ) : ℂ) + (((-499393) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2691) / 12500000 : ℝ)
          + ((2691) / 12500000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-1541) / 31250 : ℝ) : ℂ) + (((-499393) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-1541) / 31250 : ℝ) : ℂ) + (((-499393) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((25 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21611) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((25 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((21611) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((25 : ℕ) : ℂ) ^ (-((((9069) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21611) / 100000000 : ℝ)
          + ((21611) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-14839) / 250000 : ℝ) : ℂ) + (((-998239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-34697) / 500000 : ℝ) : ℂ) + (((-997591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((25 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-34697) / 500000 : ℝ) : ℂ) + (((-997591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5423) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((25 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-34697) / 500000 : ℝ) : ℂ) + (((-997591) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-34697) / 500000 : ℝ) : ℂ) + (((-997591) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((5423) / 25000000 : ℝ) ((11) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((25 : ℕ) : ℂ) ^ (-((((9071) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-34697) / 500000 : ℝ) : ℂ) + (((-997591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5423) / 25000000 : ℝ)
          + ((5423) / 25000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-34697) / 500000 : ℝ) : ℂ) + (((-997591) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-34697) / 500000 : ℝ) : ℂ) + (((-997591) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-3177) / 40000 : ℝ) : ℂ) + (((-996843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((25 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-3177) / 40000 : ℝ) : ℂ) + (((-996843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10887) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((25 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-3177) / 40000 : ℝ) : ℂ) + (((-996843) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-3177) / 40000 : ℝ) : ℂ) + (((-996843) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((10887) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((25 : ℕ) : ℂ) ^ (-((((9073) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-3177) / 40000 : ℝ) : ℂ) + (((-996843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10887) / 50000000 : ℝ)
          + ((10887) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-3177) / 40000 : ℝ) : ℂ) + (((-996843) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-3177) / 40000 : ℝ) : ℂ) + (((-996843) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-11181) / 125000 : ℝ) : ℂ) + (((-497997) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((25 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-11181) / 125000 : ℝ) : ℂ) + (((-497997) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((273) / 1250000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((25 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-11181) / 125000 : ℝ) : ℂ) + (((-497997) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-11181) / 125000 : ℝ) : ℂ) + (((-497997) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((273) / 1250000 : ℝ) ((11) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((25 : ℕ) : ℂ) ^ (-((((1815) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-11181) / 125000 : ℝ) : ℂ) + (((-497997) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((273) / 1250000 : ℝ)
          + ((273) / 1250000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-11181) / 125000 : ℝ) : ℂ) + (((-497997) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-11181) / 125000 : ℝ) : ℂ) + (((-497997) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-49731) / 500000 : ℝ) : ℂ) + (((-248761) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((25 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-49731) / 500000 : ℝ) : ℂ) + (((-248761) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21879) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-49731) / 500000 : ℝ) : ℂ) + (((-248761) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-49731) / 500000 : ℝ) : ℂ) + (((-248761) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((21879) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((25 : ℕ) : ℂ) ^ (-((((9077) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-49731) / 500000 : ℝ) : ℂ) + (((-248761) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21879) / 100000000 : ℝ)
          + ((21879) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-49731) / 500000 : ℝ) : ℂ) + (((-248761) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-49731) / 500000 : ℝ) : ℂ) + (((-248761) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-54733) / 500000 : ℝ) : ℂ) + (((-993993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-54733) / 500000 : ℝ) : ℂ) + (((-993993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21931) / 100000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-54733) / 500000 : ℝ) : ℂ) + (((-993993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-54733) / 500000 : ℝ) : ℂ) + (((-993993) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((21931) / 100000000 : ℝ) ((11) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((25 : ℕ) : ℂ) ^ (-((((9079) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-54733) / 500000 : ℝ) : ℂ) + (((-993993) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21931) / 100000000 : ℝ)
          + ((21931) / 100000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-54733) / 500000 : ℝ) : ℂ) + (((-993993) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-54733) / 500000 : ℝ) : ℂ) + (((-993993) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-119459) / 1000000 : ℝ) : ℂ) + (((-496421) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-119459) / 1000000 : ℝ) : ℂ) + (((-496421) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2201) / 10000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-119459) / 1000000 : ℝ) : ℂ) + (((-496421) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-119459) / 1000000 : ℝ) : ℂ) + (((-496421) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((2201) / 10000000 : ℝ) ((11) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((25 : ℕ) : ℂ) ^ (-((((9081) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-119459) / 1000000 : ℝ) : ℂ) + (((-496421) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2201) / 10000000 : ℝ)
          + ((2201) / 10000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-119459) / 1000000 : ℝ) : ℂ) + (((-496421) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-119459) / 1000000 : ℝ) : ℂ) + (((-496421) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-809) / 6250 : ℝ) : ℂ) + (((-99159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-809) / 6250 : ℝ) : ℂ) + (((-99159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11037) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-809) / 6250 : ℝ) : ℂ) + (((-99159) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-809) / 6250 : ℝ) : ℂ) + (((-99159) / 100000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((11037) / 50000000 : ℝ) ((11) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((25 : ℕ) : ℂ) ^ (-((((9083) / 640 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-809) / 6250 : ℝ) : ℂ) + (((-99159) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11037) / 50000000 : ℝ)
          + ((11037) / 50000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-809) / 6250 : ℝ) : ℂ) + (((-99159) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-809) / 6250 : ℝ) : ℂ) + (((-99159) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-8713) / 62500 : ℝ) : ℂ) + (((-495119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)) - ((((-8713) / 62500 : ℝ) : ℂ) + (((-495119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((443) / 2000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((25 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-8713) / 62500 : ℝ) : ℂ) + (((-495119) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((-8713) / 62500 : ℝ) : ℂ) + (((-495119) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((443) / 2000000 : ℝ) ((11) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((25 : ℕ) : ℂ) ^ (-((((1817) / 128 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((-8713) / 62500 : ℝ) : ℂ) + (((-495119) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((11) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((443) / 2000000 : ℝ)
          + ((443) / 2000000 : ℝ) * ((11) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-8713) / 62500 : ℝ) : ℂ) + (((-495119) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-8713) / 62500 : ℝ) : ℂ) + (((-495119) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-74681) / 500000 : ℝ) : ℂ) + (((-494393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((25 : ℕ) : ℂ) ^ (-((((9087) / 640 : ℝ) : ℂ) * Complex.I)) - ((((-74681) / 500000 : ℝ) : ℂ) + (((-494393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1391) / 6250000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_374544307fc4
