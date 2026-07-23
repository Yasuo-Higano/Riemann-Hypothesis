import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_66bb6a44998d
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a830f4696812
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k4-u15-c16 (1dec2e382ea494c8405adb2ce5025398e7fe0b7f2f766222393e29152c77dfa3)
def Claim_1dec2e382ea4 : Prop :=
  (‖((15 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((48951747) / 50000000 : ℝ) : ℂ) + (((-20369241) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3589) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 1562500 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((48579) / 50000 : ℝ) : ℂ) + (((-23671) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1857) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((193487) / 200000 : ℝ) : ℂ) + (((-791) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3809) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((963013) / 1000000 : ℝ) : ℂ) + (((-269457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3889) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3953) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((476671) / 500000 : ℝ) : ℂ) + (((-60379) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1997) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((14814) / 15625 : ℝ) : ℂ) + (((-317987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((471289) / 500000 : ℝ) : ℂ) + (((-83497) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2123) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((465367) / 500000 : ℝ) : ℂ) + (((-182849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((924411) / 1000000 : ℝ) : ℂ) + (((-190699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549) / 12500000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((14341) / 15625 : ℝ) : ℂ) + (((-396989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1123) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((455487) / 500000 : ℝ) : ℂ) + (((-206233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1139) / 25000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((903863) / 1000000 : ℝ) : ℂ) + (((-17113) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4631) / 100000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((896493) / 1000000 : ℝ) : ℂ) + (((-443061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2343) / 50000000 : ℝ)) ∧ (‖((15 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((444433) / 500000 : ℝ) : ℂ) + (((-45817) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4731) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 4cea2640e5bcb9e0da69e8ba0182fad64f0051c0526a81854b48466e63e77c6a)
theorem prove_Claim_1dec2e382ea4 : Claim_1dec2e382ea4 :=
  by
    unfold Claim_1dec2e382ea4
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((15 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a830f4696812
    unfold Claim_a830f4696812 at hrot0
    have hrot : ‖((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99985677) / 100000000 : ℝ) : ℂ)) - ((((1692451) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_66bb6a44998d
    unfold Claim_66bb6a44998d at hbase0
    have hu0 : ‖((15 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((48951747) / 50000000 : ℝ) : ℂ) + (((-20369241) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3589) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4479) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4479) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((48951747) / 50000000 : ℝ) : ℂ)) - ((((20369241) / 100000000 : ℝ) : ℂ)) * Complex.I = (((48951747) / 50000000 : ℝ) : ℂ) + (((-20369241) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((15 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((48951747) / 50000000 : ℝ) : ℂ) + (((-20369241) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((48951747) / 50000000 : ℝ) : ℂ) + (((-20369241) / 100000000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((3589) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((15 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((48951747) / 50000000 : ℝ) : ℂ) + (((-20369241) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3589) / 100000000 : ℝ)
          + ((3589) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((48951747) / 50000000 : ℝ) : ℂ) + (((-20369241) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((48951747) / 50000000 : ℝ) : ℂ) + (((-20369241) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((15 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 1562500 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((15 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((57) / 1562500 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((15 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((57) / 1562500 : ℝ)
          + ((57) / 1562500 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((975447) / 1000000 : ℝ) : ℂ) + (((-220233) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((48579) / 50000 : ℝ) : ℂ) + (((-23671) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((15 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((48579) / 50000 : ℝ) : ℂ) + (((-23671) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1857) / 50000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((15 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((48579) / 50000 : ℝ) : ℂ) + (((-23671) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((48579) / 50000 : ℝ) : ℂ) + (((-23671) / 100000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((1857) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((15 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((48579) / 50000 : ℝ) : ℂ) + (((-23671) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1857) / 50000000 : ℝ)
          + ((1857) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((48579) / 50000 : ℝ) : ℂ) + (((-23671) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((48579) / 50000 : ℝ) : ℂ) + (((-23671) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((193487) / 200000 : ℝ) : ℂ) + (((-791) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((15 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((193487) / 200000 : ℝ) : ℂ) + (((-791) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3809) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((15 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((193487) / 200000 : ℝ) : ℂ) + (((-791) / 3125 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((193487) / 200000 : ℝ) : ℂ) + (((-791) / 3125 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((3809) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((15 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((193487) / 200000 : ℝ) : ℂ) + (((-791) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3809) / 100000000 : ℝ)
          + ((3809) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((193487) / 200000 : ℝ) : ℂ) + (((-791) / 3125 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((193487) / 200000 : ℝ) : ℂ) + (((-791) / 3125 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((963013) / 1000000 : ℝ) : ℂ) + (((-269457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((15 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((963013) / 1000000 : ℝ) : ℂ) + (((-269457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3889) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((15 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((963013) / 1000000 : ℝ) : ℂ) + (((-269457) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((963013) / 1000000 : ℝ) : ℂ) + (((-269457) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((3889) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((15 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((963013) / 1000000 : ℝ) : ℂ) + (((-269457) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3889) / 100000000 : ℝ)
          + ((3889) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((963013) / 1000000 : ℝ) : ℂ) + (((-269457) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((963013) / 1000000 : ℝ) : ℂ) + (((-269457) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((15 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3953) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((15 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((3953) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((15 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3953) / 100000000 : ℝ)
          + ((3953) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((191663) / 200000 : ℝ) : ℂ) + (((-285717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((476671) / 500000 : ℝ) : ℂ) + (((-60379) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((15 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((476671) / 500000 : ℝ) : ℂ) + (((-60379) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1997) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((15 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((476671) / 500000 : ℝ) : ℂ) + (((-60379) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((476671) / 500000 : ℝ) : ℂ) + (((-60379) / 200000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((1997) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((15 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((476671) / 500000 : ℝ) : ℂ) + (((-60379) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1997) / 50000000 : ℝ)
          + ((1997) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((476671) / 500000 : ℝ) : ℂ) + (((-60379) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((476671) / 500000 : ℝ) : ℂ) + (((-60379) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((14814) / 15625 : ℝ) : ℂ) + (((-317987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((15 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((14814) / 15625 : ℝ) : ℂ) + (((-317987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 12500000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((15 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((14814) / 15625 : ℝ) : ℂ) + (((-317987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((14814) / 15625 : ℝ) : ℂ) + (((-317987) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((507) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((15 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((14814) / 15625 : ℝ) : ℂ) + (((-317987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((507) / 12500000 : ℝ)
          + ((507) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((14814) / 15625 : ℝ) : ℂ) + (((-317987) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((14814) / 15625 : ℝ) : ℂ) + (((-317987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((471289) / 500000 : ℝ) : ℂ) + (((-83497) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((15 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((471289) / 500000 : ℝ) : ℂ) + (((-83497) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521) / 12500000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((15 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((471289) / 500000 : ℝ) : ℂ) + (((-83497) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((471289) / 500000 : ℝ) : ℂ) + (((-83497) / 250000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((521) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((15 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((471289) / 500000 : ℝ) : ℂ) + (((-83497) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((521) / 12500000 : ℝ)
          + ((521) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((471289) / 500000 : ℝ) : ℂ) + (((-83497) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((471289) / 500000 : ℝ) : ℂ) + (((-83497) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((15 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2123) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((15 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((2123) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((15 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2123) / 50000000 : ℝ)
          + ((2123) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((93679) / 100000 : ℝ) : ℂ) + (((-349893) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((465367) / 500000 : ℝ) : ℂ) + (((-182849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((15 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((465367) / 500000 : ℝ) : ℂ) + (((-182849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((539) / 12500000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((15 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((465367) / 500000 : ℝ) : ℂ) + (((-182849) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((465367) / 500000 : ℝ) : ℂ) + (((-182849) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((539) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((15 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((465367) / 500000 : ℝ) : ℂ) + (((-182849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((539) / 12500000 : ℝ)
          + ((539) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((465367) / 500000 : ℝ) : ℂ) + (((-182849) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((465367) / 500000 : ℝ) : ℂ) + (((-182849) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((924411) / 1000000 : ℝ) : ℂ) + (((-190699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((15 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((924411) / 1000000 : ℝ) : ℂ) + (((-190699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549) / 12500000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((15 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((924411) / 1000000 : ℝ) : ℂ) + (((-190699) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((924411) / 1000000 : ℝ) : ℂ) + (((-190699) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((549) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((15 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((924411) / 1000000 : ℝ) : ℂ) + (((-190699) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((549) / 12500000 : ℝ)
          + ((549) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((924411) / 1000000 : ℝ) : ℂ) + (((-190699) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((924411) / 1000000 : ℝ) : ℂ) + (((-190699) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((14341) / 15625 : ℝ) : ℂ) + (((-396989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((15 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((14341) / 15625 : ℝ) : ℂ) + (((-396989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1123) / 25000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((15 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((14341) / 15625 : ℝ) : ℂ) + (((-396989) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((14341) / 15625 : ℝ) : ℂ) + (((-396989) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((1123) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((15 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((14341) / 15625 : ℝ) : ℂ) + (((-396989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1123) / 25000000 : ℝ)
          + ((1123) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((14341) / 15625 : ℝ) : ℂ) + (((-396989) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((14341) / 15625 : ℝ) : ℂ) + (((-396989) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((455487) / 500000 : ℝ) : ℂ) + (((-206233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((15 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((455487) / 500000 : ℝ) : ℂ) + (((-206233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1139) / 25000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((15 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((455487) / 500000 : ℝ) : ℂ) + (((-206233) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((455487) / 500000 : ℝ) : ℂ) + (((-206233) / 500000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((1139) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((15 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((455487) / 500000 : ℝ) : ℂ) + (((-206233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1139) / 25000000 : ℝ)
          + ((1139) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((455487) / 500000 : ℝ) : ℂ) + (((-206233) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((455487) / 500000 : ℝ) : ℂ) + (((-206233) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((903863) / 1000000 : ℝ) : ℂ) + (((-17113) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((15 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((903863) / 1000000 : ℝ) : ℂ) + (((-17113) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4631) / 100000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((15 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((903863) / 1000000 : ℝ) : ℂ) + (((-17113) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((903863) / 1000000 : ℝ) : ℂ) + (((-17113) / 40000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((4631) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((15 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((903863) / 1000000 : ℝ) : ℂ) + (((-17113) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4631) / 100000000 : ℝ)
          + ((4631) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((903863) / 1000000 : ℝ) : ℂ) + (((-17113) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((903863) / 1000000 : ℝ) : ℂ) + (((-17113) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((896493) / 1000000 : ℝ) : ℂ) + (((-443061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((15 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((896493) / 1000000 : ℝ) : ℂ) + (((-443061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2343) / 50000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((15 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        = ((15 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
          * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((896493) / 1000000 : ℝ) : ℂ) + (((-443061) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((15 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)))
      (((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((896493) / 1000000 : ℝ) : ℂ) + (((-443061) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) ((2343) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((15 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        * ((15 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((896493) / 1000000 : ℝ) : ℂ) + (((-443061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2343) / 50000000 : ℝ)
          + ((2343) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((896493) / 1000000 : ℝ) : ℂ) + (((-443061) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((896493) / 1000000 : ℝ) : ℂ) + (((-443061) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99985677) / 100000000 : ℝ) : ℂ) + (((-1692451) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((444433) / 500000 : ℝ) : ℂ) + (((-45817) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((15 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((444433) / 500000 : ℝ) : ℂ) + (((-45817) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4731) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1dec2e382ea4
