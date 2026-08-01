import Mathlib.Tactic
import RH.Equivalences.Promoted_050bcb13170b
import RH.Equivalences.Promoted_3c256f94e2c3
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9c92fbd2c9b4
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-u17-c60 (0ce862be6bfc160a67025141824f51785ab7e36e62daedccec42f5ec55b72cf2)
def Claim_0ce862be6bfc : Prop :=
  (‖((17 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1069) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((747701) / 1000000 : ℝ) : ℂ) + (((-664039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((681) / 12500000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((685049) / 1000000 : ℝ) : ℂ) + (((-1457) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5527) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((325807) / 500000 : ℝ) : ℂ) + (((-379277) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5589) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1133) / 20000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((580863) / 1000000 : ℝ) : ℂ) + (((-162801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5721) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((54369) / 100000 : ℝ) : ℂ) + (((-83929) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((252709) / 500000 : ℝ) : ℂ) + (((-431439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5873) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3729) / 8000 : ℝ) : ℂ) + (((-442361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5947) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3009) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((192397) / 500000 : ℝ) : ℂ) + (((-461503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3049) / 50000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((8573) / 25000 : ℝ) : ℂ) + (((-117421) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6137) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((300353) / 1000000 : ℝ) : ℂ) + (((-953831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 10000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((257179) / 1000000 : ℝ) : ℂ) + (((-966367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1569) / 25000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((42697) / 200000 : ℝ) : ℂ) + (((-976949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6369) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2117) / 12500 : ℝ) : ℂ) + (((-985557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 5000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((31223) / 250000 : ℝ) : ℂ) + (((-992173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6491) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((20043) / 250000 : ℝ) : ℂ) + (((-62299) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6551) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3529) / 100000 : ℝ) : ℂ) + (((-49969) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6581) / 100000000 : ℝ)) ∧ (‖((17 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6653) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 2b0e3fb9e57f05fe15714f0397e1356781f591bf0cd0c03f5e0203ac31d1e6d3)
theorem prove_Claim_0ce862be6bfc : Claim_0ce862be6bfc :=
  by
    unfold Claim_0ce862be6bfc
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
    have hrot0 := prove_Claim_050bcb13170b
    unfold Claim_050bcb13170b at hrot0
    have hrot : ‖((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) - ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((65) / 4096 : ℝ) : ℂ)) * Complex.I)
          = -((((65) / 4096 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((1560921) / 1562500 : ℝ) : ℂ)) - ((((4494551) / 100000000 : ℝ) : ℂ)) * Complex.I = (((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_9c92fbd2c9b4
    unfold Claim_9c92fbd2c9b4 at hprev
    have hu40 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit41 : ((17 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn41 : ‖((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((1069) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu40 hrot
    have hbm241 : ‖((17 : ℕ) : ℂ) ^ (-((((74639) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1069) / 20000000 : ℝ)
          + ((1069) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hupn41, hrotn, norm_nonneg ((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((776791) / 1000000 : ℝ) : ℂ) + (((-314881) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((747701) / 1000000 : ℝ) : ℂ) + (((-664039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu41 : ‖((17 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((747701) / 1000000 : ℝ) : ℂ) + (((-664039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 20000000 : ℝ) := by
      rw [hsplit41]
      refine le_trans (precenter _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hsplit42 : ((17 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn42 : ‖((((747701) / 1000000 : ℝ) : ℂ) + (((-664039) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((747701) / 1000000 : ℝ) : ℂ) + (((-664039) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((1077) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu41 hrot
    have hbm242 : ‖((17 : ℕ) : ℂ) ^ (-((((74769) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((747701) / 1000000 : ℝ) : ℂ) + (((-664039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1077) / 20000000 : ℝ)
          + ((1077) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hupn42, hrotn, norm_nonneg ((((747701) / 1000000 : ℝ) : ℂ) + (((-664039) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((747701) / 1000000 : ℝ) : ℂ) + (((-664039) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu42 : ‖((17 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((681) / 12500000 : ℝ) := by
      rw [hsplit42]
      refine le_trans (precenter _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hsplit43 : ((17 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn43 : ‖((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((681) / 12500000 : ℝ) ((1) / 5000000 : ℝ) hu42 hrot
    have hbm243 : ‖((17 : ℕ) : ℂ) ^ (-((((74899) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((681) / 12500000 : ℝ)
          + ((681) / 12500000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hupn43, hrotn, norm_nonneg ((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((7171) / 10000 : ℝ) : ℂ) + (((-348487) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((685049) / 1000000 : ℝ) : ℂ) + (((-1457) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu43 : ‖((17 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((685049) / 1000000 : ℝ) : ℂ) + (((-1457) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5527) / 100000000 : ℝ) := by
      rw [hsplit43]
      refine le_trans (precenter _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hsplit44 : ((17 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn44 : ‖((((685049) / 1000000 : ℝ) : ℂ) + (((-1457) / 2000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((685049) / 1000000 : ℝ) : ℂ) + (((-1457) / 2000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((5527) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu43 hrot
    have hbm244 : ‖((17 : ℕ) : ℂ) ^ (-((((75029) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((685049) / 1000000 : ℝ) : ℂ) + (((-1457) / 2000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5527) / 100000000 : ℝ)
          + ((5527) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hupn44, hrotn, norm_nonneg ((((685049) / 1000000 : ℝ) : ℂ) + (((-1457) / 2000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((685049) / 1000000 : ℝ) : ℂ) + (((-1457) / 2000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((325807) / 500000 : ℝ) : ℂ) + (((-379277) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu44 : ‖((17 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((325807) / 500000 : ℝ) : ℂ) + (((-379277) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5589) / 100000000 : ℝ) := by
      rw [hsplit44]
      refine le_trans (precenter _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hsplit45 : ((17 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn45 : ‖((((325807) / 500000 : ℝ) : ℂ) + (((-379277) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((325807) / 500000 : ℝ) : ℂ) + (((-379277) / 500000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((5589) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu44 hrot
    have hbm245 : ‖((17 : ℕ) : ℂ) ^ (-((((75159) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((325807) / 500000 : ℝ) : ℂ) + (((-379277) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5589) / 100000000 : ℝ)
          + ((5589) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hupn45, hrotn, norm_nonneg ((((325807) / 500000 : ℝ) : ℂ) + (((-379277) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((325807) / 500000 : ℝ) : ℂ) + (((-379277) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu45 : ‖((17 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1133) / 20000000 : ℝ) := by
      rw [hsplit45]
      refine le_trans (precenter _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hsplit46 : ((17 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn46 : ‖((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((1133) / 20000000 : ℝ) ((1) / 5000000 : ℝ) hu45 hrot
    have hbm246 : ‖((17 : ℕ) : ℂ) ^ (-((((75289) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1133) / 20000000 : ℝ)
          + ((1133) / 20000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hupn46, hrotn, norm_nonneg ((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((308431) / 500000 : ℝ) : ℂ) + (((-31483) / 40000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((580863) / 1000000 : ℝ) : ℂ) + (((-162801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu46 : ‖((17 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((580863) / 1000000 : ℝ) : ℂ) + (((-162801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5721) / 100000000 : ℝ) := by
      rw [hsplit46]
      refine le_trans (precenter _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hsplit47 : ((17 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn47 : ‖((((580863) / 1000000 : ℝ) : ℂ) + (((-162801) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((580863) / 1000000 : ℝ) : ℂ) + (((-162801) / 200000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((5721) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu46 hrot
    have hbm247 : ‖((17 : ℕ) : ℂ) ^ (-((((75419) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((580863) / 1000000 : ℝ) : ℂ) + (((-162801) / 200000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5721) / 100000000 : ℝ)
          + ((5721) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hupn47, hrotn, norm_nonneg ((((580863) / 1000000 : ℝ) : ℂ) + (((-162801) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((580863) / 1000000 : ℝ) : ℂ) + (((-162801) / 200000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((54369) / 100000 : ℝ) : ℂ) + (((-83929) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu47 : ‖((17 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((54369) / 100000 : ℝ) : ℂ) + (((-83929) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2899) / 50000000 : ℝ) := by
      rw [hsplit47]
      refine le_trans (precenter _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hsplit48 : ((17 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn48 : ‖((((54369) / 100000 : ℝ) : ℂ) + (((-83929) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((54369) / 100000 : ℝ) : ℂ) + (((-83929) / 100000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((2899) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu47 hrot
    have hbm248 : ‖((17 : ℕ) : ℂ) ^ (-((((75549) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((54369) / 100000 : ℝ) : ℂ) + (((-83929) / 100000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2899) / 50000000 : ℝ)
          + ((2899) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hupn48, hrotn, norm_nonneg ((((54369) / 100000 : ℝ) : ℂ) + (((-83929) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((54369) / 100000 : ℝ) : ℂ) + (((-83929) / 100000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((252709) / 500000 : ℝ) : ℂ) + (((-431439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu48 : ‖((17 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((252709) / 500000 : ℝ) : ℂ) + (((-431439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5873) / 100000000 : ℝ) := by
      rw [hsplit48]
      refine le_trans (precenter _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hsplit49 : ((17 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn49 : ‖((((252709) / 500000 : ℝ) : ℂ) + (((-431439) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((252709) / 500000 : ℝ) : ℂ) + (((-431439) / 500000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((5873) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu48 hrot
    have hbm249 : ‖((17 : ℕ) : ℂ) ^ (-((((75679) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((252709) / 500000 : ℝ) : ℂ) + (((-431439) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5873) / 100000000 : ℝ)
          + ((5873) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hupn49, hrotn, norm_nonneg ((((252709) / 500000 : ℝ) : ℂ) + (((-431439) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((252709) / 500000 : ℝ) : ℂ) + (((-431439) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3729) / 8000 : ℝ) : ℂ) + (((-442361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu49 : ‖((17 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3729) / 8000 : ℝ) : ℂ) + (((-442361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5947) / 100000000 : ℝ) := by
      rw [hsplit49]
      refine le_trans (precenter _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hsplit50 : ((17 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn50 : ‖((((3729) / 8000 : ℝ) : ℂ) + (((-442361) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((3729) / 8000 : ℝ) : ℂ) + (((-442361) / 500000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((5947) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu49 hrot
    have hbm250 : ‖((17 : ℕ) : ℂ) ^ (-((((75809) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((3729) / 8000 : ℝ) : ℂ) + (((-442361) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5947) / 100000000 : ℝ)
          + ((5947) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hupn50, hrotn, norm_nonneg ((((3729) / 8000 : ℝ) : ℂ) + (((-442361) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((3729) / 8000 : ℝ) : ℂ) + (((-442361) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu50 : ‖((17 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3009) / 50000000 : ℝ) := by
      rw [hsplit50]
      refine le_trans (precenter _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hsplit51 : ((17 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn51 : ‖((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((3009) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu50 hrot
    have hbm251 : ‖((17 : ℕ) : ℂ) ^ (-((((75939) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3009) / 50000000 : ℝ)
          + ((3009) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hupn51, hrotn, norm_nonneg ((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((42589) / 100000 : ℝ) : ℂ) + (((-452389) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((192397) / 500000 : ℝ) : ℂ) + (((-461503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu51 : ‖((17 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((192397) / 500000 : ℝ) : ℂ) + (((-461503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3049) / 50000000 : ℝ) := by
      rw [hsplit51]
      refine le_trans (precenter _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hsplit52 : ((17 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn52 : ‖((((192397) / 500000 : ℝ) : ℂ) + (((-461503) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((192397) / 500000 : ℝ) : ℂ) + (((-461503) / 500000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((3049) / 50000000 : ℝ) ((1) / 5000000 : ℝ) hu51 hrot
    have hbm252 : ‖((17 : ℕ) : ℂ) ^ (-((((76069) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((192397) / 500000 : ℝ) : ℂ) + (((-461503) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3049) / 50000000 : ℝ)
          + ((3049) / 50000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hupn52, hrotn, norm_nonneg ((((192397) / 500000 : ℝ) : ℂ) + (((-461503) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((192397) / 500000 : ℝ) : ℂ) + (((-461503) / 500000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((8573) / 25000 : ℝ) : ℂ) + (((-117421) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu52 : ‖((17 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((8573) / 25000 : ℝ) : ℂ) + (((-117421) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6137) / 100000000 : ℝ) := by
      rw [hsplit52]
      refine le_trans (precenter _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hsplit53 : ((17 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn53 : ‖((((8573) / 25000 : ℝ) : ℂ) + (((-117421) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((8573) / 25000 : ℝ) : ℂ) + (((-117421) / 125000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((6137) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu52 hrot
    have hbm253 : ‖((17 : ℕ) : ℂ) ^ (-((((76199) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((8573) / 25000 : ℝ) : ℂ) + (((-117421) / 125000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6137) / 100000000 : ℝ)
          + ((6137) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hupn53, hrotn, norm_nonneg ((((8573) / 25000 : ℝ) : ℂ) + (((-117421) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((8573) / 25000 : ℝ) : ℂ) + (((-117421) / 125000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((300353) / 1000000 : ℝ) : ℂ) + (((-953831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu53 : ‖((17 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((300353) / 1000000 : ℝ) : ℂ) + (((-953831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((621) / 10000000 : ℝ) := by
      rw [hsplit53]
      refine le_trans (precenter _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hsplit54 : ((17 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn54 : ‖((((300353) / 1000000 : ℝ) : ℂ) + (((-953831) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((300353) / 1000000 : ℝ) : ℂ) + (((-953831) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((621) / 10000000 : ℝ) ((1) / 5000000 : ℝ) hu53 hrot
    have hbm254 : ‖((17 : ℕ) : ℂ) ^ (-((((76329) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((300353) / 1000000 : ℝ) : ℂ) + (((-953831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((621) / 10000000 : ℝ)
          + ((621) / 10000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hupn54, hrotn, norm_nonneg ((((300353) / 1000000 : ℝ) : ℂ) + (((-953831) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((300353) / 1000000 : ℝ) : ℂ) + (((-953831) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((257179) / 1000000 : ℝ) : ℂ) + (((-966367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu54 : ‖((17 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((257179) / 1000000 : ℝ) : ℂ) + (((-966367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1569) / 25000000 : ℝ) := by
      rw [hsplit54]
      refine le_trans (precenter _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hsplit55 : ((17 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn55 : ‖((((257179) / 1000000 : ℝ) : ℂ) + (((-966367) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((257179) / 1000000 : ℝ) : ℂ) + (((-966367) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((1569) / 25000000 : ℝ) ((1) / 5000000 : ℝ) hu54 hrot
    have hbm255 : ‖((17 : ℕ) : ℂ) ^ (-((((76459) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((257179) / 1000000 : ℝ) : ℂ) + (((-966367) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1569) / 25000000 : ℝ)
          + ((1569) / 25000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hupn55, hrotn, norm_nonneg ((((257179) / 1000000 : ℝ) : ℂ) + (((-966367) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((257179) / 1000000 : ℝ) : ℂ) + (((-966367) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((42697) / 200000 : ℝ) : ℂ) + (((-976949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu55 : ‖((17 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((42697) / 200000 : ℝ) : ℂ) + (((-976949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6369) / 100000000 : ℝ) := by
      rw [hsplit55]
      refine le_trans (precenter _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hsplit56 : ((17 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn56 : ‖((((42697) / 200000 : ℝ) : ℂ) + (((-976949) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((42697) / 200000 : ℝ) : ℂ) + (((-976949) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((6369) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu55 hrot
    have hbm256 : ‖((17 : ℕ) : ℂ) ^ (-((((76589) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((42697) / 200000 : ℝ) : ℂ) + (((-976949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6369) / 100000000 : ℝ)
          + ((6369) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hupn56, hrotn, norm_nonneg ((((42697) / 200000 : ℝ) : ℂ) + (((-976949) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((42697) / 200000 : ℝ) : ℂ) + (((-976949) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((2117) / 12500 : ℝ) : ℂ) + (((-985557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu56 : ‖((17 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((2117) / 12500 : ℝ) : ℂ) + (((-985557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 5000000 : ℝ) := by
      rw [hsplit56]
      refine le_trans (precenter _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hsplit57 : ((17 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn57 : ‖((((2117) / 12500 : ℝ) : ℂ) + (((-985557) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((2117) / 12500 : ℝ) : ℂ) + (((-985557) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((321) / 5000000 : ℝ) ((1) / 5000000 : ℝ) hu56 hrot
    have hbm257 : ‖((17 : ℕ) : ℂ) ^ (-((((76719) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((2117) / 12500 : ℝ) : ℂ) + (((-985557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((321) / 5000000 : ℝ)
          + ((321) / 5000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hupn57, hrotn, norm_nonneg ((((2117) / 12500 : ℝ) : ℂ) + (((-985557) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((2117) / 12500 : ℝ) : ℂ) + (((-985557) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((31223) / 250000 : ℝ) : ℂ) + (((-992173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu57 : ‖((17 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((31223) / 250000 : ℝ) : ℂ) + (((-992173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6491) / 100000000 : ℝ) := by
      rw [hsplit57]
      refine le_trans (precenter _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hsplit58 : ((17 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn58 : ‖((((31223) / 250000 : ℝ) : ℂ) + (((-992173) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((31223) / 250000 : ℝ) : ℂ) + (((-992173) / 1000000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((6491) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu57 hrot
    have hbm258 : ‖((17 : ℕ) : ℂ) ^ (-((((76849) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((31223) / 250000 : ℝ) : ℂ) + (((-992173) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6491) / 100000000 : ℝ)
          + ((6491) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hupn58, hrotn, norm_nonneg ((((31223) / 250000 : ℝ) : ℂ) + (((-992173) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((31223) / 250000 : ℝ) : ℂ) + (((-992173) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((20043) / 250000 : ℝ) : ℂ) + (((-62299) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu58 : ‖((17 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((20043) / 250000 : ℝ) : ℂ) + (((-62299) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6551) / 100000000 : ℝ) := by
      rw [hsplit58]
      refine le_trans (precenter _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hsplit59 : ((17 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn59 : ‖((((20043) / 250000 : ℝ) : ℂ) + (((-62299) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((20043) / 250000 : ℝ) : ℂ) + (((-62299) / 62500 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((6551) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu58 hrot
    have hbm259 : ‖((17 : ℕ) : ℂ) ^ (-((((76979) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((20043) / 250000 : ℝ) : ℂ) + (((-62299) / 62500 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6551) / 100000000 : ℝ)
          + ((6551) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hupn59, hrotn, norm_nonneg ((((20043) / 250000 : ℝ) : ℂ) + (((-62299) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((20043) / 250000 : ℝ) : ℂ) + (((-62299) / 62500 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((3529) / 100000 : ℝ) : ℂ) + (((-49969) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu59 : ‖((17 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((3529) / 100000 : ℝ) : ℂ) + (((-49969) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6581) / 100000000 : ℝ) := by
      rw [hsplit59]
      refine le_trans (precenter _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hsplit60 : ((17 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I))
        = ((17 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
          * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn60 : ‖((((3529) / 100000 : ℝ) : ℂ) + (((-49969) / 50000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := pmulc
      (((17 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I)))
      (((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I)))
      ((((3529) / 100000 : ℝ) : ℂ) + (((-49969) / 50000 : ℝ) : ℂ) * Complex.I) ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) ((6581) / 100000000 : ℝ) ((1) / 5000000 : ℝ) hu59 hrot
    have hbm260 : ‖((17 : ℕ) : ℂ) ^ (-((((77109) / 8192 : ℝ) : ℂ) * Complex.I))
        * ((17 : ℕ) : ℂ) ^ (-((((65) / 4096 : ℝ) : ℂ) * Complex.I))
        - ((((3529) / 100000 : ℝ) : ℂ) + (((-49969) / 50000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 5000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((6581) / 100000000 : ℝ)
          + ((6581) / 100000000 : ℝ) * ((1) / 5000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hupn60, hrotn, norm_nonneg ((((3529) / 100000 : ℝ) : ℂ) + (((-49969) / 50000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((3529) / 100000 : ℝ) : ℂ) + (((-49969) / 50000 : ℝ) : ℂ) * Complex.I) * ((((1560921) / 1562500 : ℝ) : ℂ) + (((-4494551) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu60 : ‖((17 : ℕ) : ℂ) ^ (-((((77239) / 8192 : ℝ) : ℂ) * Complex.I)) - ((((-9663) / 1000000 : ℝ) : ℂ) + (((-249989) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6653) / 100000000 : ℝ) := by
      rw [hsplit60]
      refine le_trans (precenter _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    exact ⟨hu40, hu41, hu42, hu43, hu44, hu45, hu46, hu47, hu48, hu49, hu50, hu51, hu52, hu53, hu54, hu55, hu56, hu57, hu58, hu59, hu60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0ce862be6bfc
