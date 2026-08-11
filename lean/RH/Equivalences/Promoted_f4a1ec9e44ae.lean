import Mathlib.Tactic
import RH.Equivalences.Promoted_3f81b0e1ce12
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cfc80a05d0e0
import RH.Equivalences.Promoted_dbf2064680c8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-u19-c40 (f4a1ec9e44aee79421442ae1731f9702a97e77771b9dbec2faad6e1b8e66a80e)
def Claim_f4a1ec9e44ae : Prop :=
  (‖((19 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-390603) / 500000 : ℝ) : ℂ) + (((-312137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7327) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7361) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-404967) / 500000 : ℝ) : ℂ) + (((-586521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7437) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-411809) / 500000 : ℝ) : ℂ) + (((-70893) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7531) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-836839) / 1000000 : ℝ) : ℂ) + (((-68431) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1893) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-849589) / 1000000 : ℝ) : ℂ) + (((-131861) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7609) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-861861) / 1000000 : ℝ) : ℂ) + (((-507143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7663) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-54603) / 62500 : ℝ) : ℂ) + (((-486557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7697) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-884943) / 1000000 : ℝ) : ℂ) + (((-465697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3883) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-44787) / 50000 : ℝ) : ℂ) + (((-17783) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((979) / 12500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-906033) / 1000000 : ℝ) : ℂ) + (((-423203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7897) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7991) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8049) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-116729) / 125000 : ℝ) : ℂ) + (((-357707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4061) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4087) / 50000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-474873) / 500000 : ℝ) : ℂ) + (((-39127) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 500000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-119613) / 125000 : ℝ) : ℂ) + (((-363) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8279) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-963523) / 1000000 : ℝ) : ℂ) + (((-13381) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1671) / 20000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2101) / 25000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-975131) / 1000000 : ℝ) : ℂ) + (((-110811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8469) / 100000000 : ℝ)) ∧ (‖((19 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1717) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 57658a52a57ebb4f85701b356c9281e045802cd5a831b3bee140f7fb26056272)
theorem prove_Claim_f4a1ec9e44ae : Claim_f4a1ec9e44ae :=
  by
    unfold Claim_f4a1ec9e44ae
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
    have hrot0 := prove_Claim_3f81b0e1ce12
    unfold Claim_3f81b0e1ce12 at hrot0
    have hrot : ‖((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((33) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((33) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((12496483) / 12500000 : ℝ) : ℂ)) - ((((2372007) / 100000000 : ℝ) : ℂ)) * Complex.I = (((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_cfc80a05d0e0
    unfold Claim_cfc80a05d0e0 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((19 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-390603) / 500000 : ℝ) : ℂ) + (((-312137) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-390603) / 500000 : ℝ) : ℂ) + (((-312137) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7327) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((19 : ℕ) : ℂ) ^ (-((((111751) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-390603) / 500000 : ℝ) : ℂ) + (((-312137) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7327) / 100000000 : ℝ)
          + ((7327) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-390603) / 500000 : ℝ) : ℂ) + (((-312137) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-390603) / 500000 : ℝ) : ℂ) + (((-312137) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((19 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7361) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((19 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7361) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((19 : ℕ) : ℂ) ^ (-((((111817) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7361) / 100000000 : ℝ)
          + ((7361) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-397897) / 500000 : ℝ) : ℂ) + (((-9462) / 15625 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-404967) / 500000 : ℝ) : ℂ) + (((-586521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((19 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-404967) / 500000 : ℝ) : ℂ) + (((-586521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7437) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((19 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-404967) / 500000 : ℝ) : ℂ) + (((-586521) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-404967) / 500000 : ℝ) : ℂ) + (((-586521) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7437) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((19 : ℕ) : ℂ) ^ (-((((111883) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-404967) / 500000 : ℝ) : ℂ) + (((-586521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7437) / 100000000 : ℝ)
          + ((7437) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-404967) / 500000 : ℝ) : ℂ) + (((-586521) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-404967) / 500000 : ℝ) : ℂ) + (((-586521) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-411809) / 500000 : ℝ) : ℂ) + (((-70893) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((19 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-411809) / 500000 : ℝ) : ℂ) + (((-70893) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7531) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((19 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-411809) / 500000 : ℝ) : ℂ) + (((-70893) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-411809) / 500000 : ℝ) : ℂ) + (((-70893) / 125000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7531) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((19 : ℕ) : ℂ) ^ (-((((111949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-411809) / 500000 : ℝ) : ℂ) + (((-70893) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7531) / 100000000 : ℝ)
          + ((7531) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-411809) / 500000 : ℝ) : ℂ) + (((-70893) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-411809) / 500000 : ℝ) : ℂ) + (((-70893) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-836839) / 1000000 : ℝ) : ℂ) + (((-68431) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((19 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-836839) / 1000000 : ℝ) : ℂ) + (((-68431) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1893) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((19 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-836839) / 1000000 : ℝ) : ℂ) + (((-68431) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-836839) / 1000000 : ℝ) : ℂ) + (((-68431) / 125000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((1893) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((19 : ℕ) : ℂ) ^ (-((((112015) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-836839) / 1000000 : ℝ) : ℂ) + (((-68431) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1893) / 25000000 : ℝ)
          + ((1893) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-836839) / 1000000 : ℝ) : ℂ) + (((-68431) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-836839) / 1000000 : ℝ) : ℂ) + (((-68431) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-849589) / 1000000 : ℝ) : ℂ) + (((-131861) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((19 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-849589) / 1000000 : ℝ) : ℂ) + (((-131861) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7609) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((19 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-849589) / 1000000 : ℝ) : ℂ) + (((-131861) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-849589) / 1000000 : ℝ) : ℂ) + (((-131861) / 250000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7609) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((19 : ℕ) : ℂ) ^ (-((((112081) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-849589) / 1000000 : ℝ) : ℂ) + (((-131861) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7609) / 100000000 : ℝ)
          + ((7609) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-849589) / 1000000 : ℝ) : ℂ) + (((-131861) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-849589) / 1000000 : ℝ) : ℂ) + (((-131861) / 250000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-861861) / 1000000 : ℝ) : ℂ) + (((-507143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((19 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-861861) / 1000000 : ℝ) : ℂ) + (((-507143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7663) / 100000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((19 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-861861) / 1000000 : ℝ) : ℂ) + (((-507143) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-861861) / 1000000 : ℝ) : ℂ) + (((-507143) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7663) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((19 : ℕ) : ℂ) ^ (-((((112147) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-861861) / 1000000 : ℝ) : ℂ) + (((-507143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7663) / 100000000 : ℝ)
          + ((7663) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-861861) / 1000000 : ℝ) : ℂ) + (((-507143) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-861861) / 1000000 : ℝ) : ℂ) + (((-507143) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-54603) / 62500 : ℝ) : ℂ) + (((-486557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((19 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-54603) / 62500 : ℝ) : ℂ) + (((-486557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7697) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((19 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-54603) / 62500 : ℝ) : ℂ) + (((-486557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-54603) / 62500 : ℝ) : ℂ) + (((-486557) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7697) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((19 : ℕ) : ℂ) ^ (-((((112213) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-54603) / 62500 : ℝ) : ℂ) + (((-486557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7697) / 100000000 : ℝ)
          + ((7697) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-54603) / 62500 : ℝ) : ℂ) + (((-486557) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-54603) / 62500 : ℝ) : ℂ) + (((-486557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-884943) / 1000000 : ℝ) : ℂ) + (((-465697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((19 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-884943) / 1000000 : ℝ) : ℂ) + (((-465697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3883) / 50000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((19 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-884943) / 1000000 : ℝ) : ℂ) + (((-465697) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-884943) / 1000000 : ℝ) : ℂ) + (((-465697) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((3883) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((19 : ℕ) : ℂ) ^ (-((((112279) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-884943) / 1000000 : ℝ) : ℂ) + (((-465697) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3883) / 50000000 : ℝ)
          + ((3883) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-884943) / 1000000 : ℝ) : ℂ) + (((-465697) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-884943) / 1000000 : ℝ) : ℂ) + (((-465697) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-44787) / 50000 : ℝ) : ℂ) + (((-17783) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((19 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-44787) / 50000 : ℝ) : ℂ) + (((-17783) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((979) / 12500000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((19 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-44787) / 50000 : ℝ) : ℂ) + (((-17783) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-44787) / 50000 : ℝ) : ℂ) + (((-17783) / 40000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((979) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((19 : ℕ) : ℂ) ^ (-((((112345) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-44787) / 50000 : ℝ) : ℂ) + (((-17783) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((979) / 12500000 : ℝ)
          + ((979) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-44787) / 50000 : ℝ) : ℂ) + (((-17783) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-44787) / 50000 : ℝ) : ℂ) + (((-17783) / 40000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-906033) / 1000000 : ℝ) : ℂ) + (((-423203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((19 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-906033) / 1000000 : ℝ) : ℂ) + (((-423203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7897) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((19 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-906033) / 1000000 : ℝ) : ℂ) + (((-423203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-906033) / 1000000 : ℝ) : ℂ) + (((-423203) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7897) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((19 : ℕ) : ℂ) ^ (-((((112411) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-906033) / 1000000 : ℝ) : ℂ) + (((-423203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7897) / 100000000 : ℝ)
          + ((7897) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-906033) / 1000000 : ℝ) : ℂ) + (((-423203) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-906033) / 1000000 : ℝ) : ℂ) + (((-423203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((19 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7991) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((19 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((7991) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((19 : ℕ) : ℂ) ^ (-((((112477) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7991) / 100000000 : ℝ)
          + ((7991) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-114477) / 125000 : ℝ) : ℂ) + (((-401593) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((19 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8049) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((19 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((8049) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((19 : ℕ) : ℂ) ^ (-((((112543) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8049) / 100000000 : ℝ)
          + ((8049) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-231271) / 250000 : ℝ) : ℂ) + (((-379757) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-116729) / 125000 : ℝ) : ℂ) + (((-357707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((19 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-116729) / 125000 : ℝ) : ℂ) + (((-357707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4061) / 50000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((19 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-116729) / 125000 : ℝ) : ℂ) + (((-357707) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-116729) / 125000 : ℝ) : ℂ) + (((-357707) / 1000000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((4061) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((19 : ℕ) : ℂ) ^ (-((((112609) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-116729) / 125000 : ℝ) : ℂ) + (((-357707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4061) / 50000000 : ℝ)
          + ((4061) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-116729) / 125000 : ℝ) : ℂ) + (((-357707) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-116729) / 125000 : ℝ) : ℂ) + (((-357707) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((19 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4087) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((19 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((4087) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((19 : ℕ) : ℂ) ^ (-((((112675) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4087) / 50000000 : ℝ)
          + ((4087) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-471027) / 500000 : ℝ) : ℂ) + (((-10483) / 31250 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-474873) / 500000 : ℝ) : ℂ) + (((-39127) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((19 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-474873) / 500000 : ℝ) : ℂ) + (((-39127) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 500000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((19 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-474873) / 500000 : ℝ) : ℂ) + (((-39127) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-474873) / 500000 : ℝ) : ℂ) + (((-39127) / 125000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((41) / 500000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((19 : ℕ) : ℂ) ^ (-((((112741) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-474873) / 500000 : ℝ) : ℂ) + (((-39127) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((41) / 500000 : ℝ)
          + ((41) / 500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-474873) / 500000 : ℝ) : ℂ) + (((-39127) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-474873) / 500000 : ℝ) : ℂ) + (((-39127) / 125000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-119613) / 125000 : ℝ) : ℂ) + (((-363) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((19 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-119613) / 125000 : ℝ) : ℂ) + (((-363) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8279) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((19 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-119613) / 125000 : ℝ) : ℂ) + (((-363) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-119613) / 125000 : ℝ) : ℂ) + (((-363) / 1250 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((8279) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((19 : ℕ) : ℂ) ^ (-((((112807) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-119613) / 125000 : ℝ) : ℂ) + (((-363) / 1250 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8279) / 100000000 : ℝ)
          + ((8279) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-119613) / 125000 : ℝ) : ℂ) + (((-363) / 1250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-119613) / 125000 : ℝ) : ℂ) + (((-363) / 1250 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-963523) / 1000000 : ℝ) : ℂ) + (((-13381) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((19 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-963523) / 1000000 : ℝ) : ℂ) + (((-13381) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1671) / 20000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((19 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-963523) / 1000000 : ℝ) : ℂ) + (((-13381) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-963523) / 1000000 : ℝ) : ℂ) + (((-13381) / 50000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((1671) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((19 : ℕ) : ℂ) ^ (-((((112873) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-963523) / 1000000 : ℝ) : ℂ) + (((-13381) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1671) / 20000000 : ℝ)
          + ((1671) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-963523) / 1000000 : ℝ) : ℂ) + (((-13381) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-963523) / 1000000 : ℝ) : ℂ) + (((-13381) / 50000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((19 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2101) / 25000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((19 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((2101) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((19 : ℕ) : ℂ) ^ (-((((112939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2101) / 25000000 : ℝ)
          + ((2101) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-606) / 625 : ℝ) : ℂ) + (((-24469) / 100000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-975131) / 1000000 : ℝ) : ℂ) + (((-110811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((19 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-975131) / 1000000 : ℝ) : ℂ) + (((-110811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8469) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((19 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((19 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-975131) / 1000000 : ℝ) : ℂ) + (((-110811) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((19 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-975131) / 1000000 : ℝ) : ℂ) + (((-110811) / 500000 : ℝ) : ℂ) * Complex.I) ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) ((8469) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((19 : ℕ) : ℂ) ^ (-((((113005) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((19 : ℕ) : ℂ) ^ (-((((33) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-975131) / 1000000 : ℝ) : ℂ) + (((-110811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8469) / 100000000 : ℝ)
          + ((8469) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-975131) / 1000000 : ℝ) : ℂ) + (((-110811) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-975131) / 1000000 : ℝ) : ℂ) + (((-110811) / 500000 : ℝ) : ℂ) * Complex.I) * ((((12496483) / 12500000 : ℝ) : ℂ) + (((-2372007) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((19 : ℕ) : ℂ) ^ (-((((113071) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-490057) / 500000 : ℝ) : ℂ) + (((-198429) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1717) / 20000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f4a1ec9e44ae
