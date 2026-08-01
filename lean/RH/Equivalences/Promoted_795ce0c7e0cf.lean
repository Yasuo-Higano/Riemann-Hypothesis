import Mathlib.Tactic
import RH.Equivalences.Promoted_1f7e89fa6f22
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f2c6306f5c6d
import RH.Equivalences.Promoted_ffabe5703f6c
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u10-c40 (795ce0c7e0cfbe12e9ca17f9cc1eb8ef4d41ac7ecfd8280558a40b19e6e9746b)
def Claim_795ce0c7e0cf : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((170987) / 1000000 : ℝ) : ℂ) + (((-985273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10679) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((134879) / 1000000 : ℝ) : ℂ) + (((-495431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 5000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((98591) / 1000000 : ℝ) : ℂ) + (((-124391) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10791) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((62171) / 1000000 : ℝ) : ℂ) + (((-199613) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 1000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((6417) / 250000 : ℝ) : ℂ) + (((-99967) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2193) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-10869) / 1000000 : ℝ) : ℂ) + (((-49997) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-47391) / 1000000 : ℝ) : ℂ) + (((-7991) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 4000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-1677) / 20000 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5617) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-120197) / 1000000 : ℝ) : ℂ) + (((-992749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1133) / 10000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4887) / 31250 : ℝ) : ℂ) + (((-197539) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11419) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11487) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-228083) / 1000000 : ℝ) : ℂ) + (((-973641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11583) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-527) / 2000 : ℝ) : ℂ) + (((-964659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11671) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11721) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-333231) / 1000000 : ℝ) : ℂ) + (((-188569) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2363) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-91863) / 250000 : ℝ) : ℂ) + (((-465021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11909) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-401183) / 1000000 : ℝ) : ℂ) + (((-915997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11999) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-217189) / 500000 : ℝ) : ℂ) + (((-90073) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 10000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-466993) / 1000000 : ℝ) : ℂ) + (((-44213) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 500000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-99797) / 200000 : ℝ) : ℂ) + (((-86661) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6139) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2473) / 20000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b675a41123760c66e2cf178304831e2ed54b7c4cde4bbd869e449d1aa26e912c)
theorem prove_Claim_795ce0c7e0cf : Claim_795ce0c7e0cf :=
  by
    unfold Claim_795ce0c7e0cf
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((10 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_ffabe5703f6c
    unfold Claim_ffabe5703f6c at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99933249) / 100000000 : ℝ) : ℂ)) - ((((3653191) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f2c6306f5c6d
    unfold Claim_f2c6306f5c6d at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((10 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((170987) / 1000000 : ℝ) : ℂ) + (((-985273) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((170987) / 1000000 : ℝ) : ℂ) + (((-985273) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((10679) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((10 : ℕ) : ℂ) ^ (-((((72039) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((170987) / 1000000 : ℝ) : ℂ) + (((-985273) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10679) / 100000000 : ℝ)
          + ((10679) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((170987) / 1000000 : ℝ) : ℂ) + (((-985273) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((170987) / 1000000 : ℝ) : ℂ) + (((-985273) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((134879) / 1000000 : ℝ) : ℂ) + (((-495431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((10 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((134879) / 1000000 : ℝ) : ℂ) + (((-495431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 5000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((10 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((134879) / 1000000 : ℝ) : ℂ) + (((-495431) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((134879) / 1000000 : ℝ) : ℂ) + (((-495431) / 500000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((537) / 5000000 : ℝ) ((17) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((10 : ℕ) : ℂ) ^ (-((((72169) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((134879) / 1000000 : ℝ) : ℂ) + (((-495431) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((537) / 5000000 : ℝ)
          + ((537) / 5000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((134879) / 1000000 : ℝ) : ℂ) + (((-495431) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((134879) / 1000000 : ℝ) : ℂ) + (((-495431) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((98591) / 1000000 : ℝ) : ℂ) + (((-124391) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((10 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((98591) / 1000000 : ℝ) : ℂ) + (((-124391) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10791) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((10 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((98591) / 1000000 : ℝ) : ℂ) + (((-124391) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((98591) / 1000000 : ℝ) : ℂ) + (((-124391) / 125000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((10791) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((10 : ℕ) : ℂ) ^ (-((((72299) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((98591) / 1000000 : ℝ) : ℂ) + (((-124391) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10791) / 100000000 : ℝ)
          + ((10791) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((98591) / 1000000 : ℝ) : ℂ) + (((-124391) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((98591) / 1000000 : ℝ) : ℂ) + (((-124391) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((62171) / 1000000 : ℝ) : ℂ) + (((-199613) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((10 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((62171) / 1000000 : ℝ) : ℂ) + (((-199613) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109) / 1000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((10 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((62171) / 1000000 : ℝ) : ℂ) + (((-199613) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((62171) / 1000000 : ℝ) : ℂ) + (((-199613) / 200000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((109) / 1000000 : ℝ) ((17) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((10 : ℕ) : ℂ) ^ (-((((72429) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((62171) / 1000000 : ℝ) : ℂ) + (((-199613) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((109) / 1000000 : ℝ)
          + ((109) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((62171) / 1000000 : ℝ) : ℂ) + (((-199613) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((62171) / 1000000 : ℝ) : ℂ) + (((-199613) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((6417) / 250000 : ℝ) : ℂ) + (((-99967) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((10 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((6417) / 250000 : ℝ) : ℂ) + (((-99967) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2193) / 20000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((10 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((6417) / 250000 : ℝ) : ℂ) + (((-99967) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((6417) / 250000 : ℝ) : ℂ) + (((-99967) / 100000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((2193) / 20000000 : ℝ) ((17) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((10 : ℕ) : ℂ) ^ (-((((72559) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((6417) / 250000 : ℝ) : ℂ) + (((-99967) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2193) / 20000000 : ℝ)
          + ((2193) / 20000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((6417) / 250000 : ℝ) : ℂ) + (((-99967) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((6417) / 250000 : ℝ) : ℂ) + (((-99967) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-10869) / 1000000 : ℝ) : ℂ) + (((-49997) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((10 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-10869) / 1000000 : ℝ) : ℂ) + (((-49997) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2209) / 20000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((10 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-10869) / 1000000 : ℝ) : ℂ) + (((-49997) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-10869) / 1000000 : ℝ) : ℂ) + (((-49997) / 50000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((2209) / 20000000 : ℝ) ((17) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((10 : ℕ) : ℂ) ^ (-((((72689) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-10869) / 1000000 : ℝ) : ℂ) + (((-49997) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2209) / 20000000 : ℝ)
          + ((2209) / 20000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-10869) / 1000000 : ℝ) : ℂ) + (((-49997) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-10869) / 1000000 : ℝ) : ℂ) + (((-49997) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-47391) / 1000000 : ℝ) : ℂ) + (((-7991) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((10 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-47391) / 1000000 : ℝ) : ℂ) + (((-7991) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((447) / 4000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((10 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-47391) / 1000000 : ℝ) : ℂ) + (((-7991) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-47391) / 1000000 : ℝ) : ℂ) + (((-7991) / 8000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((447) / 4000000 : ℝ) ((17) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((10 : ℕ) : ℂ) ^ (-((((72819) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-47391) / 1000000 : ℝ) : ℂ) + (((-7991) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((447) / 4000000 : ℝ)
          + ((447) / 4000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-47391) / 1000000 : ℝ) : ℂ) + (((-7991) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-47391) / 1000000 : ℝ) : ℂ) + (((-7991) / 8000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-1677) / 20000 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((10 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-1677) / 20000 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5617) / 50000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((10 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-1677) / 20000 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-1677) / 20000 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((5617) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((10 : ℕ) : ℂ) ^ (-((((72949) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-1677) / 20000 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5617) / 50000000 : ℝ)
          + ((5617) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-1677) / 20000 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-1677) / 20000 : ℝ) : ℂ) + (((-996477) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-120197) / 1000000 : ℝ) : ℂ) + (((-992749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((10 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-120197) / 1000000 : ℝ) : ℂ) + (((-992749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1133) / 10000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((10 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-120197) / 1000000 : ℝ) : ℂ) + (((-992749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-120197) / 1000000 : ℝ) : ℂ) + (((-992749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((1133) / 10000000 : ℝ) ((17) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((10 : ℕ) : ℂ) ^ (-((((73079) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-120197) / 1000000 : ℝ) : ℂ) + (((-992749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1133) / 10000000 : ℝ)
          + ((1133) / 10000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-120197) / 1000000 : ℝ) : ℂ) + (((-992749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-120197) / 1000000 : ℝ) : ℂ) + (((-992749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-4887) / 31250 : ℝ) : ℂ) + (((-197539) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((10 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-4887) / 31250 : ℝ) : ℂ) + (((-197539) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11419) / 100000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((10 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-4887) / 31250 : ℝ) : ℂ) + (((-197539) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-4887) / 31250 : ℝ) : ℂ) + (((-197539) / 200000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((11419) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((10 : ℕ) : ℂ) ^ (-((((73209) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-4887) / 31250 : ℝ) : ℂ) + (((-197539) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11419) / 100000000 : ℝ)
          + ((11419) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-4887) / 31250 : ℝ) : ℂ) + (((-197539) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-4887) / 31250 : ℝ) : ℂ) + (((-197539) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((10 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11487) / 100000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((10 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((11487) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((10 : ℕ) : ℂ) ^ (-((((73339) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11487) / 100000000 : ℝ)
          + ((11487) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-96181) / 500000 : ℝ) : ℂ) + (((-981323) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-228083) / 1000000 : ℝ) : ℂ) + (((-973641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((10 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-228083) / 1000000 : ℝ) : ℂ) + (((-973641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11583) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((10 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-228083) / 1000000 : ℝ) : ℂ) + (((-973641) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-228083) / 1000000 : ℝ) : ℂ) + (((-973641) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((11583) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((10 : ℕ) : ℂ) ^ (-((((73469) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-228083) / 1000000 : ℝ) : ℂ) + (((-973641) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11583) / 100000000 : ℝ)
          + ((11583) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-228083) / 1000000 : ℝ) : ℂ) + (((-973641) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-228083) / 1000000 : ℝ) : ℂ) + (((-973641) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-527) / 2000 : ℝ) : ℂ) + (((-964659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((10 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-527) / 2000 : ℝ) : ℂ) + (((-964659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11671) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((10 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-527) / 2000 : ℝ) : ℂ) + (((-964659) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-527) / 2000 : ℝ) : ℂ) + (((-964659) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((11671) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((10 : ℕ) : ℂ) ^ (-((((73599) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-527) / 2000 : ℝ) : ℂ) + (((-964659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11671) / 100000000 : ℝ)
          + ((11671) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-527) / 2000 : ℝ) : ℂ) + (((-964659) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-527) / 2000 : ℝ) : ℂ) + (((-964659) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((10 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11721) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((10 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((11721) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((10 : ℕ) : ℂ) ^ (-((((73729) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11721) / 100000000 : ℝ)
          + ((11721) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-59713) / 200000 : ℝ) : ℂ) + (((-954389) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-333231) / 1000000 : ℝ) : ℂ) + (((-188569) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((10 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-333231) / 1000000 : ℝ) : ℂ) + (((-188569) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2363) / 20000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((10 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-333231) / 1000000 : ℝ) : ℂ) + (((-188569) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-333231) / 1000000 : ℝ) : ℂ) + (((-188569) / 200000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((2363) / 20000000 : ℝ) ((17) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((10 : ℕ) : ℂ) ^ (-((((73859) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-333231) / 1000000 : ℝ) : ℂ) + (((-188569) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2363) / 20000000 : ℝ)
          + ((2363) / 20000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-333231) / 1000000 : ℝ) : ℂ) + (((-188569) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-333231) / 1000000 : ℝ) : ℂ) + (((-188569) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-91863) / 250000 : ℝ) : ℂ) + (((-465021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((10 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-91863) / 250000 : ℝ) : ℂ) + (((-465021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11909) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((10 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-91863) / 250000 : ℝ) : ℂ) + (((-465021) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-91863) / 250000 : ℝ) : ℂ) + (((-465021) / 500000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((11909) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((10 : ℕ) : ℂ) ^ (-((((73989) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-91863) / 250000 : ℝ) : ℂ) + (((-465021) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11909) / 100000000 : ℝ)
          + ((11909) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-91863) / 250000 : ℝ) : ℂ) + (((-465021) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-91863) / 250000 : ℝ) : ℂ) + (((-465021) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-401183) / 1000000 : ℝ) : ℂ) + (((-915997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((10 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-401183) / 1000000 : ℝ) : ℂ) + (((-915997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11999) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((10 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-401183) / 1000000 : ℝ) : ℂ) + (((-915997) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-401183) / 1000000 : ℝ) : ℂ) + (((-915997) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((11999) / 100000000 : ℝ) ((17) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((10 : ℕ) : ℂ) ^ (-((((74119) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-401183) / 1000000 : ℝ) : ℂ) + (((-915997) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11999) / 100000000 : ℝ)
          + ((11999) / 100000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-401183) / 1000000 : ℝ) : ℂ) + (((-915997) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-401183) / 1000000 : ℝ) : ℂ) + (((-915997) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-217189) / 500000 : ℝ) : ℂ) + (((-90073) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((10 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-217189) / 500000 : ℝ) : ℂ) + (((-90073) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1211) / 10000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((10 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-217189) / 500000 : ℝ) : ℂ) + (((-90073) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-217189) / 500000 : ℝ) : ℂ) + (((-90073) / 100000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((1211) / 10000000 : ℝ) ((17) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((10 : ℕ) : ℂ) ^ (-((((74249) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-217189) / 500000 : ℝ) : ℂ) + (((-90073) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1211) / 10000000 : ℝ)
          + ((1211) / 10000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-217189) / 500000 : ℝ) : ℂ) + (((-90073) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-217189) / 500000 : ℝ) : ℂ) + (((-90073) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-466993) / 1000000 : ℝ) : ℂ) + (((-44213) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((10 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-466993) / 1000000 : ℝ) : ℂ) + (((-44213) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 500000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((10 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-466993) / 1000000 : ℝ) : ℂ) + (((-44213) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-466993) / 1000000 : ℝ) : ℂ) + (((-44213) / 50000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((61) / 500000 : ℝ) ((17) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((10 : ℕ) : ℂ) ^ (-((((74379) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-466993) / 1000000 : ℝ) : ℂ) + (((-44213) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((61) / 500000 : ℝ)
          + ((61) / 500000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-466993) / 1000000 : ℝ) : ℂ) + (((-44213) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-466993) / 1000000 : ℝ) : ℂ) + (((-44213) / 50000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-99797) / 200000 : ℝ) : ℂ) + (((-86661) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((10 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-99797) / 200000 : ℝ) : ℂ) + (((-86661) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6139) / 50000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((10 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-99797) / 200000 : ℝ) : ℂ) + (((-86661) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((-99797) / 200000 : ℝ) : ℂ) + (((-86661) / 100000 : ℝ) : ℂ) * Complex.I) ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) ((6139) / 50000000 : ℝ) ((17) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((10 : ℕ) : ℂ) ^ (-((((74509) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((-99797) / 200000 : ℝ) : ℂ) + (((-86661) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((17) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6139) / 50000000 : ℝ)
          + ((6139) / 50000000 : ℝ) * ((17) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-99797) / 200000 : ℝ) : ℂ) + (((-86661) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-99797) / 200000 : ℝ) : ℂ) + (((-86661) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99933249) / 100000000 : ℝ) : ℂ) + (((-3653191) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((10 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-530311) / 1000000 : ℝ) : ℂ) + (((-847803) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2473) / 20000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_795ce0c7e0cf
