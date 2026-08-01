import Mathlib.Tactic
import RH.Equivalences.Promoted_27f6ad2bd62a
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_929e211ec3fb
import RH.Equivalences.Promoted_a5982b1b0305
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u7-c60 (2d1600c8f5ccdd690efd7d4a07da33b17a43682c2822ef260b4b01f6fada0d1d)
def Claim_2d1600c8f5cc : Prop :=
  (‖((7 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4453) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((231647) / 500000 : ℝ) : ℂ) + (((886203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4541) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 800000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((129277) / 250000 : ℝ) : ℂ) + (((427959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 2500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((67911) / 125000 : ℝ) : ℂ) + (((104943) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((591) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 6250000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((594069) / 1000000 : ℝ) : ℂ) + (((201103) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((309311) / 500000 : ℝ) : ℂ) + (((785687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4947) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((128517) / 200000 : ℝ) : ℂ) + (((191553) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((503) / 10000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((133187) / 200000 : ℝ) : ℂ) + (((746007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2553) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1043) / 20000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((710709) / 1000000 : ℝ) : ℂ) + (((703483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5271) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((73209) / 100000 : ℝ) : ℂ) + (((170301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5359) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((752773) / 1000000 : ℝ) : ℂ) + (((164569) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((386369) / 500000 : ℝ) : ℂ) + (((3967) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5489) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((791967) / 1000000 : ℝ) : ℂ) + (((610559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5561) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((20261) / 25000 : ℝ) : ℂ) + (((73227) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5633) / 100000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((828141) / 1000000 : ℝ) : ℂ) + (((280257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 2500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((211263) / 250000 : ℝ) : ℂ) + (((267339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2877) / 50000000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((861157) / 1000000 : ℝ) : ℂ) + (((127083) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 12500000 : ℝ)) ∧ (‖((7 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((876441) / 1000000 : ℝ) : ℂ) + (((481501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2949) / 50000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 566b3ab98cd6c1d1f4df7a1eeb2e85d724d79efcd8051bb9daa4b28b266399e9)
theorem prove_Claim_2d1600c8f5cc : Claim_2d1600c8f5cc :=
  by
    unfold Claim_2d1600c8f5cc
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((7 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_27f6ad2bd62a
    unfold Claim_27f6ad2bd62a at hrot0
    have hrot : ‖((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((3998093) / 4000000 : ℝ) : ℂ)) - ((((3087501) / 100000000 : ℝ) : ℂ)) * Complex.I = (((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a5982b1b0305
    unfold Claim_a5982b1b0305 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((7 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((4453) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu40 hrot
    have hbm241 : ‖((7 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4453) / 100000000 : ℝ)
          + ((4453) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((6808) / 15625 : ℝ) : ℂ) + (((180017) / 200000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((231647) / 500000 : ℝ) : ℂ) + (((886203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((7 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((231647) / 500000 : ℝ) : ℂ) + (((886203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4541) / 100000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((7 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((231647) / 500000 : ℝ) : ℂ) + (((886203) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((231647) / 500000 : ℝ) : ℂ) + (((886203) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((4541) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu41 hrot
    have hbm242 : ‖((7 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((231647) / 500000 : ℝ) : ℂ) + (((886203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4541) / 100000000 : ℝ)
          + ((4541) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((231647) / 500000 : ℝ) : ℂ) + (((886203) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((231647) / 500000 : ℝ) : ℂ) + (((886203) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((7 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 800000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((7 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((37) / 800000 : ℝ) ((9) / 50000000 : ℝ) hu42 hrot
    have hbm243 : ‖((7 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((37) / 800000 : ℝ)
          + ((37) / 800000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((98087) / 200000 : ℝ) : ℂ) + (((217869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((129277) / 250000 : ℝ) : ℂ) + (((427959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((7 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((129277) / 250000 : ℝ) : ℂ) + (((427959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 2500000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((7 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((129277) / 250000 : ℝ) : ℂ) + (((427959) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((129277) / 250000 : ℝ) : ℂ) + (((427959) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((117) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu43 hrot
    have hbm244 : ‖((7 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((129277) / 250000 : ℝ) : ℂ) + (((427959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((117) / 2500000 : ℝ)
          + ((117) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((129277) / 250000 : ℝ) : ℂ) + (((427959) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((129277) / 250000 : ℝ) : ℂ) + (((427959) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((67911) / 125000 : ℝ) : ℂ) + (((104943) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((7 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((67911) / 125000 : ℝ) : ℂ) + (((104943) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((591) / 12500000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((7 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((67911) / 125000 : ℝ) : ℂ) + (((104943) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((67911) / 125000 : ℝ) : ℂ) + (((104943) / 125000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((591) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu44 hrot
    have hbm245 : ‖((7 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((67911) / 125000 : ℝ) : ℂ) + (((104943) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((591) / 12500000 : ℝ)
          + ((591) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((67911) / 125000 : ℝ) : ℂ) + (((104943) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((67911) / 125000 : ℝ) : ℂ) + (((104943) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((7 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((299) / 6250000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((7 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((299) / 6250000 : ℝ) ((9) / 50000000 : ℝ) hu45 hrot
    have hbm246 : ‖((7 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((299) / 6250000 : ℝ)
          + ((299) / 6250000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((11379) / 20000 : ℝ) : ℂ) + (((82237) / 100000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((594069) / 1000000 : ℝ) : ℂ) + (((201103) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((7 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((594069) / 1000000 : ℝ) : ℂ) + (((201103) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((611) / 12500000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((7 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((594069) / 1000000 : ℝ) : ℂ) + (((201103) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((594069) / 1000000 : ℝ) : ℂ) + (((201103) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((611) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu46 hrot
    have hbm247 : ‖((7 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((594069) / 1000000 : ℝ) : ℂ) + (((201103) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((611) / 12500000 : ℝ)
          + ((611) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((594069) / 1000000 : ℝ) : ℂ) + (((201103) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((594069) / 1000000 : ℝ) : ℂ) + (((201103) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((309311) / 500000 : ℝ) : ℂ) + (((785687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((7 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((309311) / 500000 : ℝ) : ℂ) + (((785687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4947) / 100000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((7 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((309311) / 500000 : ℝ) : ℂ) + (((785687) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((309311) / 500000 : ℝ) : ℂ) + (((785687) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((4947) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu47 hrot
    have hbm248 : ‖((7 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((309311) / 500000 : ℝ) : ℂ) + (((785687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((4947) / 100000000 : ℝ)
          + ((4947) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((309311) / 500000 : ℝ) : ℂ) + (((785687) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((309311) / 500000 : ℝ) : ℂ) + (((785687) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((128517) / 200000 : ℝ) : ℂ) + (((191553) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((7 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((128517) / 200000 : ℝ) : ℂ) + (((191553) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((503) / 10000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((7 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((128517) / 200000 : ℝ) : ℂ) + (((191553) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((128517) / 200000 : ℝ) : ℂ) + (((191553) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((503) / 10000000 : ℝ) ((9) / 50000000 : ℝ) hu48 hrot
    have hbm249 : ‖((7 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((128517) / 200000 : ℝ) : ℂ) + (((191553) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((503) / 10000000 : ℝ)
          + ((503) / 10000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((128517) / 200000 : ℝ) : ℂ) + (((191553) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((128517) / 200000 : ℝ) : ℂ) + (((191553) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((133187) / 200000 : ℝ) : ℂ) + (((746007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((7 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((133187) / 200000 : ℝ) : ℂ) + (((746007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2553) / 50000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((7 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((133187) / 200000 : ℝ) : ℂ) + (((746007) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((133187) / 200000 : ℝ) : ℂ) + (((746007) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((2553) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu49 hrot
    have hbm250 : ‖((7 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((133187) / 200000 : ℝ) : ℂ) + (((746007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2553) / 50000000 : ℝ)
          + ((2553) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((133187) / 200000 : ℝ) : ℂ) + (((746007) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((133187) / 200000 : ℝ) : ℂ) + (((746007) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((7 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1043) / 20000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((7 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((1043) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu50 hrot
    have hbm251 : ‖((7 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1043) / 20000000 : ℝ)
          + ((1043) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((13773) / 20000 : ℝ) : ℂ) + (((725091) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((710709) / 1000000 : ℝ) : ℂ) + (((703483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((7 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((710709) / 1000000 : ℝ) : ℂ) + (((703483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5271) / 100000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((7 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((710709) / 1000000 : ℝ) : ℂ) + (((703483) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((710709) / 1000000 : ℝ) : ℂ) + (((703483) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((5271) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu51 hrot
    have hbm252 : ‖((7 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((710709) / 1000000 : ℝ) : ℂ) + (((703483) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5271) / 100000000 : ℝ)
          + ((5271) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((710709) / 1000000 : ℝ) : ℂ) + (((703483) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((710709) / 1000000 : ℝ) : ℂ) + (((703483) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((73209) / 100000 : ℝ) : ℂ) + (((170301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((7 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((73209) / 100000 : ℝ) : ℂ) + (((170301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5359) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((7 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((73209) / 100000 : ℝ) : ℂ) + (((170301) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((73209) / 100000 : ℝ) : ℂ) + (((170301) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((5359) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu52 hrot
    have hbm253 : ‖((7 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((73209) / 100000 : ℝ) : ℂ) + (((170301) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5359) / 100000000 : ℝ)
          + ((5359) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((73209) / 100000 : ℝ) : ℂ) + (((170301) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((73209) / 100000 : ℝ) : ℂ) + (((170301) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((752773) / 1000000 : ℝ) : ℂ) + (((164569) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((7 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((752773) / 1000000 : ℝ) : ℂ) + (((164569) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 500000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((7 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((752773) / 1000000 : ℝ) : ℂ) + (((164569) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((752773) / 1000000 : ℝ) : ℂ) + (((164569) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((27) / 500000 : ℝ) ((9) / 50000000 : ℝ) hu53 hrot
    have hbm254 : ‖((7 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((752773) / 1000000 : ℝ) : ℂ) + (((164569) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((27) / 500000 : ℝ)
          + ((27) / 500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((752773) / 1000000 : ℝ) : ℂ) + (((164569) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((752773) / 1000000 : ℝ) : ℂ) + (((164569) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((386369) / 500000 : ℝ) : ℂ) + (((3967) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((7 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((386369) / 500000 : ℝ) : ℂ) + (((3967) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5489) / 100000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((7 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((386369) / 500000 : ℝ) : ℂ) + (((3967) / 6250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((386369) / 500000 : ℝ) : ℂ) + (((3967) / 6250 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((5489) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu54 hrot
    have hbm255 : ‖((7 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((386369) / 500000 : ℝ) : ℂ) + (((3967) / 6250 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5489) / 100000000 : ℝ)
          + ((5489) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((386369) / 500000 : ℝ) : ℂ) + (((3967) / 6250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((386369) / 500000 : ℝ) : ℂ) + (((3967) / 6250 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((791967) / 1000000 : ℝ) : ℂ) + (((610559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((7 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((791967) / 1000000 : ℝ) : ℂ) + (((610559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5561) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((7 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((791967) / 1000000 : ℝ) : ℂ) + (((610559) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((791967) / 1000000 : ℝ) : ℂ) + (((610559) / 1000000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((5561) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu55 hrot
    have hbm256 : ‖((7 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((791967) / 1000000 : ℝ) : ℂ) + (((610559) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5561) / 100000000 : ℝ)
          + ((5561) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((791967) / 1000000 : ℝ) : ℂ) + (((610559) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((791967) / 1000000 : ℝ) : ℂ) + (((610559) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((20261) / 25000 : ℝ) : ℂ) + (((73227) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((7 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((20261) / 25000 : ℝ) : ℂ) + (((73227) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5633) / 100000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((7 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((20261) / 25000 : ℝ) : ℂ) + (((73227) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((20261) / 25000 : ℝ) : ℂ) + (((73227) / 125000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((5633) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu56 hrot
    have hbm257 : ‖((7 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((20261) / 25000 : ℝ) : ℂ) + (((73227) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5633) / 100000000 : ℝ)
          + ((5633) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((20261) / 25000 : ℝ) : ℂ) + (((73227) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((20261) / 25000 : ℝ) : ℂ) + (((73227) / 125000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((828141) / 1000000 : ℝ) : ℂ) + (((280257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((7 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((828141) / 1000000 : ℝ) : ℂ) + (((280257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 2500000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((7 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((828141) / 1000000 : ℝ) : ℂ) + (((280257) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((828141) / 1000000 : ℝ) : ℂ) + (((280257) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((143) / 2500000 : ℝ) ((9) / 50000000 : ℝ) hu57 hrot
    have hbm258 : ‖((7 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((828141) / 1000000 : ℝ) : ℂ) + (((280257) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((143) / 2500000 : ℝ)
          + ((143) / 2500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((828141) / 1000000 : ℝ) : ℂ) + (((280257) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((828141) / 1000000 : ℝ) : ℂ) + (((280257) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((211263) / 250000 : ℝ) : ℂ) + (((267339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((7 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((211263) / 250000 : ℝ) : ℂ) + (((267339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2877) / 50000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((7 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((211263) / 250000 : ℝ) : ℂ) + (((267339) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((211263) / 250000 : ℝ) : ℂ) + (((267339) / 500000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((2877) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu58 hrot
    have hbm259 : ‖((7 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((211263) / 250000 : ℝ) : ℂ) + (((267339) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2877) / 50000000 : ℝ)
          + ((2877) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((211263) / 250000 : ℝ) : ℂ) + (((267339) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((211263) / 250000 : ℝ) : ℂ) + (((267339) / 500000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((861157) / 1000000 : ℝ) : ℂ) + (((127083) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((7 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((861157) / 1000000 : ℝ) : ℂ) + (((127083) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 12500000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((7 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((7 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((861157) / 1000000 : ℝ) : ℂ) + (((127083) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((7 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((861157) / 1000000 : ℝ) : ℂ) + (((127083) / 250000 : ℝ) : ℂ) * Complex.I) ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) ((727) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu59 hrot
    have hbm260 : ‖((7 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((7 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((861157) / 1000000 : ℝ) : ℂ) + (((127083) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((727) / 12500000 : ℝ)
          + ((727) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((861157) / 1000000 : ℝ) : ℂ) + (((127083) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((861157) / 1000000 : ℝ) : ℂ) + (((127083) / 250000 : ℝ) : ℂ) * Complex.I) * ((((3998093) / 4000000 : ℝ) : ℂ) + (((-3087501) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((876441) / 1000000 : ℝ) : ℂ) + (((481501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((7 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((876441) / 1000000 : ℝ) : ℂ) + (((481501) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2949) / 50000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2d1600c8f5cc
