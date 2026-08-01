import Mathlib.Tactic
import RH.Equivalences.Promoted_3103a8b7fe1c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_90f184b6c74f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f0f0d7e2cd1e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u6-c60 (b175fc755166c2f1f48d48d07c413f826ca83181cbb5c23357f3b07347827dfb)
def Claim_b175fc755166 : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-199691) / 200000 : ℝ) : ℂ) + (((13883) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((901) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-199513) / 200000 : ℝ) : ℂ) + (((69721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1841) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-996473) / 1000000 : ℝ) : ℂ) + (((10487) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3733) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-49759) / 50000 : ℝ) : ℂ) + (((49027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1909) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-198737) / 200000 : ℝ) : ℂ) + (((1753) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3891) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-99199) / 100000 : ℝ) : ℂ) + (((126307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1987) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-495047) / 500000 : ℝ) : ℂ) + (((140397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2017) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-493999) / 500000 : ℝ) : ℂ) + (((77229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4089) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-492851) / 500000 : ℝ) : ℂ) + (((21061) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2077) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-983207) / 1000000 : ℝ) : ℂ) + (((45621) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((419) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-980513) / 1000000 : ℝ) : ℂ) + (((196443) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2133) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-977621) / 1000000 : ℝ) : ℂ) + (((105181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2177) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-243633) / 250000 : ℝ) : ℂ) + (((224239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4417) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-485623) / 500000 : ℝ) : ℂ) + (((238071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1127) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-967763) / 1000000 : ℝ) : ℂ) + (((50371) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 10000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-192817) / 200000 : ℝ) : ℂ) + (((66397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((939) / 20000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-240053) / 250000 : ℝ) : ℂ) + (((279267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2367) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-191229) / 200000 : ℝ) : ℂ) + (((292889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4823) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-190377) / 200000 : ℝ) : ℂ) + (((76613) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2459) / 50000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-118429) / 125000 : ℝ) : ℂ) + (((319953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 781250 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-235697) / 250000 : ℝ) : ℂ) + (((33339) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2537) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 621241c31a37dbd0ade18f2f97a2c629417c430ea734dbc6a52741360726373e)
theorem prove_Claim_b175fc755166 : Claim_b175fc755166 :=
  by
    unfold Claim_b175fc755166
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((6 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_3103a8b7fe1c
    unfold Claim_3103a8b7fe1c at hrot0
    have hrot : ‖((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49994947) / 50000000 : ℝ) : ℂ)) - ((((355409) / 25000000 : ℝ) : ℂ)) * Complex.I = (((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f0f0d7e2cd1e
    unfold Claim_f0f0d7e2cd1e at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((6 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((-199691) / 200000 : ℝ) : ℂ) + (((13883) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-199691) / 200000 : ℝ) : ℂ) + (((13883) / 250000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((901) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((6 : ℕ) : ℂ) ^ (-((((144143) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-199691) / 200000 : ℝ) : ℂ) + (((13883) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((901) / 25000000 : ℝ)
          + ((901) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((-199691) / 200000 : ℝ) : ℂ) + (((13883) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-199691) / 200000 : ℝ) : ℂ) + (((13883) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-199513) / 200000 : ℝ) : ℂ) + (((69721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((6 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-199513) / 200000 : ℝ) : ℂ) + (((69721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1841) / 50000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((6 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((-199513) / 200000 : ℝ) : ℂ) + (((69721) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-199513) / 200000 : ℝ) : ℂ) + (((69721) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((1841) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((6 : ℕ) : ℂ) ^ (-((((144273) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-199513) / 200000 : ℝ) : ℂ) + (((69721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1841) / 50000000 : ℝ)
          + ((1841) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((-199513) / 200000 : ℝ) : ℂ) + (((69721) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((-199513) / 200000 : ℝ) : ℂ) + (((69721) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-996473) / 1000000 : ℝ) : ℂ) + (((10487) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((6 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-996473) / 1000000 : ℝ) : ℂ) + (((10487) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3733) / 100000000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((6 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((-996473) / 1000000 : ℝ) : ℂ) + (((10487) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-996473) / 1000000 : ℝ) : ℂ) + (((10487) / 125000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((3733) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((6 : ℕ) : ℂ) ^ (-((((144403) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-996473) / 1000000 : ℝ) : ℂ) + (((10487) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3733) / 100000000 : ℝ)
          + ((3733) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((-996473) / 1000000 : ℝ) : ℂ) + (((10487) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((-996473) / 1000000 : ℝ) : ℂ) + (((10487) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-49759) / 50000 : ℝ) : ℂ) + (((49027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((6 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-49759) / 50000 : ℝ) : ℂ) + (((49027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1909) / 50000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((6 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((-49759) / 50000 : ℝ) : ℂ) + (((49027) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-49759) / 50000 : ℝ) : ℂ) + (((49027) / 500000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((1909) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((6 : ℕ) : ℂ) ^ (-((((144533) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-49759) / 50000 : ℝ) : ℂ) + (((49027) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1909) / 50000000 : ℝ)
          + ((1909) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((-49759) / 50000 : ℝ) : ℂ) + (((49027) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((-49759) / 50000 : ℝ) : ℂ) + (((49027) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-198737) / 200000 : ℝ) : ℂ) + (((1753) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((6 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-198737) / 200000 : ℝ) : ℂ) + (((1753) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3891) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((6 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((-198737) / 200000 : ℝ) : ℂ) + (((1753) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-198737) / 200000 : ℝ) : ℂ) + (((1753) / 15625 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((3891) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((6 : ℕ) : ℂ) ^ (-((((144663) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-198737) / 200000 : ℝ) : ℂ) + (((1753) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3891) / 100000000 : ℝ)
          + ((3891) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((-198737) / 200000 : ℝ) : ℂ) + (((1753) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((-198737) / 200000 : ℝ) : ℂ) + (((1753) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-99199) / 100000 : ℝ) : ℂ) + (((126307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((6 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-99199) / 100000 : ℝ) : ℂ) + (((126307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1987) / 50000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((6 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((-99199) / 100000 : ℝ) : ℂ) + (((126307) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-99199) / 100000 : ℝ) : ℂ) + (((126307) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((1987) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((6 : ℕ) : ℂ) ^ (-((((144793) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-99199) / 100000 : ℝ) : ℂ) + (((126307) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1987) / 50000000 : ℝ)
          + ((1987) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((-99199) / 100000 : ℝ) : ℂ) + (((126307) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((-99199) / 100000 : ℝ) : ℂ) + (((126307) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-495047) / 500000 : ℝ) : ℂ) + (((140397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((6 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-495047) / 500000 : ℝ) : ℂ) + (((140397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2017) / 50000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((6 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((-495047) / 500000 : ℝ) : ℂ) + (((140397) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-495047) / 500000 : ℝ) : ℂ) + (((140397) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2017) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((6 : ℕ) : ℂ) ^ (-((((144923) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-495047) / 500000 : ℝ) : ℂ) + (((140397) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2017) / 50000000 : ℝ)
          + ((2017) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((-495047) / 500000 : ℝ) : ℂ) + (((140397) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((-495047) / 500000 : ℝ) : ℂ) + (((140397) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-493999) / 500000 : ℝ) : ℂ) + (((77229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((6 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-493999) / 500000 : ℝ) : ℂ) + (((77229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4089) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((6 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((-493999) / 500000 : ℝ) : ℂ) + (((77229) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-493999) / 500000 : ℝ) : ℂ) + (((77229) / 500000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((4089) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((6 : ℕ) : ℂ) ^ (-((((145053) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-493999) / 500000 : ℝ) : ℂ) + (((77229) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4089) / 100000000 : ℝ)
          + ((4089) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((-493999) / 500000 : ℝ) : ℂ) + (((77229) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((-493999) / 500000 : ℝ) : ℂ) + (((77229) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-492851) / 500000 : ℝ) : ℂ) + (((21061) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((6 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-492851) / 500000 : ℝ) : ℂ) + (((21061) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2077) / 50000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((6 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((-492851) / 500000 : ℝ) : ℂ) + (((21061) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-492851) / 500000 : ℝ) : ℂ) + (((21061) / 125000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2077) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((6 : ℕ) : ℂ) ^ (-((((145183) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-492851) / 500000 : ℝ) : ℂ) + (((21061) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2077) / 50000000 : ℝ)
          + ((2077) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((-492851) / 500000 : ℝ) : ℂ) + (((21061) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((-492851) / 500000 : ℝ) : ℂ) + (((21061) / 125000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-983207) / 1000000 : ℝ) : ℂ) + (((45621) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((6 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-983207) / 1000000 : ℝ) : ℂ) + (((45621) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((419) / 10000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((6 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((-983207) / 1000000 : ℝ) : ℂ) + (((45621) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-983207) / 1000000 : ℝ) : ℂ) + (((45621) / 250000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((419) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((6 : ℕ) : ℂ) ^ (-((((145313) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-983207) / 1000000 : ℝ) : ℂ) + (((45621) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((419) / 10000000 : ℝ)
          + ((419) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((-983207) / 1000000 : ℝ) : ℂ) + (((45621) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((-983207) / 1000000 : ℝ) : ℂ) + (((45621) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-980513) / 1000000 : ℝ) : ℂ) + (((196443) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((6 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-980513) / 1000000 : ℝ) : ℂ) + (((196443) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2133) / 50000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((6 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((-980513) / 1000000 : ℝ) : ℂ) + (((196443) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-980513) / 1000000 : ℝ) : ℂ) + (((196443) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2133) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((6 : ℕ) : ℂ) ^ (-((((145443) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-980513) / 1000000 : ℝ) : ℂ) + (((196443) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2133) / 50000000 : ℝ)
          + ((2133) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((-980513) / 1000000 : ℝ) : ℂ) + (((196443) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((-980513) / 1000000 : ℝ) : ℂ) + (((196443) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-977621) / 1000000 : ℝ) : ℂ) + (((105181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((6 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-977621) / 1000000 : ℝ) : ℂ) + (((105181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2177) / 50000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((6 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((-977621) / 1000000 : ℝ) : ℂ) + (((105181) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-977621) / 1000000 : ℝ) : ℂ) + (((105181) / 500000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2177) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((6 : ℕ) : ℂ) ^ (-((((145573) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-977621) / 1000000 : ℝ) : ℂ) + (((105181) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2177) / 50000000 : ℝ)
          + ((2177) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((-977621) / 1000000 : ℝ) : ℂ) + (((105181) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((-977621) / 1000000 : ℝ) : ℂ) + (((105181) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-243633) / 250000 : ℝ) : ℂ) + (((224239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((6 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-243633) / 250000 : ℝ) : ℂ) + (((224239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4417) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((6 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((-243633) / 250000 : ℝ) : ℂ) + (((224239) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-243633) / 250000 : ℝ) : ℂ) + (((224239) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((4417) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((6 : ℕ) : ℂ) ^ (-((((145703) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-243633) / 250000 : ℝ) : ℂ) + (((224239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4417) / 100000000 : ℝ)
          + ((4417) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((-243633) / 250000 : ℝ) : ℂ) + (((224239) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((-243633) / 250000 : ℝ) : ℂ) + (((224239) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-485623) / 500000 : ℝ) : ℂ) + (((238071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((6 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-485623) / 500000 : ℝ) : ℂ) + (((238071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1127) / 25000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((6 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((-485623) / 500000 : ℝ) : ℂ) + (((238071) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-485623) / 500000 : ℝ) : ℂ) + (((238071) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((1127) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((6 : ℕ) : ℂ) ^ (-((((145833) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-485623) / 500000 : ℝ) : ℂ) + (((238071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1127) / 25000000 : ℝ)
          + ((1127) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((-485623) / 500000 : ℝ) : ℂ) + (((238071) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((-485623) / 500000 : ℝ) : ℂ) + (((238071) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-967763) / 1000000 : ℝ) : ℂ) + (((50371) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((6 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-967763) / 1000000 : ℝ) : ℂ) + (((50371) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((461) / 10000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((6 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((-967763) / 1000000 : ℝ) : ℂ) + (((50371) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-967763) / 1000000 : ℝ) : ℂ) + (((50371) / 200000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((461) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((6 : ℕ) : ℂ) ^ (-((((145963) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-967763) / 1000000 : ℝ) : ℂ) + (((50371) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((461) / 10000000 : ℝ)
          + ((461) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((-967763) / 1000000 : ℝ) : ℂ) + (((50371) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((-967763) / 1000000 : ℝ) : ℂ) + (((50371) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-192817) / 200000 : ℝ) : ℂ) + (((66397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((6 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-192817) / 200000 : ℝ) : ℂ) + (((66397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((939) / 20000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((6 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((-192817) / 200000 : ℝ) : ℂ) + (((66397) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-192817) / 200000 : ℝ) : ℂ) + (((66397) / 250000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((939) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((6 : ℕ) : ℂ) ^ (-((((146093) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-192817) / 200000 : ℝ) : ℂ) + (((66397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((939) / 20000000 : ℝ)
          + ((939) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((-192817) / 200000 : ℝ) : ℂ) + (((66397) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-192817) / 200000 : ℝ) : ℂ) + (((66397) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-240053) / 250000 : ℝ) : ℂ) + (((279267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((6 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-240053) / 250000 : ℝ) : ℂ) + (((279267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2367) / 50000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((6 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((-240053) / 250000 : ℝ) : ℂ) + (((279267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-240053) / 250000 : ℝ) : ℂ) + (((279267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2367) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((6 : ℕ) : ℂ) ^ (-((((146223) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-240053) / 250000 : ℝ) : ℂ) + (((279267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2367) / 50000000 : ℝ)
          + ((2367) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((-240053) / 250000 : ℝ) : ℂ) + (((279267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-240053) / 250000 : ℝ) : ℂ) + (((279267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-191229) / 200000 : ℝ) : ℂ) + (((292889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((6 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-191229) / 200000 : ℝ) : ℂ) + (((292889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4823) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((6 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((-191229) / 200000 : ℝ) : ℂ) + (((292889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-191229) / 200000 : ℝ) : ℂ) + (((292889) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((4823) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((6 : ℕ) : ℂ) ^ (-((((146353) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-191229) / 200000 : ℝ) : ℂ) + (((292889) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4823) / 100000000 : ℝ)
          + ((4823) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((-191229) / 200000 : ℝ) : ℂ) + (((292889) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((-191229) / 200000 : ℝ) : ℂ) + (((292889) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-190377) / 200000 : ℝ) : ℂ) + (((76613) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((6 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-190377) / 200000 : ℝ) : ℂ) + (((76613) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2459) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((6 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((-190377) / 200000 : ℝ) : ℂ) + (((76613) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-190377) / 200000 : ℝ) : ℂ) + (((76613) / 250000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2459) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((6 : ℕ) : ℂ) ^ (-((((146483) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-190377) / 200000 : ℝ) : ℂ) + (((76613) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2459) / 50000000 : ℝ)
          + ((2459) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((-190377) / 200000 : ℝ) : ℂ) + (((76613) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-190377) / 200000 : ℝ) : ℂ) + (((76613) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-118429) / 125000 : ℝ) : ℂ) + (((319953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((6 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-118429) / 125000 : ℝ) : ℂ) + (((319953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 781250 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((6 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((-118429) / 125000 : ℝ) : ℂ) + (((319953) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-118429) / 125000 : ℝ) : ℂ) + (((319953) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((39) / 781250 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((6 : ℕ) : ℂ) ^ (-((((146613) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-118429) / 125000 : ℝ) : ℂ) + (((319953) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((39) / 781250 : ℝ)
          + ((39) / 781250 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((-118429) / 125000 : ℝ) : ℂ) + (((319953) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-118429) / 125000 : ℝ) : ℂ) + (((319953) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-235697) / 250000 : ℝ) : ℂ) + (((33339) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((6 : ℕ) : ℂ) ^ (-((((146743) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-235697) / 250000 : ℝ) : ℂ) + (((33339) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2537) / 50000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b175fc755166
