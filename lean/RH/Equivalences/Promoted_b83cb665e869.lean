import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_68569a28a1f8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_85abad52aac7
import RH.Equivalences.Promoted_b5d42db8e63a
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u16-c64 (b83cb665e8692b6c67f5ac7ac028f32acd0d28795980ac26828ef6b0f307f159)
def Claim_b83cb665e869 : Prop :=
  (‖((16 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((532831) / 1000000 : ℝ) : ℂ) + (((-846227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1179) / 25000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4811) / 100000000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 3125000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 12500000 : ℝ)) ∧ (‖((16 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((376437) / 1000000 : ℝ) : ℂ) + (((-926447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 3b1e780da64a30ea58622932a7732f8d6eb0461ec39cf029492a374916a82b82)
theorem prove_Claim_b83cb665e869 : Claim_b83cb665e869 :=
  by
    unfold Claim_b83cb665e869
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((16 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_68569a28a1f8
    unfold Claim_68569a28a1f8 at hrot0
    have hrot : ‖((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49951611) / 50000000 : ℝ) : ℂ)) - ((((4398441) / 100000000 : ℝ) : ℂ)) * Complex.I = (((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b5d42db8e63a
    unfold Claim_b5d42db8e63a at hprev
    have hu60 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit61 : ((16 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn61 : ‖((((532831) / 1000000 : ℝ) : ℂ) + (((-846227) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm61 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((532831) / 1000000 : ℝ) : ℂ) + (((-846227) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I) ((1179) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu60 hrot
    have hbm261 : ‖((16 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((532831) / 1000000 : ℝ) : ℂ) + (((-846227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1179) / 25000000 : ℝ)
          + ((1179) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm61 ?_
      nlinarith [hupn61, hrotn, norm_nonneg ((((532831) / 1000000 : ℝ) : ℂ) + (((-846227) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc61 : ‖((((532831) / 1000000 : ℝ) : ℂ) + (((-846227) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu61 : ‖((16 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4811) / 100000000 : ℝ) := by
      rw [hsplit61]
      refine le_trans (precenter _ _ _ _ _ hbm261 hrc61) ?_
      norm_num
    have hsplit62 : ((16 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn62 : ‖((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm62 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I) ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I) ((4811) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu61 hrot
    have hbm262 : ‖((16 : ℕ) : ℂ) ^ (-((((77369) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4811) / 100000000 : ℝ)
          + ((4811) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm62 ?_
      nlinarith [hupn62, hrotn, norm_nonneg ((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc62 : ‖((((99019) / 200000 : ℝ) : ℂ) + (((-217211) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu62 : ‖((16 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((153) / 3125000 : ℝ) := by
      rw [hsplit62]
      refine le_trans (precenter _ _ _ _ _ hbm262 hrc62) ?_
      norm_num
    have hsplit63 : ((16 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn63 : ‖((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm63 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I) ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I) ((153) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu62 hrot
    have hbm263 : ‖((16 : ℕ) : ℂ) ^ (-((((77499) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((153) / 3125000 : ℝ)
          + ((153) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm63 ?_
      nlinarith [hupn63, hrotn, norm_nonneg ((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc63 : ‖((((1141) / 2500 : ℝ) : ℂ) + (((-44489) / 50000 : ℝ) : ℂ) * Complex.I) * ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu63 : ‖((16 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 12500000 : ℝ) := by
      rw [hsplit63]
      refine le_trans (precenter _ _ _ _ _ hbm263 hrc63) ?_
      norm_num
    have hsplit64 : ((16 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((16 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn64 : ‖((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := pmulc
      (((16 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I) ((621) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu63 hrot
    have hbm264 : ‖((16 : ℕ) : ℂ) ^ (-((((77629) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((16 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((621) / 12500000 : ℝ)
          + ((621) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hupn64, hrotn, norm_nonneg ((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((208411) / 500000 : ℝ) : ℂ) + (((-908993) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49951611) / 50000000 : ℝ) : ℂ) + (((-4398441) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((376437) / 1000000 : ℝ) : ℂ) + (((-926447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu64 : ‖((16 : ℕ) : ℂ) ^ (-((((77759) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((376437) / 1000000 : ℝ) : ℂ) + (((-926447) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000 : ℝ) := by
      rw [hsplit64]
      refine le_trans (precenter _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    exact ⟨hu60, hu61, hu62, hu63, hu64⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b83cb665e869
