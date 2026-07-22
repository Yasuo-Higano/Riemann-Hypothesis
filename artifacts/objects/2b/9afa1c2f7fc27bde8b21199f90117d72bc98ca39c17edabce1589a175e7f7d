import Mathlib.Tactic
import RH.Equivalences.Promoted_3bdbac6ca0f4
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f5572a3d4e12
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb24k2-u5-c4 (60ed12e9280044434725ceaea7cd5ea4f273422e6a9244249c0e6569c28fedbb)
def Claim_60ed12e92800 : Prop :=
  (‖((5 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((18695943) / 20000000 : ℝ) : ℂ) + (((-138743) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2737) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((844969) / 1000000 : ℝ) : ℂ) + (((-106963) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2821) / 100000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((360529) / 500000 : ℝ) : ℂ) + (((-5543) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 25000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 4000000 : ℝ)) ∧ (‖((5 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((392151) / 1000000 : ℝ) : ℂ) + (((-919901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: db5f86482b987d3af43e01d507cfaeef27e50d5f03758dedec6d4b2ea7ccf585)
theorem prove_Claim_60ed12e92800 : Claim_60ed12e92800 :=
  by
    unfold Claim_60ed12e92800
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
    have hrot0 := prove_Claim_f5572a3d4e12
    unfold Claim_f5572a3d4e12 at hrot0
    have hrot : ‖((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) - ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 8 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 8 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((6123947) / 6250000 : ℝ) : ℂ)) - ((((9991271) / 50000000 : ℝ) : ℂ)) * Complex.I = (((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_3bdbac6ca0f4
    unfold Claim_3bdbac6ca0f4 at hbase0
    have hu0 : ‖((5 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)) - ((((18695943) / 20000000 : ℝ) : ℂ) + (((-138743) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2737) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((191) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((191) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((18695943) / 20000000 : ℝ) : ℂ)) - ((((138743) / 390625 : ℝ) : ℂ)) * Complex.I = (((18695943) / 20000000 : ℝ) : ℂ) + (((-138743) / 390625 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((5 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((18695943) / 20000000 : ℝ) : ℂ) + (((-138743) / 390625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((18695943) / 20000000 : ℝ) : ℂ) + (((-138743) / 390625 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((2737) / 100000000 : ℝ) ((7) / 20000000 : ℝ) hu0 hrot
    have hbm21 : ‖((5 : ℕ) : ℂ) ^ (-((((191) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((18695943) / 20000000 : ℝ) : ℂ) + (((-138743) / 390625 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2737) / 100000000 : ℝ)
          + ((2737) / 100000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((18695943) / 20000000 : ℝ) : ℂ) + (((-138743) / 390625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((18695943) / 20000000 : ℝ) : ℂ) + (((-138743) / 390625 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((844969) / 1000000 : ℝ) : ℂ) + (((-106963) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((5 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)) - ((((844969) / 1000000 : ℝ) : ℂ) + (((-106963) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2821) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((5 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((844969) / 1000000 : ℝ) : ℂ) + (((-106963) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((844969) / 1000000 : ℝ) : ℂ) + (((-106963) / 200000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((2821) / 100000000 : ℝ) ((7) / 20000000 : ℝ) hu1 hrot
    have hbm22 : ‖((5 : ℕ) : ℂ) ^ (-((((193) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((844969) / 1000000 : ℝ) : ℂ) + (((-106963) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2821) / 100000000 : ℝ)
          + ((2821) / 100000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((844969) / 1000000 : ℝ) : ℂ) + (((-106963) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((844969) / 1000000 : ℝ) : ℂ) + (((-106963) / 200000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((360529) / 500000 : ℝ) : ℂ) + (((-5543) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((5 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)) - ((((360529) / 500000 : ℝ) : ℂ) + (((-5543) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 25000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((5 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((360529) / 500000 : ℝ) : ℂ) + (((-5543) / 8000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((360529) / 500000 : ℝ) : ℂ) + (((-5543) / 8000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((727) / 25000000 : ℝ) ((7) / 20000000 : ℝ) hu2 hrot
    have hbm23 : ‖((5 : ℕ) : ℂ) ^ (-((((195) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((360529) / 500000 : ℝ) : ℂ) + (((-5543) / 8000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((727) / 25000000 : ℝ)
          + ((727) / 25000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((360529) / 500000 : ℝ) : ℂ) + (((-5543) / 8000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((360529) / 500000 : ℝ) : ℂ) + (((-5543) / 8000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((5 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)) - ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((121) / 4000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((5 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I))
        = ((5 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
          * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((5 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I)))
      (((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I)))
      ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I) ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) ((121) / 4000000 : ℝ) ((7) / 20000000 : ℝ) hu3 hrot
    have hbm24 : ‖((5 : ℕ) : ℂ) ^ (-((((197) / 16 : ℝ) : ℂ) * Complex.I))
        * ((5 : ℕ) : ℂ) ^ (-((((1) / 8 : ℝ) : ℂ) * Complex.I))
        - ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 20000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((121) / 4000000 : ℝ)
          + ((121) / 4000000 : ℝ) * ((7) / 20000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((568061) / 1000000 : ℝ) : ℂ) + (((-411493) / 500000 : ℝ) : ℂ) * Complex.I) * ((((6123947) / 6250000 : ℝ) : ℂ) + (((-9991271) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((392151) / 1000000 : ℝ) : ℂ) + (((-919901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((5 : ℕ) : ℂ) ^ (-((((199) / 16 : ℝ) : ℂ) * Complex.I)) - ((((392151) / 1000000 : ℝ) : ℂ) + (((-919901) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1571) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_60ed12e92800
