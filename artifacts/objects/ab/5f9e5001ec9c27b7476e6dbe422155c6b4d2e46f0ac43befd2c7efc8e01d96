import Mathlib.Tactic
import RH.Equivalences.Promoted_0aec3202b4d3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_6a04a42212ff
import RH.Equivalences.Promoted_70e90a51d52a
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u14-c64 (52e5af0aca142aaef9f055e368cc7e2927eb2aa1e59a40583ed510d05fbd213e)
def Claim_52e5af0aca14 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((968877) / 1000000 : ℝ) : ℂ) + (((247551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12909) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13001) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 1250000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6577) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((996591) / 1000000 : ℝ) : ℂ) + (((4127) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6627) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7d0f327e5a1e7c67fb67dc4dfe166c4ac24cb829953959a60357018d5cbad3bc)
theorem prove_Claim_52e5af0aca14 : Claim_52e5af0aca14 :=
  by
    unfold Claim_52e5af0aca14
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((14 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_70e90a51d52a
    unfold Claim_70e90a51d52a at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49956159) / 50000000 : ℝ) : ℂ)) - ((((2093367) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0aec3202b4d3
    unfold Claim_0aec3202b4d3 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((14 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((968877) / 1000000 : ℝ) : ℂ) + (((247551) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((968877) / 1000000 : ℝ) : ℂ) + (((247551) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I) ((12909) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu60 hrot
    have hbm261 : ‖((14 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((968877) / 1000000 : ℝ) : ℂ) + (((247551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12909) / 100000000 : ℝ)
          + ((12909) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((968877) / 1000000 : ℝ) : ℂ) + (((247551) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((968877) / 1000000 : ℝ) : ℂ) + (((247551) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((14 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13001) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((14 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I) ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I) ((13001) / 100000000 : ℝ) ((3) / 10000000 : ℝ) hu61 hrot
    have hbm262 : ‖((14 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13001) / 100000000 : ℝ)
          + ((13001) / 100000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((122299) / 125000 : ℝ) : ℂ) + (((20677) / 100000 : ℝ) : ℂ) * Complex.I) * ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((14 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 1250000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((14 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I) ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I) ((163) / 1250000 : ℝ) ((3) / 10000000 : ℝ) hu62 hrot
    have hbm263 : ‖((14 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((163) / 1250000 : ℝ)
          + ((163) / 1250000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((986191) / 1000000 : ℝ) : ℂ) + (((82813) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((14 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6577) / 50000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((14 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I) ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I) ((6577) / 50000000 : ℝ) ((3) / 10000000 : ℝ) hu63 hrot
    have hbm264 : ‖((14 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((3) / 10000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6577) / 50000000 : ℝ)
          + ((6577) / 50000000 : ℝ) * ((3) / 10000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((992261) / 1000000 : ℝ) : ℂ) + (((3881) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49956159) / 50000000 : ℝ) : ℂ) + (((-2093367) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((996591) / 1000000 : ℝ) : ℂ) + (((4127) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((14 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((996591) / 1000000 : ℝ) : ℂ) + (((4127) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6627) / 50000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_52e5af0aca14
