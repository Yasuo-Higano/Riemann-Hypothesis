import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_962bb3e14a5d
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d031c42d05c2
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb25k3-u10-c8 (4b87a821049c28c6a95293350b6026b7db4df0211a5c0621ab89ba76720fc8b2)
def Claim_4b87a821049c : Prop :=
  (‖((10 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22661003) / 25000000 : ℝ) : ℂ) + (((42233437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2723) / 20000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 5000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-749267) / 1000000 : ℝ) : ℂ) + (((662269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 800000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13981) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-10609) / 20000 : ℝ) : ℂ) + (((847717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14091) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-403391) / 1000000 : ℝ) : ℂ) + (((228757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 25000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-33499) / 125000 : ℝ) : ℂ) + (((963421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14359) / 100000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31763) / 250000 : ℝ) : ℂ) + (((123987) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7243) / 50000000 : ℝ)) ∧ (‖((10 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((8257) / 500000 : ℝ) : ℂ) + (((124983) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((733) / 5000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0730fde56dfe1cc401783777634cffd115ce1a71b442d2f6a7a85e77c75bff09)
theorem prove_Claim_4b87a821049c : Claim_4b87a821049c :=
  by
    unfold Claim_4b87a821049c
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
    have hrot0 := prove_Claim_d031c42d05c2
    unfold Claim_d031c42d05c2 at hrot0
    have hrot : ‖((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) - ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 16 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 16 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((98966259) / 100000000 : ℝ) : ℂ)) - ((((3585383) / 25000000 : ℝ) : ℂ)) * Complex.I = (((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_962bb3e14a5d
    unfold Claim_962bb3e14a5d at hbase0
    have hu0 : ‖((10 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-22661003) / 25000000 : ℝ) : ℂ) + (((42233437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2723) / 20000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((399) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((399) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-22661003) / 25000000 : ℝ) : ℂ)) - ((((-42233437) / 100000000 : ℝ) : ℂ)) * Complex.I = (((-22661003) / 25000000 : ℝ) : ℂ) + (((42233437) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((10 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-22661003) / 25000000 : ℝ) : ℂ) + (((42233437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-22661003) / 25000000 : ℝ) : ℂ) + (((42233437) / 100000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((2723) / 20000000 : ℝ) ((1) / 1250000 : ℝ) hu0 hrot
    have hbm21 : ‖((10 : ℕ) : ℂ) ^ (-((((399) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-22661003) / 25000000 : ℝ) : ℂ) + (((42233437) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2723) / 20000000 : ℝ)
          + ((2723) / 20000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-22661003) / 25000000 : ℝ) : ℂ) + (((42233437) / 100000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-22661003) / 25000000 : ℝ) : ℂ) + (((42233437) / 100000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((10 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((687) / 5000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((10 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((687) / 5000000 : ℝ) ((1) / 1250000 : ℝ) hu1 hrot
    have hbm22 : ‖((10 : ℕ) : ℂ) ^ (-((((401) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((687) / 5000000 : ℝ)
          + ((687) / 5000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-836501) / 1000000 : ℝ) : ℂ) + (((273983) / 500000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-749267) / 1000000 : ℝ) : ℂ) + (((662269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((10 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-749267) / 1000000 : ℝ) : ℂ) + (((662269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111) / 800000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((10 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-749267) / 1000000 : ℝ) : ℂ) + (((662269) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-749267) / 1000000 : ℝ) : ℂ) + (((662269) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((111) / 800000 : ℝ) ((1) / 1250000 : ℝ) hu2 hrot
    have hbm23 : ‖((10 : ℕ) : ℂ) ^ (-((((403) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-749267) / 1000000 : ℝ) : ℂ) + (((662269) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((111) / 800000 : ℝ)
          + ((111) / 800000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-749267) / 1000000 : ℝ) : ℂ) + (((662269) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-749267) / 1000000 : ℝ) : ℂ) + (((662269) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((10 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13981) / 100000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((10 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((13981) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu3 hrot
    have hbm24 : ‖((10 : ℕ) : ℂ) ^ (-((((405) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((13981) / 100000000 : ℝ)
          + ((13981) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-323271) / 500000 : ℝ) : ℂ) + (((762879) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-10609) / 20000 : ℝ) : ℂ) + (((847717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((10 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-10609) / 20000 : ℝ) : ℂ) + (((847717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14091) / 100000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((10 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-10609) / 20000 : ℝ) : ℂ) + (((847717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-10609) / 20000 : ℝ) : ℂ) + (((847717) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((14091) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu4 hrot
    have hbm25 : ‖((10 : ℕ) : ℂ) ^ (-((((407) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-10609) / 20000 : ℝ) : ℂ) + (((847717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14091) / 100000000 : ℝ)
          + ((14091) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-10609) / 20000 : ℝ) : ℂ) + (((847717) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-10609) / 20000 : ℝ) : ℂ) + (((847717) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-403391) / 1000000 : ℝ) : ℂ) + (((228757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((10 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-403391) / 1000000 : ℝ) : ℂ) + (((228757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3557) / 25000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((10 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-403391) / 1000000 : ℝ) : ℂ) + (((228757) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-403391) / 1000000 : ℝ) : ℂ) + (((228757) / 250000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((3557) / 25000000 : ℝ) ((1) / 1250000 : ℝ) hu5 hrot
    have hbm26 : ‖((10 : ℕ) : ℂ) ^ (-((((409) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-403391) / 1000000 : ℝ) : ℂ) + (((228757) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3557) / 25000000 : ℝ)
          + ((3557) / 25000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-403391) / 1000000 : ℝ) : ℂ) + (((228757) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-403391) / 1000000 : ℝ) : ℂ) + (((228757) / 250000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-33499) / 125000 : ℝ) : ℂ) + (((963421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((10 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-33499) / 125000 : ℝ) : ℂ) + (((963421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14359) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((10 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-33499) / 125000 : ℝ) : ℂ) + (((963421) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-33499) / 125000 : ℝ) : ℂ) + (((963421) / 1000000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((14359) / 100000000 : ℝ) ((1) / 1250000 : ℝ) hu6 hrot
    have hbm27 : ‖((10 : ℕ) : ℂ) ^ (-((((411) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-33499) / 125000 : ℝ) : ℂ) + (((963421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14359) / 100000000 : ℝ)
          + ((14359) / 100000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-33499) / 125000 : ℝ) : ℂ) + (((963421) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-33499) / 125000 : ℝ) : ℂ) + (((963421) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-31763) / 250000 : ℝ) : ℂ) + (((123987) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((10 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)) - ((((-31763) / 250000 : ℝ) : ℂ) + (((123987) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7243) / 50000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((10 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I))
        = ((10 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
          * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-31763) / 250000 : ℝ) : ℂ) + (((123987) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((10 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I)))
      (((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I)))
      ((((-31763) / 250000 : ℝ) : ℂ) + (((123987) / 125000 : ℝ) : ℂ) * Complex.I) ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) ((7243) / 50000000 : ℝ) ((1) / 1250000 : ℝ) hu7 hrot
    have hbm28 : ‖((10 : ℕ) : ℂ) ^ (-((((413) / 32 : ℝ) : ℂ) * Complex.I))
        * ((10 : ℕ) : ℂ) ^ (-((((1) / 16 : ℝ) : ℂ) * Complex.I))
        - ((((-31763) / 250000 : ℝ) : ℂ) + (((123987) / 125000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 1250000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7243) / 50000000 : ℝ)
          + ((7243) / 50000000 : ℝ) * ((1) / 1250000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-31763) / 250000 : ℝ) : ℂ) + (((123987) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-31763) / 250000 : ℝ) : ℂ) + (((123987) / 125000 : ℝ) : ℂ) * Complex.I) * ((((98966259) / 100000000 : ℝ) : ℂ) + (((-3585383) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((8257) / 500000 : ℝ) : ℂ) + (((124983) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((10 : ℕ) : ℂ) ^ (-((((415) / 32 : ℝ) : ℂ) * Complex.I)) - ((((8257) / 500000 : ℝ) : ℂ) + (((124983) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((733) / 5000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4b87a821049c
