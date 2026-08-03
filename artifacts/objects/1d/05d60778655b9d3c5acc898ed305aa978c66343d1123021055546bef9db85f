import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a08acb6e6056
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be01a9fc581e
import RH.Equivalences.Promoted_e26d558accbb
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-u25-c128 (0dd5865ff93e259de0e6172d037804da84f796de39dac7c371309aa83622a109)
def Claim_0dd5865ff93e : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21259) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1291) / 2500 : ℝ) : ℂ) + (((856349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21371) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((538101) / 1000000 : ℝ) : ℂ) + (((421441) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10721) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((559451) / 1000000 : ℝ) : ℂ) + (((165773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5383) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((145109) / 250000 : ℝ) : ℂ) + (((203577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21623) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((300521) / 500000 : ℝ) : ℂ) + (((799219) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 2500000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((77657) / 125000 : ℝ) : ℂ) + (((783609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21781) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((128213) / 200000 : ℝ) : ℂ) + (((11992) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21827) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((82557) / 125000 : ℝ) : ℂ) + (((375433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21927) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: aeebdf93d30a633de45218c4e58389291feb49e549605dc840f1de1f21b100e9)
theorem prove_Claim_0dd5865ff93e : Claim_0dd5865ff93e :=
  by
    unfold Claim_0dd5865ff93e
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((25 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_a08acb6e6056
    unfold Claim_a08acb6e6056 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 8192 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 8192 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((49983693) / 50000000 : ℝ) : ℂ)) - ((((1276881) / 50000000 : ℝ) : ℂ)) * Complex.I = (((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_e26d558accbb
    unfold Claim_e26d558accbb at hprev
    have hu120 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit121 : ((25 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn121 : ‖((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm121 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((21259) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu120 hrot
    have hbm2121 : ‖((25 : ℕ) : ℂ) ^ (-((((154543) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21259) / 100000000 : ℝ)
          + ((21259) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm121 ?_
      nlinarith [hupn121, hrotn, norm_nonneg ((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc121 : ‖((((247181) / 500000 : ℝ) : ℂ) + (((869257) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((1291) / 2500 : ℝ) : ℂ) + (((856349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu121 : ‖((25 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((1291) / 2500 : ℝ) : ℂ) + (((856349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21371) / 100000000 : ℝ) := by
      rw [hsplit121]
      refine le_trans (precenter _ _ _ _ _ hbm2121 hrc121) ?_
      norm_num
    have hsplit122 : ((25 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn122 : ‖((((1291) / 2500 : ℝ) : ℂ) + (((856349) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm122 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((1291) / 2500 : ℝ) : ℂ) + (((856349) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((21371) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu121 hrot
    have hbm2122 : ‖((25 : ℕ) : ℂ) ^ (-((((154673) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((1291) / 2500 : ℝ) : ℂ) + (((856349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21371) / 100000000 : ℝ)
          + ((21371) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm122 ?_
      nlinarith [hupn122, hrotn, norm_nonneg ((((1291) / 2500 : ℝ) : ℂ) + (((856349) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc122 : ‖((((1291) / 2500 : ℝ) : ℂ) + (((856349) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((538101) / 1000000 : ℝ) : ℂ) + (((421441) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu122 : ‖((25 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((538101) / 1000000 : ℝ) : ℂ) + (((421441) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10721) / 50000000 : ℝ) := by
      rw [hsplit122]
      refine le_trans (precenter _ _ _ _ _ hbm2122 hrc122) ?_
      norm_num
    have hsplit123 : ((25 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn123 : ‖((((538101) / 1000000 : ℝ) : ℂ) + (((421441) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm123 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((538101) / 1000000 : ℝ) : ℂ) + (((421441) / 500000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((10721) / 50000000 : ℝ) ((7) / 25000000 : ℝ) hu122 hrot
    have hbm2123 : ‖((25 : ℕ) : ℂ) ^ (-((((154803) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((538101) / 1000000 : ℝ) : ℂ) + (((421441) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10721) / 50000000 : ℝ)
          + ((10721) / 50000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm123 ?_
      nlinarith [hupn123, hrotn, norm_nonneg ((((538101) / 1000000 : ℝ) : ℂ) + (((421441) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc123 : ‖((((538101) / 1000000 : ℝ) : ℂ) + (((421441) / 500000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((559451) / 1000000 : ℝ) : ℂ) + (((165773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu123 : ‖((25 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((559451) / 1000000 : ℝ) : ℂ) + (((165773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5383) / 25000000 : ℝ) := by
      rw [hsplit123]
      refine le_trans (precenter _ _ _ _ _ hbm2123 hrc123) ?_
      norm_num
    have hsplit124 : ((25 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn124 : ‖((((559451) / 1000000 : ℝ) : ℂ) + (((165773) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm124 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((559451) / 1000000 : ℝ) : ℂ) + (((165773) / 200000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((5383) / 25000000 : ℝ) ((7) / 25000000 : ℝ) hu123 hrot
    have hbm2124 : ‖((25 : ℕ) : ℂ) ^ (-((((154933) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((559451) / 1000000 : ℝ) : ℂ) + (((165773) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5383) / 25000000 : ℝ)
          + ((5383) / 25000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm124 ?_
      nlinarith [hupn124, hrotn, norm_nonneg ((((559451) / 1000000 : ℝ) : ℂ) + (((165773) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc124 : ‖((((559451) / 1000000 : ℝ) : ℂ) + (((165773) / 200000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((145109) / 250000 : ℝ) : ℂ) + (((203577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu124 : ‖((25 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((145109) / 250000 : ℝ) : ℂ) + (((203577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21623) / 100000000 : ℝ) := by
      rw [hsplit124]
      refine le_trans (precenter _ _ _ _ _ hbm2124 hrc124) ?_
      norm_num
    have hsplit125 : ((25 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn125 : ‖((((145109) / 250000 : ℝ) : ℂ) + (((203577) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm125 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((145109) / 250000 : ℝ) : ℂ) + (((203577) / 250000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((21623) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu124 hrot
    have hbm2125 : ‖((25 : ℕ) : ℂ) ^ (-((((155063) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((145109) / 250000 : ℝ) : ℂ) + (((203577) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21623) / 100000000 : ℝ)
          + ((21623) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm125 ?_
      nlinarith [hupn125, hrotn, norm_nonneg ((((145109) / 250000 : ℝ) : ℂ) + (((203577) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc125 : ‖((((145109) / 250000 : ℝ) : ℂ) + (((203577) / 250000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((300521) / 500000 : ℝ) : ℂ) + (((799219) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu125 : ‖((25 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((300521) / 500000 : ℝ) : ℂ) + (((799219) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((543) / 2500000 : ℝ) := by
      rw [hsplit125]
      refine le_trans (precenter _ _ _ _ _ hbm2125 hrc125) ?_
      norm_num
    have hsplit126 : ((25 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn126 : ‖((((300521) / 500000 : ℝ) : ℂ) + (((799219) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm126 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((300521) / 500000 : ℝ) : ℂ) + (((799219) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((543) / 2500000 : ℝ) ((7) / 25000000 : ℝ) hu125 hrot
    have hbm2126 : ‖((25 : ℕ) : ℂ) ^ (-((((155193) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((300521) / 500000 : ℝ) : ℂ) + (((799219) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((543) / 2500000 : ℝ)
          + ((543) / 2500000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm126 ?_
      nlinarith [hupn126, hrotn, norm_nonneg ((((300521) / 500000 : ℝ) : ℂ) + (((799219) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc126 : ‖((((300521) / 500000 : ℝ) : ℂ) + (((799219) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((77657) / 125000 : ℝ) : ℂ) + (((783609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu126 : ‖((25 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((77657) / 125000 : ℝ) : ℂ) + (((783609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21781) / 100000000 : ℝ) := by
      rw [hsplit126]
      refine le_trans (precenter _ _ _ _ _ hbm2126 hrc126) ?_
      norm_num
    have hsplit127 : ((25 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn127 : ‖((((77657) / 125000 : ℝ) : ℂ) + (((783609) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm127 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((77657) / 125000 : ℝ) : ℂ) + (((783609) / 1000000 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((21781) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu126 hrot
    have hbm2127 : ‖((25 : ℕ) : ℂ) ^ (-((((155323) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((77657) / 125000 : ℝ) : ℂ) + (((783609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21781) / 100000000 : ℝ)
          + ((21781) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm127 ?_
      nlinarith [hupn127, hrotn, norm_nonneg ((((77657) / 125000 : ℝ) : ℂ) + (((783609) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc127 : ‖((((77657) / 125000 : ℝ) : ℂ) + (((783609) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((128213) / 200000 : ℝ) : ℂ) + (((11992) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu127 : ‖((25 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((128213) / 200000 : ℝ) : ℂ) + (((11992) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21827) / 100000000 : ℝ) := by
      rw [hsplit127]
      refine le_trans (precenter _ _ _ _ _ hbm2127 hrc127) ?_
      norm_num
    have hsplit128 : ((25 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn128 : ‖((((128213) / 200000 : ℝ) : ℂ) + (((11992) / 15625 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm128 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I)))
      ((((128213) / 200000 : ℝ) : ℂ) + (((11992) / 15625 : ℝ) : ℂ) * Complex.I) ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) ((21827) / 100000000 : ℝ) ((7) / 25000000 : ℝ) hu127 hrot
    have hbm2128 : ‖((25 : ℕ) : ℂ) ^ (-((((155453) / 16384 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((65) / 8192 : ℝ) : ℂ) * Complex.I))
        - ((((128213) / 200000 : ℝ) : ℂ) + (((11992) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((7) / 25000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((21827) / 100000000 : ℝ)
          + ((21827) / 100000000 : ℝ) * ((7) / 25000000 : ℝ) := by
      refine le_trans hbm128 ?_
      nlinarith [hupn128, hrotn, norm_nonneg ((((128213) / 200000 : ℝ) : ℂ) + (((11992) / 15625 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I)]
    have hrc128 : ‖((((128213) / 200000 : ℝ) : ℂ) + (((11992) / 15625 : ℝ) : ℂ) * Complex.I) * ((((49983693) / 50000000 : ℝ) : ℂ) + (((-1276881) / 50000000 : ℝ) : ℂ) * Complex.I) - ((((82557) / 125000 : ℝ) : ℂ) + (((375433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu128 : ‖((25 : ℕ) : ℂ) ^ (-((((155583) / 16384 : ℝ) : ℂ) * Complex.I)) - ((((82557) / 125000 : ℝ) : ℂ) + (((375433) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21927) / 100000000 : ℝ) := by
      rw [hsplit128]
      refine le_trans (precenter _ _ _ _ _ hbm2128 hrc128) ?_
      norm_num
    exact ⟨hu120, hu121, hu122, hu123, hu124, hu125, hu126, hu127, hu128⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0dd5865ff93e
