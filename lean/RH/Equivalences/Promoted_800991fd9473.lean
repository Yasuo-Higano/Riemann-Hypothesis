import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_60333b01a8b1
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_f4d4e1b6b333
import RH.Equivalences.Promoted_f6f7828d640e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u17-c128 (800991fd947394de94750b965a11e2d955a1abdb218dbcb668598933744fb26e)
def Claim_800991fd9473 : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-10449) / 500000 : ℝ) : ℂ) + (((-999779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2167) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-21683) / 500000 : ℝ) : ℂ) + (((-999057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 3125000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-16453) / 250000 : ℝ) : ℂ) + (((-99783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2197) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-3529) / 40000 : ℝ) : ℂ) + (((-996099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11057) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-110593) / 1000000 : ℝ) : ℂ) + (((-124233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11139) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-66453) / 500000 : ℝ) : ℂ) + (((-991127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11211) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-155151) / 1000000 : ℝ) : ℂ) + (((-987889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5639) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-88659) / 500000 : ℝ) : ℂ) + (((-123019) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2829) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-39879) / 200000 : ℝ) : ℂ) + (((-489959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5713) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e62286b482d577b5b8506538a4c53abc97e9ba9a58912b06625274dc580764a7)
theorem prove_Claim_800991fd9473 : Claim_800991fd9473 :=
  by
    unfold Claim_800991fd9473
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((17 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_f6f7828d640e
    unfold Claim_f6f7828d640e at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99974733) / 100000000 : ℝ) : ℂ)) - ((((561961) / 25000000 : ℝ) : ℂ)) * Complex.I = (((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_f4d4e1b6b333
    unfold Claim_f4d4e1b6b333 at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((17 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((-10449) / 500000 : ℝ) : ℂ) + (((-999779) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-10449) / 500000 : ℝ) : ℂ) + (((-999779) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((2167) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((17 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-10449) / 500000 : ℝ) : ℂ) + (((-999779) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2167) / 20000000 : ℝ)
          + ((2167) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((-10449) / 500000 : ℝ) : ℂ) + (((-999779) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((-10449) / 500000 : ℝ) : ℂ) + (((-999779) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-21683) / 500000 : ℝ) : ℂ) + (((-999057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((17 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-21683) / 500000 : ℝ) : ℂ) + (((-999057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((341) / 3125000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((17 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((-21683) / 500000 : ℝ) : ℂ) + (((-999057) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-21683) / 500000 : ℝ) : ℂ) + (((-999057) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((341) / 3125000 : ℝ) ((9) / 50000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((17 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-21683) / 500000 : ℝ) : ℂ) + (((-999057) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((341) / 3125000 : ℝ)
          + ((341) / 3125000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((-21683) / 500000 : ℝ) : ℂ) + (((-999057) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((-21683) / 500000 : ℝ) : ℂ) + (((-999057) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-16453) / 250000 : ℝ) : ℂ) + (((-99783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((17 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-16453) / 250000 : ℝ) : ℂ) + (((-99783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2197) / 20000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((17 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((-16453) / 250000 : ℝ) : ℂ) + (((-99783) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-16453) / 250000 : ℝ) : ℂ) + (((-99783) / 100000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((2197) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((17 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-16453) / 250000 : ℝ) : ℂ) + (((-99783) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2197) / 20000000 : ℝ)
          + ((2197) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((-16453) / 250000 : ℝ) : ℂ) + (((-99783) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((-16453) / 250000 : ℝ) : ℂ) + (((-99783) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-3529) / 40000 : ℝ) : ℂ) + (((-996099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((17 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-3529) / 40000 : ℝ) : ℂ) + (((-996099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11057) / 100000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((17 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((-3529) / 40000 : ℝ) : ℂ) + (((-996099) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-3529) / 40000 : ℝ) : ℂ) + (((-996099) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((11057) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((17 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-3529) / 40000 : ℝ) : ℂ) + (((-996099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11057) / 100000000 : ℝ)
          + ((11057) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((-3529) / 40000 : ℝ) : ℂ) + (((-996099) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((-3529) / 40000 : ℝ) : ℂ) + (((-996099) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-110593) / 1000000 : ℝ) : ℂ) + (((-124233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((17 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-110593) / 1000000 : ℝ) : ℂ) + (((-124233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11139) / 100000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((17 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((-110593) / 1000000 : ℝ) : ℂ) + (((-124233) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-110593) / 1000000 : ℝ) : ℂ) + (((-124233) / 125000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((11139) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((17 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-110593) / 1000000 : ℝ) : ℂ) + (((-124233) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11139) / 100000000 : ℝ)
          + ((11139) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((-110593) / 1000000 : ℝ) : ℂ) + (((-124233) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((-110593) / 1000000 : ℝ) : ℂ) + (((-124233) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-66453) / 500000 : ℝ) : ℂ) + (((-991127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((17 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-66453) / 500000 : ℝ) : ℂ) + (((-991127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11211) / 100000000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((17 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((-66453) / 500000 : ℝ) : ℂ) + (((-991127) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-66453) / 500000 : ℝ) : ℂ) + (((-991127) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((11211) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((17 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-66453) / 500000 : ℝ) : ℂ) + (((-991127) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11211) / 100000000 : ℝ)
          + ((11211) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((-66453) / 500000 : ℝ) : ℂ) + (((-991127) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((-66453) / 500000 : ℝ) : ℂ) + (((-991127) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-155151) / 1000000 : ℝ) : ℂ) + (((-987889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((17 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-155151) / 1000000 : ℝ) : ℂ) + (((-987889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5639) / 50000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((17 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((-155151) / 1000000 : ℝ) : ℂ) + (((-987889) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-155151) / 1000000 : ℝ) : ℂ) + (((-987889) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((5639) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((17 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-155151) / 1000000 : ℝ) : ℂ) + (((-987889) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5639) / 50000000 : ℝ)
          + ((5639) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((-155151) / 1000000 : ℝ) : ℂ) + (((-987889) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((-155151) / 1000000 : ℝ) : ℂ) + (((-987889) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-88659) / 500000 : ℝ) : ℂ) + (((-123019) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((17 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-88659) / 500000 : ℝ) : ℂ) + (((-123019) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2829) / 25000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((17 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((-88659) / 500000 : ℝ) : ℂ) + (((-123019) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((-88659) / 500000 : ℝ) : ℂ) + (((-123019) / 125000 : ℝ) : ℂ) * Complex.I) ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) ((2829) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((17 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((-88659) / 500000 : ℝ) : ℂ) + (((-123019) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2829) / 25000000 : ℝ)
          + ((2829) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((-88659) / 500000 : ℝ) : ℂ) + (((-123019) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((-88659) / 500000 : ℝ) : ℂ) + (((-123019) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99974733) / 100000000 : ℝ) : ℂ) + (((-561961) / 25000000 : ℝ) : ℂ) * Complex.I) - ((((-39879) / 200000 : ℝ) : ℂ) + (((-489959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((17 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((-39879) / 200000 : ℝ) : ℂ) + (((-489959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5713) / 50000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_800991fd9473
