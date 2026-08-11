import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_83810d95bfd3
import RH.Equivalences.Promoted_b9bb6b2e40ea
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c2e52919fef0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-u24-c40 (f0b74d2ddb0348862c0c4e680d7701a01f9a6492edebf44c22753733f7761317)
def Claim_f0b74d2ddb03 : Prop :=
  (‖((24 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)) - ((((38109) / 50000 : ℝ) : ℂ) + (((-323683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4191) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((755713) / 1000000 : ℝ) : ℂ) + (((-654903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16859) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8461) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((742557) / 1000000 : ℝ) : ℂ) + (((-83723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17007) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((735869) / 1000000 : ℝ) : ℂ) + (((-5417) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8561) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((182277) / 250000 : ℝ) : ℂ) + (((-1711) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8587) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((28891) / 40000 : ℝ) : ℂ) + (((-691607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8613) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3453) / 20000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((177099) / 250000 : ℝ) : ℂ) + (((-88227) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4331) / 25000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((701351) / 1000000 : ℝ) : ℂ) + (((-44551) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8717) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((694237) / 1000000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2187) / 12500000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((137411) / 200000 : ℝ) : ℂ) + (((-145321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17557) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((135961) / 200000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1763) / 10000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((84061) / 125000 : ℝ) : ℂ) + (((-740107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17671) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((133021) / 200000 : ℝ) : ℂ) + (((-746749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8873) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8911) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((325071) / 500000 : ℝ) : ℂ) + (((-189953) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17881) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((160641) / 250000 : ℝ) : ℂ) + (((-766231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8967) / 50000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((634923) / 1000000 : ℝ) : ℂ) + (((-30903) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18023) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18099) / 100000000 : ℝ)) ∧ (‖((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((619453) / 1000000 : ℝ) : ℂ) + (((-785033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9087) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: affc5ab564625299b8a39c8f30e4229e157ed28a296f442209380bec38240821)
theorem prove_Claim_f0b74d2ddb03 : Claim_f0b74d2ddb03 :=
  by
    unfold Claim_f0b74d2ddb03
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((24 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_c2e52919fef0
    unfold Claim_c2e52919fef0 at hrot0
    have hrot : ‖((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) - ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 320 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 320 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24998767) / 25000000 : ℝ) : ℂ)) - ((((496563) / 50000000 : ℝ) : ℂ)) * Complex.I = (((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b9bb6b2e40ea
    unfold Claim_b9bb6b2e40ea at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((24 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((38109) / 50000 : ℝ) : ℂ) + (((-323683) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((38109) / 50000 : ℝ) : ℂ) + (((-323683) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((4191) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu20 hrot
    have hbm221 : ‖((24 : ℕ) : ℂ) ^ (-((((8999) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((38109) / 50000 : ℝ) : ℂ) + (((-323683) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4191) / 25000000 : ℝ)
          + ((4191) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((38109) / 50000 : ℝ) : ℂ) + (((-323683) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((38109) / 50000 : ℝ) : ℂ) + (((-323683) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((755713) / 1000000 : ℝ) : ℂ) + (((-654903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((24 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)) - ((((755713) / 1000000 : ℝ) : ℂ) + (((-654903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16859) / 100000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((24 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((755713) / 1000000 : ℝ) : ℂ) + (((-654903) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((755713) / 1000000 : ℝ) : ℂ) + (((-654903) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((16859) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu21 hrot
    have hbm222 : ‖((24 : ℕ) : ℂ) ^ (-((((9001) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((755713) / 1000000 : ℝ) : ℂ) + (((-654903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16859) / 100000000 : ℝ)
          + ((16859) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((755713) / 1000000 : ℝ) : ℂ) + (((-654903) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((755713) / 1000000 : ℝ) : ℂ) + (((-654903) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((24 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)) - ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8461) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((24 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8461) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu22 hrot
    have hbm223 : ‖((24 : ℕ) : ℂ) ^ (-((((9003) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8461) / 50000000 : ℝ)
          + ((8461) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((187293) / 250000 : ℝ) : ℂ) + (((-82797) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((742557) / 1000000 : ℝ) : ℂ) + (((-83723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((24 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)) - ((((742557) / 1000000 : ℝ) : ℂ) + (((-83723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17007) / 100000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((24 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((742557) / 1000000 : ℝ) : ℂ) + (((-83723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((742557) / 1000000 : ℝ) : ℂ) + (((-83723) / 125000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((17007) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu23 hrot
    have hbm224 : ‖((24 : ℕ) : ℂ) ^ (-((((1801) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((742557) / 1000000 : ℝ) : ℂ) + (((-83723) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17007) / 100000000 : ℝ)
          + ((17007) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((742557) / 1000000 : ℝ) : ℂ) + (((-83723) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((742557) / 1000000 : ℝ) : ℂ) + (((-83723) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((735869) / 1000000 : ℝ) : ℂ) + (((-5417) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((93) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((24 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)) - ((((735869) / 1000000 : ℝ) : ℂ) + (((-5417) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8561) / 50000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((24 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((735869) / 1000000 : ℝ) : ℂ) + (((-5417) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((735869) / 1000000 : ℝ) : ℂ) + (((-5417) / 8000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8561) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu24 hrot
    have hbm225 : ‖((24 : ℕ) : ℂ) ^ (-((((9007) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((735869) / 1000000 : ℝ) : ℂ) + (((-5417) / 8000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8561) / 50000000 : ℝ)
          + ((8561) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((735869) / 1000000 : ℝ) : ℂ) + (((-5417) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((735869) / 1000000 : ℝ) : ℂ) + (((-5417) / 8000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((182277) / 250000 : ℝ) : ℂ) + (((-1711) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((24 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)) - ((((182277) / 250000 : ℝ) : ℂ) + (((-1711) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8587) / 50000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((24 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((182277) / 250000 : ℝ) : ℂ) + (((-1711) / 2500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((182277) / 250000 : ℝ) : ℂ) + (((-1711) / 2500 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8587) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu25 hrot
    have hbm226 : ‖((24 : ℕ) : ℂ) ^ (-((((9009) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((182277) / 250000 : ℝ) : ℂ) + (((-1711) / 2500 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8587) / 50000000 : ℝ)
          + ((8587) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((182277) / 250000 : ℝ) : ℂ) + (((-1711) / 2500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((182277) / 250000 : ℝ) : ℂ) + (((-1711) / 2500 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((28891) / 40000 : ℝ) : ℂ) + (((-691607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((24 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)) - ((((28891) / 40000 : ℝ) : ℂ) + (((-691607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8613) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((24 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((28891) / 40000 : ℝ) : ℂ) + (((-691607) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((28891) / 40000 : ℝ) : ℂ) + (((-691607) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8613) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu26 hrot
    have hbm227 : ‖((24 : ℕ) : ℂ) ^ (-((((9011) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((28891) / 40000 : ℝ) : ℂ) + (((-691607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8613) / 50000000 : ℝ)
          + ((8613) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((28891) / 40000 : ℝ) : ℂ) + (((-691607) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((28891) / 40000 : ℝ) : ℂ) + (((-691607) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((24 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)) - ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3453) / 20000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((24 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((3453) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu27 hrot
    have hbm228 : ‖((24 : ℕ) : ℂ) ^ (-((((9013) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3453) / 20000000 : ℝ)
          + ((3453) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((715371) / 1000000 : ℝ) : ℂ) + (((-349373) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((177099) / 250000 : ℝ) : ℂ) + (((-88227) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((24 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)) - ((((177099) / 250000 : ℝ) : ℂ) + (((-88227) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4331) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((24 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((177099) / 250000 : ℝ) : ℂ) + (((-88227) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((177099) / 250000 : ℝ) : ℂ) + (((-88227) / 125000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((4331) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu28 hrot
    have hbm229 : ‖((24 : ℕ) : ℂ) ^ (-((((1803) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((177099) / 250000 : ℝ) : ℂ) + (((-88227) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4331) / 25000000 : ℝ)
          + ((4331) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((177099) / 250000 : ℝ) : ℂ) + (((-88227) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((177099) / 250000 : ℝ) : ℂ) + (((-88227) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((701351) / 1000000 : ℝ) : ℂ) + (((-44551) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((24 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)) - ((((701351) / 1000000 : ℝ) : ℂ) + (((-44551) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8717) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((24 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((701351) / 1000000 : ℝ) : ℂ) + (((-44551) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((701351) / 1000000 : ℝ) : ℂ) + (((-44551) / 62500 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8717) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu29 hrot
    have hbm230 : ‖((24 : ℕ) : ℂ) ^ (-((((9017) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((701351) / 1000000 : ℝ) : ℂ) + (((-44551) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8717) / 50000000 : ℝ)
          + ((8717) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((701351) / 1000000 : ℝ) : ℂ) + (((-44551) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((701351) / 1000000 : ℝ) : ℂ) + (((-44551) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((694237) / 1000000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((24 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)) - ((((694237) / 1000000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2187) / 12500000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((24 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((694237) / 1000000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((694237) / 1000000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((2187) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu30 hrot
    have hbm231 : ‖((24 : ℕ) : ℂ) ^ (-((((9019) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((694237) / 1000000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2187) / 12500000 : ℝ)
          + ((2187) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((694237) / 1000000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((694237) / 1000000 : ℝ) : ℂ) + (((-359873) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((137411) / 200000 : ℝ) : ℂ) + (((-145321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((24 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)) - ((((137411) / 200000 : ℝ) : ℂ) + (((-145321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17557) / 100000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((137411) / 200000 : ℝ) : ℂ) + (((-145321) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((137411) / 200000 : ℝ) : ℂ) + (((-145321) / 200000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((17557) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu31 hrot
    have hbm232 : ‖((24 : ℕ) : ℂ) ^ (-((((9021) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((137411) / 200000 : ℝ) : ℂ) + (((-145321) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17557) / 100000000 : ℝ)
          + ((17557) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((137411) / 200000 : ℝ) : ℂ) + (((-145321) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((137411) / 200000 : ℝ) : ℂ) + (((-145321) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((135961) / 200000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)) - ((((135961) / 200000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1763) / 10000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((135961) / 200000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((135961) / 200000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((1763) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu32 hrot
    have hbm233 : ‖((24 : ℕ) : ℂ) ^ (-((((9023) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((135961) / 200000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1763) / 10000000 : ℝ)
          + ((1763) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((135961) / 200000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((135961) / 200000 : ℝ) : ℂ) + (((-45837) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((84061) / 125000 : ℝ) : ℂ) + (((-740107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)) - ((((84061) / 125000 : ℝ) : ℂ) + (((-740107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17671) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((84061) / 125000 : ℝ) : ℂ) + (((-740107) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((84061) / 125000 : ℝ) : ℂ) + (((-740107) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((17671) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu33 hrot
    have hbm234 : ‖((24 : ℕ) : ℂ) ^ (-((((1805) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((84061) / 125000 : ℝ) : ℂ) + (((-740107) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17671) / 100000000 : ℝ)
          + ((17671) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((84061) / 125000 : ℝ) : ℂ) + (((-740107) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((84061) / 125000 : ℝ) : ℂ) + (((-740107) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((133021) / 200000 : ℝ) : ℂ) + (((-746749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)) - ((((133021) / 200000 : ℝ) : ℂ) + (((-746749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8873) / 50000000 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((133021) / 200000 : ℝ) : ℂ) + (((-746749) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((133021) / 200000 : ℝ) : ℂ) + (((-746749) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8873) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu34 hrot
    have hbm235 : ‖((24 : ℕ) : ℂ) ^ (-((((9027) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((133021) / 200000 : ℝ) : ℂ) + (((-746749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8873) / 50000000 : ℝ)
          + ((8873) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((133021) / 200000 : ℝ) : ℂ) + (((-746749) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((133021) / 200000 : ℝ) : ℂ) + (((-746749) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)) - ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8911) / 50000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8911) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu35 hrot
    have hbm236 : ‖((24 : ℕ) : ℂ) ^ (-((((9029) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8911) / 50000000 : ℝ)
          + ((8911) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((82207) / 125000 : ℝ) : ℂ) + (((-376659) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((325071) / 500000 : ℝ) : ℂ) + (((-189953) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)) - ((((325071) / 500000 : ℝ) : ℂ) + (((-189953) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17881) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((325071) / 500000 : ℝ) : ℂ) + (((-189953) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((325071) / 500000 : ℝ) : ℂ) + (((-189953) / 250000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((17881) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu36 hrot
    have hbm237 : ‖((24 : ℕ) : ℂ) ^ (-((((9031) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((325071) / 500000 : ℝ) : ℂ) + (((-189953) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((17881) / 100000000 : ℝ)
          + ((17881) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((325071) / 500000 : ℝ) : ℂ) + (((-189953) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((325071) / 500000 : ℝ) : ℂ) + (((-189953) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((160641) / 250000 : ℝ) : ℂ) + (((-766231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)) - ((((160641) / 250000 : ℝ) : ℂ) + (((-766231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8967) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((160641) / 250000 : ℝ) : ℂ) + (((-766231) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((160641) / 250000 : ℝ) : ℂ) + (((-766231) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((8967) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu37 hrot
    have hbm238 : ‖((24 : ℕ) : ℂ) ^ (-((((9033) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((160641) / 250000 : ℝ) : ℂ) + (((-766231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8967) / 50000000 : ℝ)
          + ((8967) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((160641) / 250000 : ℝ) : ℂ) + (((-766231) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((160641) / 250000 : ℝ) : ℂ) + (((-766231) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((634923) / 1000000 : ℝ) : ℂ) + (((-30903) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((67) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)) - ((((634923) / 1000000 : ℝ) : ℂ) + (((-30903) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18023) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((634923) / 1000000 : ℝ) : ℂ) + (((-30903) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((634923) / 1000000 : ℝ) : ℂ) + (((-30903) / 40000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((18023) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu38 hrot
    have hbm239 : ‖((24 : ℕ) : ℂ) ^ (-((((1807) / 128 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((634923) / 1000000 : ℝ) : ℂ) + (((-30903) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18023) / 100000000 : ℝ)
          + ((18023) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((634923) / 1000000 : ℝ) : ℂ) + (((-30903) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((634923) / 1000000 : ℝ) : ℂ) + (((-30903) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)) - ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((18099) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I))
        = ((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
          * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I)))
      (((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I)))
      ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I) ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) ((18099) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu39 hrot
    have hbm240 : ‖((24 : ℕ) : ℂ) ^ (-((((9037) / 640 : ℝ) : ℂ) * Complex.I))
        * ((24 : ℕ) : ℂ) ^ (-((((1) / 320 : ℝ) : ℂ) * Complex.I))
        - ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((18099) / 100000000 : ℝ)
          + ((18099) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((627219) / 1000000 : ℝ) : ℂ) + (((-389421) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24998767) / 25000000 : ℝ) : ℂ) + (((-496563) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((619453) / 1000000 : ℝ) : ℂ) + (((-785033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((24 : ℕ) : ℂ) ^ (-((((9039) / 640 : ℝ) : ℂ) * Complex.I)) - ((((619453) / 1000000 : ℝ) : ℂ) + (((-785033) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9087) / 50000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f0b74d2ddb03
