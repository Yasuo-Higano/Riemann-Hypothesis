import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cc0411e3a7e3
import RH.Equivalences.Promoted_fb6e9baafcf0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-u14-c8 (f79f646c4ba8565576d74497cdb4a4b3c4563c2cc93a8772631517f509212815)
def Claim_f79f646c4ba8 : Prop :=
  (‖((14 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((84805273) / 100000000 : ℝ) : ℂ) + (((26495593) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1303) / 10000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((426197) / 500000 : ℝ) : ℂ) + (((5229) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13061) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((856677) / 1000000 : ℝ) : ℂ) + (((515853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2633) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((430451) / 500000 : ℝ) : ℂ) + (((50877) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13243) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((865069) / 1000000 : ℝ) : ℂ) + (((501653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6663) / 50000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((869177) / 1000000 : ℝ) : ℂ) + (((247251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2681) / 20000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((337) / 2500000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((175443) / 200000 : ℝ) : ℂ) + (((480099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13527) / 100000000 : ℝ)) ∧ (‖((14 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3407) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 20f25dc875e7b2c99a43c1016352596515bcb1f399a495a322486e2a3221de23)
theorem prove_Claim_f79f646c4ba8 : Claim_f79f646c4ba8 :=
  by
    unfold Claim_f79f646c4ba8
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
    have hrot0 := prove_Claim_cc0411e3a7e3
    unfold Claim_cc0411e3a7e3 at hrot0
    have hrot : ‖((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99996599) / 100000000 : ℝ) : ℂ)) - ((((824697) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_fb6e9baafcf0
    unfold Claim_fb6e9baafcf0 at hbase0
    have hu0 : ‖((14 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((84805273) / 100000000 : ℝ) : ℂ) + (((26495593) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1303) / 10000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((9007) / 640 : ℝ) : ℂ)) * Complex.I)
          = -((((9007) / 640 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((84805273) / 100000000 : ℝ) : ℂ)) - ((((-26495593) / 50000000 : ℝ) : ℂ)) * Complex.I = (((84805273) / 100000000 : ℝ) : ℂ) + (((26495593) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((14 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((84805273) / 100000000 : ℝ) : ℂ) + (((26495593) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((84805273) / 100000000 : ℝ) : ℂ) + (((26495593) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) ((1303) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu0 hrot
    have hbm21 : ‖((14 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((84805273) / 100000000 : ℝ) : ℂ) + (((26495593) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1303) / 10000000 : ℝ)
          + ((1303) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((84805273) / 100000000 : ℝ) : ℂ) + (((26495593) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((84805273) / 100000000 : ℝ) : ℂ) + (((26495593) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((426197) / 500000 : ℝ) : ℂ) + (((5229) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((14 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((426197) / 500000 : ℝ) : ℂ) + (((5229) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13061) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((14 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((426197) / 500000 : ℝ) : ℂ) + (((5229) / 10000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((426197) / 500000 : ℝ) : ℂ) + (((5229) / 10000 : ℝ) : ℂ) * Complex.I) ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) ((13061) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu1 hrot
    have hbm22 : ‖((14 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((426197) / 500000 : ℝ) : ℂ) + (((5229) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13061) / 100000000 : ℝ)
          + ((13061) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((426197) / 500000 : ℝ) : ℂ) + (((5229) / 10000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((426197) / 500000 : ℝ) : ℂ) + (((5229) / 10000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((856677) / 1000000 : ℝ) : ℂ) + (((515853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((14 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((856677) / 1000000 : ℝ) : ℂ) + (((515853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2633) / 20000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((14 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((856677) / 1000000 : ℝ) : ℂ) + (((515853) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((856677) / 1000000 : ℝ) : ℂ) + (((515853) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) ((2633) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu2 hrot
    have hbm23 : ‖((14 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((856677) / 1000000 : ℝ) : ℂ) + (((515853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2633) / 20000000 : ℝ)
          + ((2633) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((856677) / 1000000 : ℝ) : ℂ) + (((515853) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((856677) / 1000000 : ℝ) : ℂ) + (((515853) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((430451) / 500000 : ℝ) : ℂ) + (((50877) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((14 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((430451) / 500000 : ℝ) : ℂ) + (((50877) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13243) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((14 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((430451) / 500000 : ℝ) : ℂ) + (((50877) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((430451) / 500000 : ℝ) : ℂ) + (((50877) / 100000 : ℝ) : ℂ) * Complex.I) ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) ((13243) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu3 hrot
    have hbm24 : ‖((14 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((430451) / 500000 : ℝ) : ℂ) + (((50877) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13243) / 100000000 : ℝ)
          + ((13243) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((430451) / 500000 : ℝ) : ℂ) + (((50877) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((430451) / 500000 : ℝ) : ℂ) + (((50877) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((865069) / 1000000 : ℝ) : ℂ) + (((501653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((14 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((865069) / 1000000 : ℝ) : ℂ) + (((501653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6663) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((14 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((865069) / 1000000 : ℝ) : ℂ) + (((501653) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((865069) / 1000000 : ℝ) : ℂ) + (((501653) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) ((6663) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu4 hrot
    have hbm25 : ‖((14 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((865069) / 1000000 : ℝ) : ℂ) + (((501653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6663) / 50000000 : ℝ)
          + ((6663) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((865069) / 1000000 : ℝ) : ℂ) + (((501653) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((865069) / 1000000 : ℝ) : ℂ) + (((501653) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((869177) / 1000000 : ℝ) : ℂ) + (((247251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((14 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((869177) / 1000000 : ℝ) : ℂ) + (((247251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2681) / 20000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((14 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((869177) / 1000000 : ℝ) : ℂ) + (((247251) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((869177) / 1000000 : ℝ) : ℂ) + (((247251) / 500000 : ℝ) : ℂ) * Complex.I) ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) ((2681) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu5 hrot
    have hbm26 : ‖((14 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((869177) / 1000000 : ℝ) : ℂ) + (((247251) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2681) / 20000000 : ℝ)
          + ((2681) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((869177) / 1000000 : ℝ) : ℂ) + (((247251) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((869177) / 1000000 : ℝ) : ℂ) + (((247251) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((14 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((337) / 2500000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((14 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) ((337) / 2500000 : ℝ) ((1) / 5000000 : ℝ) hu6 hrot
    have hbm27 : ‖((14 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((337) / 2500000 : ℝ)
          + ((337) / 2500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((436613) / 500000 : ℝ) : ℂ) + (((487317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((175443) / 200000 : ℝ) : ℂ) + (((480099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((14 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((175443) / 200000 : ℝ) : ℂ) + (((480099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13527) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((14 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((14 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((175443) / 200000 : ℝ) : ℂ) + (((480099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((14 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((175443) / 200000 : ℝ) : ℂ) + (((480099) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) ((13527) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu7 hrot
    have hbm28 : ‖((14 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((14 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((175443) / 200000 : ℝ) : ℂ) + (((480099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13527) / 100000000 : ℝ)
          + ((13527) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((175443) / 200000 : ℝ) : ℂ) + (((480099) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((175443) / 200000 : ℝ) : ℂ) + (((480099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99996599) / 100000000 : ℝ) : ℂ) + (((-824697) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((14 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((176229) / 200000 : ℝ) : ℂ) + (((29553) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3407) / 25000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f79f646c4ba8
