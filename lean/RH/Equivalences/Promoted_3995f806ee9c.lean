import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_5bba329d221c
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_83fd63b4da07
import RH.Equivalences.Promoted_ba6d9f191b16
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u2-c64 (3995f806ee9c25b6f0951907296e690062f5c621e8f9dd0c9f59318a5b856968)
def Claim_3995f806ee9c : Prop :=
  (‖((2 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((24209) / 25000 : ℝ) : ℂ) + (((-249547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4117) / 100000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((843) / 20000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 2500000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1083) / 25000000 : ℝ)) ∧ (‖((2 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((956447) / 1000000 : ℝ) : ℂ) + (((-145949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((437) / 10000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 819ee979c5336edb6d98d4edf10d42e564d5cad2448d126245b3c5cf92541cd6)
theorem prove_Claim_3995f806ee9c : Claim_3995f806ee9c :=
  by
    unfold Claim_3995f806ee9c
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
    have hrot0 := prove_Claim_83fd63b4da07
    unfold Claim_83fd63b4da07 at hrot0
    have hrot : ‖((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1999879) / 2000000 : ℝ) : ℂ)) - ((((1099943) / 100000000 : ℝ) : ℂ)) * Complex.I = (((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ba6d9f191b16
    unfold Claim_ba6d9f191b16 at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((2 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((24209) / 25000 : ℝ) : ℂ) + (((-249547) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((24209) / 25000 : ℝ) : ℂ) + (((-249547) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I) ((4117) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((2 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((24209) / 25000 : ℝ) : ℂ) + (((-249547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4117) / 100000000 : ℝ)
          + ((4117) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((24209) / 25000 : ℝ) : ℂ) + (((-249547) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((24209) / 25000 : ℝ) : ℂ) + (((-249547) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((2 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((843) / 20000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((2 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I) ((843) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((2 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((843) / 20000000 : ℝ)
          + ((843) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((965557) / 1000000 : ℝ) : ℂ) + (((-260183) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((2 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 2500000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((2 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I) ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I) ((107) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((2 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((107) / 2500000 : ℝ)
          + ((107) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((962637) / 1000000 : ℝ) : ℂ) + (((-67697) / 250000 : ℝ) : ℂ) * Complex.I) * ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((2 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1083) / 25000000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((2 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((2 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((2 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I) ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I) ((1083) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((2 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((2 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I) * ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1083) / 25000000 : ℝ)
          + ((1083) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((2399) / 2500 : ℝ) : ℂ) + (((-3517) / 12500 : ℝ) : ℂ) * Complex.I) * ((((1999879) / 2000000 : ℝ) : ℂ) + (((-1099943) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((956447) / 1000000 : ℝ) : ℂ) + (((-145949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((2 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((956447) / 1000000 : ℝ) : ℂ) + (((-145949) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((437) / 10000000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3995f806ee9c
