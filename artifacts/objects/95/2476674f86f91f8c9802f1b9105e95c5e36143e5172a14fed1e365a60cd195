import Mathlib.Tactic
import RH.Equivalences.Promoted_3103a8b7fe1c
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_90f184b6c74f
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f0fa21a32ed1
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u6-c128 (bb8f91abd07c5ff119715f85c3b22a3445ea13944b43ba9f5419fdd75cb8f048)
def Claim_bb8f91abd07c : Prop :=
  (‖((6 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9299) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-35571) / 100000 : ℝ) : ℂ) + (((233649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9393) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-342387) / 1000000 : ℝ) : ℂ) + (((469779) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2377) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-65799) / 200000 : ℝ) : ℂ) + (((944331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2401) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-315537) / 1000000 : ℝ) : ℂ) + (((948913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2419) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-60403) / 200000 : ℝ) : ℂ) + (((953303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9709) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-18027) / 62500 : ℝ) : ℂ) + (((383) / 400 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9753) / 100000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-274791) / 1000000 : ℝ) : ℂ) + (((30047) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2459) / 25000000 : ℝ)) ∧ (‖((6 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-130547) / 500000 : ℝ) : ℂ) + (((965313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4953) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 7e9835df1b76045185350857353c57e39edeb00073f87f2edbf8095bbd3543ab)
theorem prove_Claim_bb8f91abd07c : Claim_bb8f91abd07c :=
  by
    unfold Claim_bb8f91abd07c
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
    have hprev := prove_Claim_f0fa21a32ed1
    unfold Claim_f0fa21a32ed1 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((6 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((9299) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((6 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9299) / 100000000 : ℝ)
          + ((9299) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((-368961) / 1000000 : ℝ) : ℂ) + (((185889) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-35571) / 100000 : ℝ) : ℂ) + (((233649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((6 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-35571) / 100000 : ℝ) : ℂ) + (((233649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9393) / 100000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((6 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((-35571) / 100000 : ℝ) : ℂ) + (((233649) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-35571) / 100000 : ℝ) : ℂ) + (((233649) / 250000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((9393) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((6 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-35571) / 100000 : ℝ) : ℂ) + (((233649) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9393) / 100000000 : ℝ)
          + ((9393) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((-35571) / 100000 : ℝ) : ℂ) + (((233649) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((-35571) / 100000 : ℝ) : ℂ) + (((233649) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-342387) / 1000000 : ℝ) : ℂ) + (((469779) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((6 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-342387) / 1000000 : ℝ) : ℂ) + (((469779) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2377) / 25000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((6 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((-342387) / 1000000 : ℝ) : ℂ) + (((469779) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-342387) / 1000000 : ℝ) : ℂ) + (((469779) / 500000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2377) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((6 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-342387) / 1000000 : ℝ) : ℂ) + (((469779) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2377) / 25000000 : ℝ)
          + ((2377) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((-342387) / 1000000 : ℝ) : ℂ) + (((469779) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((-342387) / 1000000 : ℝ) : ℂ) + (((469779) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-65799) / 200000 : ℝ) : ℂ) + (((944331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((6 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-65799) / 200000 : ℝ) : ℂ) + (((944331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2401) / 25000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((6 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((-65799) / 200000 : ℝ) : ℂ) + (((944331) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-65799) / 200000 : ℝ) : ℂ) + (((944331) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2401) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((6 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-65799) / 200000 : ℝ) : ℂ) + (((944331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2401) / 25000000 : ℝ)
          + ((2401) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((-65799) / 200000 : ℝ) : ℂ) + (((944331) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((-65799) / 200000 : ℝ) : ℂ) + (((944331) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-315537) / 1000000 : ℝ) : ℂ) + (((948913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((6 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-315537) / 1000000 : ℝ) : ℂ) + (((948913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2419) / 25000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((6 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((-315537) / 1000000 : ℝ) : ℂ) + (((948913) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-315537) / 1000000 : ℝ) : ℂ) + (((948913) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2419) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((6 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-315537) / 1000000 : ℝ) : ℂ) + (((948913) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2419) / 25000000 : ℝ)
          + ((2419) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((-315537) / 1000000 : ℝ) : ℂ) + (((948913) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((-315537) / 1000000 : ℝ) : ℂ) + (((948913) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-60403) / 200000 : ℝ) : ℂ) + (((953303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((6 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-60403) / 200000 : ℝ) : ℂ) + (((953303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9709) / 100000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((6 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((-60403) / 200000 : ℝ) : ℂ) + (((953303) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-60403) / 200000 : ℝ) : ℂ) + (((953303) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((9709) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((6 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-60403) / 200000 : ℝ) : ℂ) + (((953303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9709) / 100000000 : ℝ)
          + ((9709) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((-60403) / 200000 : ℝ) : ℂ) + (((953303) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((-60403) / 200000 : ℝ) : ℂ) + (((953303) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-18027) / 62500 : ℝ) : ℂ) + (((383) / 400 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((6 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-18027) / 62500 : ℝ) : ℂ) + (((383) / 400 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9753) / 100000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((6 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((-18027) / 62500 : ℝ) : ℂ) + (((383) / 400 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-18027) / 62500 : ℝ) : ℂ) + (((383) / 400 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((9753) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((6 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-18027) / 62500 : ℝ) : ℂ) + (((383) / 400 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9753) / 100000000 : ℝ)
          + ((9753) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((-18027) / 62500 : ℝ) : ℂ) + (((383) / 400 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((-18027) / 62500 : ℝ) : ℂ) + (((383) / 400 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-274791) / 1000000 : ℝ) : ℂ) + (((30047) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((6 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-274791) / 1000000 : ℝ) : ℂ) + (((30047) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2459) / 25000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((6 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((6 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((-274791) / 1000000 : ℝ) : ℂ) + (((30047) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((6 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-274791) / 1000000 : ℝ) : ℂ) + (((30047) / 31250 : ℝ) : ℂ) * Complex.I) ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) ((2459) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((6 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((6 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-274791) / 1000000 : ℝ) : ℂ) + (((30047) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2459) / 25000000 : ℝ)
          + ((2459) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((-274791) / 1000000 : ℝ) : ℂ) + (((30047) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((-274791) / 1000000 : ℝ) : ℂ) + (((30047) / 31250 : ℝ) : ℂ) * Complex.I) * ((((49994947) / 50000000 : ℝ) : ℂ) + (((-355409) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-130547) / 500000 : ℝ) : ℂ) + (((965313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((6 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-130547) / 500000 : ℝ) : ℂ) + (((965313) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4953) / 50000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bb8f91abd07c
