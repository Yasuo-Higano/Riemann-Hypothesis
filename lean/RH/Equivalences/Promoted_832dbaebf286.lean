import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a159a5bd5584
import RH.Equivalences.Promoted_b90cfeaba7cb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u11-c20 (832dbaebf286506ca53daa48375743404cb7b6ff02c3b2376cd7889ad9565bc2)
def Claim_832dbaebf286 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)) - ((((1363187) / 20000000 : ℝ) : ℂ) + (((-49883721) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((217) / 2500000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)) - ((((1653) / 200000 : ℝ) : ℂ) + (((-499983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8763) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-51659) / 1000000 : ℝ) : ℂ) + (((-199733) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8841) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-55699) / 500000 : ℝ) : ℂ) + (((-62111) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4461) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-10671) / 62500 : ℝ) : ℂ) + (((-985317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4513) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-229461) / 1000000 : ℝ) : ℂ) + (((-486659) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9079) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-143681) / 500000 : ℝ) : ℂ) + (((-478911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9171) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-34423) / 100000 : ℝ) : ℂ) + (((-187777) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9263) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-199931) / 500000 : ℝ) : ℂ) + (((-36663) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9351) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4711) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-506621) / 1000000 : ℝ) : ℂ) + (((-107771) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9509) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-111473) / 200000 : ℝ) : ℂ) + (((-830267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((959) / 10000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-65267) / 100000 : ℝ) : ℂ) + (((-378821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9769) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-696889) / 1000000 : ℝ) : ℂ) + (((-717179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1971) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-184651) / 250000 : ℝ) : ℂ) + (((-674139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1989) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-388833) / 500000 : ℝ) : ℂ) + (((-628677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2503) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-406967) / 500000 : ℝ) : ℂ) + (((-580957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 1000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-423639) / 500000 : ℝ) : ℂ) + (((-531149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10191) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-438789) / 500000 : ℝ) : ℂ) + (((-479433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10257) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5167) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: b12189fc703b04484528a6444361dac6c1b049fbc3ec79b7348f9df7e2f7e690)
theorem prove_Claim_832dbaebf286 : Claim_832dbaebf286 :=
  by
    unfold Claim_832dbaebf286
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((11 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_b90cfeaba7cb
    unfold Claim_b90cfeaba7cb at hrot0
    have hrot : ‖((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99820369) / 100000000 : ℝ) : ℂ)) - ((((5991149) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_a159a5bd5584
    unfold Claim_a159a5bd5584 at hbase0
    have hu0 : ‖((11 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)) - ((((1363187) / 20000000 : ℝ) : ℂ) + (((-49883721) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((217) / 2500000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((679) / 80 : ℝ) : ℂ)) * Complex.I)
          = -((((679) / 80 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1363187) / 20000000 : ℝ) : ℂ)) - ((((49883721) / 50000000 : ℝ) : ℂ)) * Complex.I = (((1363187) / 20000000 : ℝ) : ℂ) + (((-49883721) / 50000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((11 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((1363187) / 20000000 : ℝ) : ℂ) + (((-49883721) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((1363187) / 20000000 : ℝ) : ℂ) + (((-49883721) / 50000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((217) / 2500000 : ℝ) ((19) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((11 : ℕ) : ℂ) ^ (-((((679) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((1363187) / 20000000 : ℝ) : ℂ) + (((-49883721) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((217) / 2500000 : ℝ)
          + ((217) / 2500000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((1363187) / 20000000 : ℝ) : ℂ) + (((-49883721) / 50000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((1363187) / 20000000 : ℝ) : ℂ) + (((-49883721) / 50000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((1653) / 200000 : ℝ) : ℂ) + (((-499983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((11 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)) - ((((1653) / 200000 : ℝ) : ℂ) + (((-499983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8763) / 100000000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((11 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((1653) / 200000 : ℝ) : ℂ) + (((-499983) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((1653) / 200000 : ℝ) : ℂ) + (((-499983) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((8763) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((11 : ℕ) : ℂ) ^ (-((((681) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((1653) / 200000 : ℝ) : ℂ) + (((-499983) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8763) / 100000000 : ℝ)
          + ((8763) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((1653) / 200000 : ℝ) : ℂ) + (((-499983) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((1653) / 200000 : ℝ) : ℂ) + (((-499983) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-51659) / 1000000 : ℝ) : ℂ) + (((-199733) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((11 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-51659) / 1000000 : ℝ) : ℂ) + (((-199733) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8841) / 100000000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((11 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-51659) / 1000000 : ℝ) : ℂ) + (((-199733) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-51659) / 1000000 : ℝ) : ℂ) + (((-199733) / 200000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((8841) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((11 : ℕ) : ℂ) ^ (-((((683) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-51659) / 1000000 : ℝ) : ℂ) + (((-199733) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8841) / 100000000 : ℝ)
          + ((8841) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-51659) / 1000000 : ℝ) : ℂ) + (((-199733) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-51659) / 1000000 : ℝ) : ℂ) + (((-199733) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-55699) / 500000 : ℝ) : ℂ) + (((-62111) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((11 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-55699) / 500000 : ℝ) : ℂ) + (((-62111) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4461) / 50000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((11 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-55699) / 500000 : ℝ) : ℂ) + (((-62111) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-55699) / 500000 : ℝ) : ℂ) + (((-62111) / 62500 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((4461) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((11 : ℕ) : ℂ) ^ (-((((137) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-55699) / 500000 : ℝ) : ℂ) + (((-62111) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4461) / 50000000 : ℝ)
          + ((4461) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-55699) / 500000 : ℝ) : ℂ) + (((-62111) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-55699) / 500000 : ℝ) : ℂ) + (((-62111) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-10671) / 62500 : ℝ) : ℂ) + (((-985317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((11 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-10671) / 62500 : ℝ) : ℂ) + (((-985317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4513) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((11 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-10671) / 62500 : ℝ) : ℂ) + (((-985317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-10671) / 62500 : ℝ) : ℂ) + (((-985317) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((4513) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((11 : ℕ) : ℂ) ^ (-((((687) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-10671) / 62500 : ℝ) : ℂ) + (((-985317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4513) / 50000000 : ℝ)
          + ((4513) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-10671) / 62500 : ℝ) : ℂ) + (((-985317) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-10671) / 62500 : ℝ) : ℂ) + (((-985317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-229461) / 1000000 : ℝ) : ℂ) + (((-486659) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((11 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-229461) / 1000000 : ℝ) : ℂ) + (((-486659) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9079) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((11 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-229461) / 1000000 : ℝ) : ℂ) + (((-486659) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-229461) / 1000000 : ℝ) : ℂ) + (((-486659) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((9079) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((11 : ℕ) : ℂ) ^ (-((((689) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-229461) / 1000000 : ℝ) : ℂ) + (((-486659) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9079) / 100000000 : ℝ)
          + ((9079) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-229461) / 1000000 : ℝ) : ℂ) + (((-486659) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-229461) / 1000000 : ℝ) : ℂ) + (((-486659) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-143681) / 500000 : ℝ) : ℂ) + (((-478911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((11 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-143681) / 500000 : ℝ) : ℂ) + (((-478911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9171) / 100000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((11 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-143681) / 500000 : ℝ) : ℂ) + (((-478911) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-143681) / 500000 : ℝ) : ℂ) + (((-478911) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((9171) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((11 : ℕ) : ℂ) ^ (-((((691) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-143681) / 500000 : ℝ) : ℂ) + (((-478911) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9171) / 100000000 : ℝ)
          + ((9171) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-143681) / 500000 : ℝ) : ℂ) + (((-478911) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-143681) / 500000 : ℝ) : ℂ) + (((-478911) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-34423) / 100000 : ℝ) : ℂ) + (((-187777) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((11 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-34423) / 100000 : ℝ) : ℂ) + (((-187777) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9263) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((11 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-34423) / 100000 : ℝ) : ℂ) + (((-187777) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-34423) / 100000 : ℝ) : ℂ) + (((-187777) / 200000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((9263) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((11 : ℕ) : ℂ) ^ (-((((693) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-34423) / 100000 : ℝ) : ℂ) + (((-187777) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9263) / 100000000 : ℝ)
          + ((9263) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-34423) / 100000 : ℝ) : ℂ) + (((-187777) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-34423) / 100000 : ℝ) : ℂ) + (((-187777) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-199931) / 500000 : ℝ) : ℂ) + (((-36663) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((11 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-199931) / 500000 : ℝ) : ℂ) + (((-36663) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9351) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((11 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-199931) / 500000 : ℝ) : ℂ) + (((-36663) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-199931) / 500000 : ℝ) : ℂ) + (((-36663) / 40000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((9351) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((11 : ℕ) : ℂ) ^ (-((((139) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-199931) / 500000 : ℝ) : ℂ) + (((-36663) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9351) / 100000000 : ℝ)
          + ((9351) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-199931) / 500000 : ℝ) : ℂ) + (((-36663) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-199931) / 500000 : ℝ) : ℂ) + (((-36663) / 40000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((11 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4711) / 50000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((11 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((4711) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((11 : ℕ) : ℂ) ^ (-((((697) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4711) / 50000000 : ℝ)
          + ((4711) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-454057) / 1000000 : ℝ) : ℂ) + (((-222743) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-506621) / 1000000 : ℝ) : ℂ) + (((-107771) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((11 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-506621) / 1000000 : ℝ) : ℂ) + (((-107771) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9509) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((11 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-506621) / 1000000 : ℝ) : ℂ) + (((-107771) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-506621) / 1000000 : ℝ) : ℂ) + (((-107771) / 125000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((9509) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((11 : ℕ) : ℂ) ^ (-((((699) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-506621) / 1000000 : ℝ) : ℂ) + (((-107771) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9509) / 100000000 : ℝ)
          + ((9509) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-506621) / 1000000 : ℝ) : ℂ) + (((-107771) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-506621) / 1000000 : ℝ) : ℂ) + (((-107771) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-111473) / 200000 : ℝ) : ℂ) + (((-830267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((11 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-111473) / 200000 : ℝ) : ℂ) + (((-830267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((959) / 10000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((11 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-111473) / 200000 : ℝ) : ℂ) + (((-830267) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-111473) / 200000 : ℝ) : ℂ) + (((-830267) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((959) / 10000000 : ℝ) ((19) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((11 : ℕ) : ℂ) ^ (-((((701) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-111473) / 200000 : ℝ) : ℂ) + (((-830267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((959) / 10000000 : ℝ)
          + ((959) / 10000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-111473) / 200000 : ℝ) : ℂ) + (((-830267) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-111473) / 200000 : ℝ) : ℂ) + (((-830267) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((11 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1933) / 20000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((11 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((1933) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((11 : ℕ) : ℂ) ^ (-((((703) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1933) / 20000000 : ℝ)
          + ((1933) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-303053) / 500000 : ℝ) : ℂ) + (((-795383) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-65267) / 100000 : ℝ) : ℂ) + (((-378821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((11 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-65267) / 100000 : ℝ) : ℂ) + (((-378821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9769) / 100000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((11 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-65267) / 100000 : ℝ) : ℂ) + (((-378821) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-65267) / 100000 : ℝ) : ℂ) + (((-378821) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((9769) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((11 : ℕ) : ℂ) ^ (-((((141) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-65267) / 100000 : ℝ) : ℂ) + (((-378821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9769) / 100000000 : ℝ)
          + ((9769) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-65267) / 100000 : ℝ) : ℂ) + (((-378821) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-65267) / 100000 : ℝ) : ℂ) + (((-378821) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-696889) / 1000000 : ℝ) : ℂ) + (((-717179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((11 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-696889) / 1000000 : ℝ) : ℂ) + (((-717179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1971) / 20000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((11 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-696889) / 1000000 : ℝ) : ℂ) + (((-717179) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-696889) / 1000000 : ℝ) : ℂ) + (((-717179) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((1971) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((11 : ℕ) : ℂ) ^ (-((((707) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-696889) / 1000000 : ℝ) : ℂ) + (((-717179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1971) / 20000000 : ℝ)
          + ((1971) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-696889) / 1000000 : ℝ) : ℂ) + (((-717179) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-696889) / 1000000 : ℝ) : ℂ) + (((-717179) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-184651) / 250000 : ℝ) : ℂ) + (((-674139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((11 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-184651) / 250000 : ℝ) : ℂ) + (((-674139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1989) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((11 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-184651) / 250000 : ℝ) : ℂ) + (((-674139) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-184651) / 250000 : ℝ) : ℂ) + (((-674139) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((1989) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((11 : ℕ) : ℂ) ^ (-((((709) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-184651) / 250000 : ℝ) : ℂ) + (((-674139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1989) / 20000000 : ℝ)
          + ((1989) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-184651) / 250000 : ℝ) : ℂ) + (((-674139) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-184651) / 250000 : ℝ) : ℂ) + (((-674139) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-388833) / 500000 : ℝ) : ℂ) + (((-628677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((11 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-388833) / 500000 : ℝ) : ℂ) + (((-628677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2503) / 25000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hsplit17 : ((11 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn17 : ‖((((-388833) / 500000 : ℝ) : ℂ) + (((-628677) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-388833) / 500000 : ℝ) : ℂ) + (((-628677) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((2503) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu16 hrot
    have hbm217 : ‖((11 : ℕ) : ℂ) ^ (-((((711) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-388833) / 500000 : ℝ) : ℂ) + (((-628677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2503) / 25000000 : ℝ)
          + ((2503) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hupn17, hrotn, norm_nonneg ((((-388833) / 500000 : ℝ) : ℂ) + (((-628677) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-388833) / 500000 : ℝ) : ℂ) + (((-628677) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-406967) / 500000 : ℝ) : ℂ) + (((-580957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu17 : ‖((11 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-406967) / 500000 : ℝ) : ℂ) + (((-580957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 1000000 : ℝ) := by
      rw [hsplit17]
      refine le_trans (precenter _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hsplit18 : ((11 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn18 : ‖((((-406967) / 500000 : ℝ) : ℂ) + (((-580957) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-406967) / 500000 : ℝ) : ℂ) + (((-580957) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((101) / 1000000 : ℝ) ((19) / 50000000 : ℝ) hu17 hrot
    have hbm218 : ‖((11 : ℕ) : ℂ) ^ (-((((713) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-406967) / 500000 : ℝ) : ℂ) + (((-580957) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((101) / 1000000 : ℝ)
          + ((101) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hupn18, hrotn, norm_nonneg ((((-406967) / 500000 : ℝ) : ℂ) + (((-580957) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-406967) / 500000 : ℝ) : ℂ) + (((-580957) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-423639) / 500000 : ℝ) : ℂ) + (((-531149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu18 : ‖((11 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-423639) / 500000 : ℝ) : ℂ) + (((-531149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10191) / 100000000 : ℝ) := by
      rw [hsplit18]
      refine le_trans (precenter _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hsplit19 : ((11 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn19 : ‖((((-423639) / 500000 : ℝ) : ℂ) + (((-531149) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-423639) / 500000 : ℝ) : ℂ) + (((-531149) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((10191) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu18 hrot
    have hbm219 : ‖((11 : ℕ) : ℂ) ^ (-((((143) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-423639) / 500000 : ℝ) : ℂ) + (((-531149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10191) / 100000000 : ℝ)
          + ((10191) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hupn19, hrotn, norm_nonneg ((((-423639) / 500000 : ℝ) : ℂ) + (((-531149) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-423639) / 500000 : ℝ) : ℂ) + (((-531149) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-438789) / 500000 : ℝ) : ℂ) + (((-479433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu19 : ‖((11 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-438789) / 500000 : ℝ) : ℂ) + (((-479433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10257) / 100000000 : ℝ) := by
      rw [hsplit19]
      refine le_trans (precenter _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hsplit20 : ((11 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn20 : ‖((((-438789) / 500000 : ℝ) : ℂ) + (((-479433) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-438789) / 500000 : ℝ) : ℂ) + (((-479433) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((10257) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu19 hrot
    have hbm220 : ‖((11 : ℕ) : ℂ) ^ (-((((717) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-438789) / 500000 : ℝ) : ℂ) + (((-479433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10257) / 100000000 : ℝ)
          + ((10257) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hupn20, hrotn, norm_nonneg ((((-438789) / 500000 : ℝ) : ℂ) + (((-479433) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-438789) / 500000 : ℝ) : ℂ) + (((-479433) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu20 : ‖((11 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5167) / 50000000 : ℝ) := by
      rw [hsplit20]
      refine le_trans (precenter _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16, hu17, hu18, hu19, hu20⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_832dbaebf286
