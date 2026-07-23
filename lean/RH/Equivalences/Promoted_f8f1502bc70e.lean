import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_936d4bc9c26c
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e1709dd53800
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k4-u5-c16 (f8f1502bc70e3e47747f325c5c8f6d426bbac42388533a3c495350c2bb9bb22d)
def Claim_f8f1502bc70e : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-85978329) / 100000000 : ℝ) : ℂ) + (((12766477) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 10000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2541) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-106167) / 125000 : ℝ) : ℂ) + (((131963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((651) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-843983) / 1000000 : ℝ) : ℂ) + (((536369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2709) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-167709) / 200000 : ℝ) : ℂ) + (((544831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2833) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-165483) / 200000 : ℝ) : ℂ) + (((561589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2883) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-205431) / 250000 : ℝ) : ℂ) + (((569883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-16319) / 20000 : ℝ) : ℂ) + (((14453) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1509) / 50000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3111) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-201039) / 250000 : ℝ) : ℂ) + (((594417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3183) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-99767) / 125000 : ℝ) : ℂ) + (((150619) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3243) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-158407) / 200000 : ℝ) : ℂ) + (((305237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3323) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-392927) / 500000 : ℝ) : ℂ) + (((61841) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3377) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-389797) / 500000 : ℝ) : ℂ) + (((626283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-154651) / 200000 : ℝ) : ℂ) + (((634093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 10000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-383419) / 500000 : ℝ) : ℂ) + (((641839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3569) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2ace9190beeddc1d91924726200ea3a473710d1b1d5bd1b1a8fea36c3c999c90)
theorem prove_Claim_f8f1502bc70e : Claim_f8f1502bc70e :=
  by
    unfold Claim_f8f1502bc70e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((5 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_936d4bc9c26c
    unfold Claim_936d4bc9c26c at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) - ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 160 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 160 : ℝ) : ℂ) * Complex.I) := by
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
    have hbase0 := prove_Claim_e1709dd53800
    unfold Claim_e1709dd53800 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-85978329) / 100000000 : ℝ) : ℂ) + (((12766477) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((247) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((4479) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((4479) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-85978329) / 100000000 : ℝ) : ℂ)) - ((((-12766477) / 25000000 : ℝ) : ℂ)) * Complex.I = (((-85978329) / 100000000 : ℝ) : ℂ) + (((12766477) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-85978329) / 100000000 : ℝ) : ℂ) + (((12766477) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-85978329) / 100000000 : ℝ) : ℂ) + (((12766477) / 25000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((247) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((4479) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-85978329) / 100000000 : ℝ) : ℂ) + (((12766477) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((247) / 10000000 : ℝ)
          + ((247) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-85978329) / 100000000 : ℝ) : ℂ) + (((12766477) / 25000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-85978329) / 100000000 : ℝ) : ℂ) + (((12766477) / 25000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2541) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((2541) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((4481) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2541) / 100000000 : ℝ)
          + ((2541) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-854603) / 1000000 : ℝ) : ℂ) + (((259641) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-106167) / 125000 : ℝ) : ℂ) + (((131963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-106167) / 125000 : ℝ) : ℂ) + (((131963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((651) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-106167) / 125000 : ℝ) : ℂ) + (((131963) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-106167) / 125000 : ℝ) : ℂ) + (((131963) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((651) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((4483) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-106167) / 125000 : ℝ) : ℂ) + (((131963) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((651) / 25000000 : ℝ)
          + ((651) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-106167) / 125000 : ℝ) : ℂ) + (((131963) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-106167) / 125000 : ℝ) : ℂ) + (((131963) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-843983) / 1000000 : ℝ) : ℂ) + (((536369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-843983) / 1000000 : ℝ) : ℂ) + (((536369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2709) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-843983) / 1000000 : ℝ) : ℂ) + (((536369) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-843983) / 1000000 : ℝ) : ℂ) + (((536369) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((2709) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((897) / 64 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-843983) / 1000000 : ℝ) : ℂ) + (((536369) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2709) / 100000000 : ℝ)
          + ((2709) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-843983) / 1000000 : ℝ) : ℂ) + (((536369) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-843983) / 1000000 : ℝ) : ℂ) + (((536369) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-167709) / 200000 : ℝ) : ℂ) + (((544831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-167709) / 200000 : ℝ) : ℂ) + (((544831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((5 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-167709) / 200000 : ℝ) : ℂ) + (((544831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-167709) / 200000 : ℝ) : ℂ) + (((544831) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((2769) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((5 : ℕ) : ℂ) ^ (-((((4487) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-167709) / 200000 : ℝ) : ℂ) + (((544831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2769) / 100000000 : ℝ)
          + ((2769) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-167709) / 200000 : ℝ) : ℂ) + (((544831) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-167709) / 200000 : ℝ) : ℂ) + (((544831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((5 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2833) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((5 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((2833) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((5 : ℕ) : ℂ) ^ (-((((4489) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2833) / 100000000 : ℝ)
          + ((2833) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-416511) / 500000 : ℝ) : ℂ) + (((276619) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-165483) / 200000 : ℝ) : ℂ) + (((561589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((5 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-165483) / 200000 : ℝ) : ℂ) + (((561589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2883) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((5 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-165483) / 200000 : ℝ) : ℂ) + (((561589) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-165483) / 200000 : ℝ) : ℂ) + (((561589) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((2883) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((5 : ℕ) : ℂ) ^ (-((((4491) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-165483) / 200000 : ℝ) : ℂ) + (((561589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2883) / 100000000 : ℝ)
          + ((2883) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-165483) / 200000 : ℝ) : ℂ) + (((561589) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-165483) / 200000 : ℝ) : ℂ) + (((561589) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-205431) / 250000 : ℝ) : ℂ) + (((569883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((5 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-205431) / 250000 : ℝ) : ℂ) + (((569883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((593) / 20000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((5 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-205431) / 250000 : ℝ) : ℂ) + (((569883) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-205431) / 250000 : ℝ) : ℂ) + (((569883) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((593) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((5 : ℕ) : ℂ) ^ (-((((4493) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-205431) / 250000 : ℝ) : ℂ) + (((569883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((593) / 20000000 : ℝ)
          + ((593) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-205431) / 250000 : ℝ) : ℂ) + (((569883) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-205431) / 250000 : ℝ) : ℂ) + (((569883) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-16319) / 20000 : ℝ) : ℂ) + (((14453) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((5 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-16319) / 20000 : ℝ) : ℂ) + (((14453) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1509) / 50000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((5 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-16319) / 20000 : ℝ) : ℂ) + (((14453) / 25000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-16319) / 20000 : ℝ) : ℂ) + (((14453) / 25000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((1509) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((5 : ℕ) : ℂ) ^ (-((((899) / 64 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-16319) / 20000 : ℝ) : ℂ) + (((14453) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1509) / 50000000 : ℝ)
          + ((1509) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-16319) / 20000 : ℝ) : ℂ) + (((14453) / 25000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-16319) / 20000 : ℝ) : ℂ) + (((14453) / 25000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((5 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3111) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((5 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((3111) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((5 : ℕ) : ℂ) ^ (-((((4497) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3111) / 100000000 : ℝ)
          + ((3111) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-405047) / 500000 : ℝ) : ℂ) + (((293149) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-201039) / 250000 : ℝ) : ℂ) + (((594417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((5 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-201039) / 250000 : ℝ) : ℂ) + (((594417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3183) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((5 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-201039) / 250000 : ℝ) : ℂ) + (((594417) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-201039) / 250000 : ℝ) : ℂ) + (((594417) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((3183) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((5 : ℕ) : ℂ) ^ (-((((4499) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-201039) / 250000 : ℝ) : ℂ) + (((594417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3183) / 100000000 : ℝ)
          + ((3183) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-201039) / 250000 : ℝ) : ℂ) + (((594417) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-201039) / 250000 : ℝ) : ℂ) + (((594417) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-99767) / 125000 : ℝ) : ℂ) + (((150619) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((5 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-99767) / 125000 : ℝ) : ℂ) + (((150619) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3243) / 100000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((5 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-99767) / 125000 : ℝ) : ℂ) + (((150619) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-99767) / 125000 : ℝ) : ℂ) + (((150619) / 250000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((3243) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((5 : ℕ) : ℂ) ^ (-((((4501) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-99767) / 125000 : ℝ) : ℂ) + (((150619) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3243) / 100000000 : ℝ)
          + ((3243) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-99767) / 125000 : ℝ) : ℂ) + (((150619) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-99767) / 125000 : ℝ) : ℂ) + (((150619) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-158407) / 200000 : ℝ) : ℂ) + (((305237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((5 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-158407) / 200000 : ℝ) : ℂ) + (((305237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3323) / 100000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((5 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-158407) / 200000 : ℝ) : ℂ) + (((305237) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-158407) / 200000 : ℝ) : ℂ) + (((305237) / 500000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((3323) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((5 : ℕ) : ℂ) ^ (-((((4503) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-158407) / 200000 : ℝ) : ℂ) + (((305237) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3323) / 100000000 : ℝ)
          + ((3323) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-158407) / 200000 : ℝ) : ℂ) + (((305237) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-158407) / 200000 : ℝ) : ℂ) + (((305237) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-392927) / 500000 : ℝ) : ℂ) + (((61841) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((5 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-392927) / 500000 : ℝ) : ℂ) + (((61841) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3377) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((5 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-392927) / 500000 : ℝ) : ℂ) + (((61841) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-392927) / 500000 : ℝ) : ℂ) + (((61841) / 100000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((3377) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((5 : ℕ) : ℂ) ^ (-((((901) / 64 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-392927) / 500000 : ℝ) : ℂ) + (((61841) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3377) / 100000000 : ℝ)
          + ((3377) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-392927) / 500000 : ℝ) : ℂ) + (((61841) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-392927) / 500000 : ℝ) : ℂ) + (((61841) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-389797) / 500000 : ℝ) : ℂ) + (((626283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((5 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-389797) / 500000 : ℝ) : ℂ) + (((626283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((867) / 25000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((5 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-389797) / 500000 : ℝ) : ℂ) + (((626283) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-389797) / 500000 : ℝ) : ℂ) + (((626283) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((867) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((5 : ℕ) : ℂ) ^ (-((((4507) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-389797) / 500000 : ℝ) : ℂ) + (((626283) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((867) / 25000000 : ℝ)
          + ((867) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-389797) / 500000 : ℝ) : ℂ) + (((626283) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-389797) / 500000 : ℝ) : ℂ) + (((626283) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-154651) / 200000 : ℝ) : ℂ) + (((634093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((5 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-154651) / 200000 : ℝ) : ℂ) + (((634093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((351) / 10000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((5 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-154651) / 200000 : ℝ) : ℂ) + (((634093) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I)))
      ((((-154651) / 200000 : ℝ) : ℂ) + (((634093) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) ((351) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((5 : ℕ) : ℂ) ^ (-((((4509) / 320 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 160 : ℝ) : ℂ) * Complex.I))
        - ((((-154651) / 200000 : ℝ) : ℂ) + (((634093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((351) / 10000000 : ℝ)
          + ((351) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-154651) / 200000 : ℝ) : ℂ) + (((634093) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-154651) / 200000 : ℝ) : ℂ) + (((634093) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99994941) / 100000000 : ℝ) : ℂ) + (((-502941) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((-383419) / 500000 : ℝ) : ℂ) + (((641839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((5 : ℕ) : ℂ) ^ (-((((4511) / 320 : ℝ) : ℂ) * Complex.I)) - ((((-383419) / 500000 : ℝ) : ℂ) + (((641839) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3569) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f8f1502bc70e
