import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_66af43fdd7e8
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c41d7d8842a2
import RH.Equivalences.Promoted_d697826ae48f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u25-c40 (dd8640f73808ed39c961763dbb266f3f92588400d5307cf2c71c03b36e57d5df)
def Claim_dd8640f73808 : Prop :=
  (‖((25 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-396427) / 500000 : ℝ) : ℂ) + (((121883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14519) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-7413) / 10000 : ℝ) : ℂ) + (((671177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 1562500 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-171237) / 250000 : ℝ) : ℂ) + (((364297) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14799) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-624163) / 1000000 : ℝ) : ℂ) + (((48831) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2981) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3751) / 25000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15101) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-52409) / 125000 : ℝ) : ℂ) + (((453931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3039) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-344937) / 1000000 : ℝ) : ℂ) + (((938627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3063) / 20000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-268369) / 1000000 : ℝ) : ℂ) + (((963317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((963) / 6250000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-11879) / 62500 : ℝ) : ℂ) + (((245443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7763) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-110529) / 1000000 : ℝ) : ℂ) + (((993873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7803) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-30279) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7863) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((50167) / 1000000 : ℝ) : ℂ) + (((998741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15841) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15967) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((209567) / 1000000 : ℝ) : ℂ) + (((488897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 1562500 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((287489) / 1000000 : ℝ) : ℂ) + (((119723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16161) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((7271) / 20000 : ℝ) : ℂ) + (((37263) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16269) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((218629) / 500000 : ℝ) : ℂ) + (((112417) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8189) / 50000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((63517) / 125000 : ℝ) : ℂ) + (((861277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16489) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((23029) / 40000 : ℝ) : ℂ) + (((817643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16611) / 100000000 : ℝ)) ∧ (‖((25 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((159897) / 250000 : ℝ) : ℂ) + (((768717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16713) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 30d4671bb948f4e4dfbb0249e04ff90a6bf1dca9325ff481a4c86161c07e7efc)
theorem prove_Claim_dd8640f73808 : Claim_dd8640f73808 :=
  by
    unfold Claim_dd8640f73808
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
    have hrot0 := prove_Claim_66af43fdd7e8
    unfold Claim_66af43fdd7e8 at hrot0
    have hrot : ‖((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) - ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 40 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 40 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((24919097) / 25000000 : ℝ) : ℂ)) - ((((803851) / 10000000 : ℝ) : ℂ)) * Complex.I = (((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c41d7d8842a2
    unfold Claim_c41d7d8842a2 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((25 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-396427) / 500000 : ℝ) : ℂ) + (((121883) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-396427) / 500000 : ℝ) : ℂ) + (((121883) / 200000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((14519) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu20 hrot
    have hbm221 : ‖((25 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-396427) / 500000 : ℝ) : ℂ) + (((121883) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14519) / 100000000 : ℝ)
          + ((14519) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-396427) / 500000 : ℝ) : ℂ) + (((121883) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-396427) / 500000 : ℝ) : ℂ) + (((121883) / 200000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-7413) / 10000 : ℝ) : ℂ) + (((671177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((25 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-7413) / 10000 : ℝ) : ℂ) + (((671177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((229) / 1562500 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((25 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-7413) / 10000 : ℝ) : ℂ) + (((671177) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-7413) / 10000 : ℝ) : ℂ) + (((671177) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((229) / 1562500 : ℝ) ((1) / 2000000 : ℝ) hu21 hrot
    have hbm222 : ‖((25 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-7413) / 10000 : ℝ) : ℂ) + (((671177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((229) / 1562500 : ℝ)
          + ((229) / 1562500 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-7413) / 10000 : ℝ) : ℂ) + (((671177) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-7413) / 10000 : ℝ) : ℂ) + (((671177) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-171237) / 250000 : ℝ) : ℂ) + (((364297) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((25 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-171237) / 250000 : ℝ) : ℂ) + (((364297) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14799) / 100000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((25 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-171237) / 250000 : ℝ) : ℂ) + (((364297) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-171237) / 250000 : ℝ) : ℂ) + (((364297) / 500000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((14799) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu22 hrot
    have hbm223 : ‖((25 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-171237) / 250000 : ℝ) : ℂ) + (((364297) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((14799) / 100000000 : ℝ)
          + ((14799) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-171237) / 250000 : ℝ) : ℂ) + (((364297) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-171237) / 250000 : ℝ) : ℂ) + (((364297) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-624163) / 1000000 : ℝ) : ℂ) + (((48831) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((25 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-624163) / 1000000 : ℝ) : ℂ) + (((48831) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2981) / 20000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((25 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-624163) / 1000000 : ℝ) : ℂ) + (((48831) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-624163) / 1000000 : ℝ) : ℂ) + (((48831) / 62500 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((2981) / 20000000 : ℝ) ((1) / 2000000 : ℝ) hu23 hrot
    have hbm224 : ‖((25 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-624163) / 1000000 : ℝ) : ℂ) + (((48831) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2981) / 20000000 : ℝ)
          + ((2981) / 20000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-624163) / 1000000 : ℝ) : ℂ) + (((48831) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-624163) / 1000000 : ℝ) : ℂ) + (((48831) / 62500 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((25 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3751) / 25000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((25 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((3751) / 25000000 : ℝ) ((1) / 2000000 : ℝ) hu24 hrot
    have hbm225 : ‖((25 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3751) / 25000000 : ℝ)
          + ((3751) / 25000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-559339) / 1000000 : ℝ) : ℂ) + (((828941) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((25 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15101) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((25 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((15101) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu25 hrot
    have hbm226 : ‖((25 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15101) / 100000000 : ℝ)
          + ((15101) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-245447) / 500000 : ℝ) : ℂ) + (((871221) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-52409) / 125000 : ℝ) : ℂ) + (((453931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((25 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-52409) / 125000 : ℝ) : ℂ) + (((453931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3039) / 20000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((25 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-52409) / 125000 : ℝ) : ℂ) + (((453931) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-52409) / 125000 : ℝ) : ℂ) + (((453931) / 500000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((3039) / 20000000 : ℝ) ((1) / 2000000 : ℝ) hu26 hrot
    have hbm227 : ‖((25 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-52409) / 125000 : ℝ) : ℂ) + (((453931) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3039) / 20000000 : ℝ)
          + ((3039) / 20000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-52409) / 125000 : ℝ) : ℂ) + (((453931) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-52409) / 125000 : ℝ) : ℂ) + (((453931) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-344937) / 1000000 : ℝ) : ℂ) + (((938627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((25 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-344937) / 1000000 : ℝ) : ℂ) + (((938627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3063) / 20000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((25 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-344937) / 1000000 : ℝ) : ℂ) + (((938627) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-344937) / 1000000 : ℝ) : ℂ) + (((938627) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((3063) / 20000000 : ℝ) ((1) / 2000000 : ℝ) hu27 hrot
    have hbm228 : ‖((25 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-344937) / 1000000 : ℝ) : ℂ) + (((938627) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((3063) / 20000000 : ℝ)
          + ((3063) / 20000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-344937) / 1000000 : ℝ) : ℂ) + (((938627) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-344937) / 1000000 : ℝ) : ℂ) + (((938627) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-268369) / 1000000 : ℝ) : ℂ) + (((963317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((25 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-268369) / 1000000 : ℝ) : ℂ) + (((963317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((963) / 6250000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((25 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-268369) / 1000000 : ℝ) : ℂ) + (((963317) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-268369) / 1000000 : ℝ) : ℂ) + (((963317) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((963) / 6250000 : ℝ) ((1) / 2000000 : ℝ) hu28 hrot
    have hbm229 : ‖((25 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-268369) / 1000000 : ℝ) : ℂ) + (((963317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((963) / 6250000 : ℝ)
          + ((963) / 6250000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-268369) / 1000000 : ℝ) : ℂ) + (((963317) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-268369) / 1000000 : ℝ) : ℂ) + (((963317) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-11879) / 62500 : ℝ) : ℂ) + (((245443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((25 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-11879) / 62500 : ℝ) : ℂ) + (((245443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7763) / 50000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((25 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-11879) / 62500 : ℝ) : ℂ) + (((245443) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-11879) / 62500 : ℝ) : ℂ) + (((245443) / 250000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((7763) / 50000000 : ℝ) ((1) / 2000000 : ℝ) hu29 hrot
    have hbm230 : ‖((25 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-11879) / 62500 : ℝ) : ℂ) + (((245443) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7763) / 50000000 : ℝ)
          + ((7763) / 50000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-11879) / 62500 : ℝ) : ℂ) + (((245443) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-11879) / 62500 : ℝ) : ℂ) + (((245443) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-110529) / 1000000 : ℝ) : ℂ) + (((993873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((25 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-110529) / 1000000 : ℝ) : ℂ) + (((993873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7803) / 50000000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((25 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-110529) / 1000000 : ℝ) : ℂ) + (((993873) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-110529) / 1000000 : ℝ) : ℂ) + (((993873) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((7803) / 50000000 : ℝ) ((1) / 2000000 : ℝ) hu30 hrot
    have hbm231 : ‖((25 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-110529) / 1000000 : ℝ) : ℂ) + (((993873) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7803) / 50000000 : ℝ)
          + ((7803) / 50000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-110529) / 1000000 : ℝ) : ℂ) + (((993873) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-110529) / 1000000 : ℝ) : ℂ) + (((993873) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((-30279) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((25 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-30279) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7863) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((25 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-30279) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-30279) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((7863) / 50000000 : ℝ) ((1) / 2000000 : ℝ) hu31 hrot
    have hbm232 : ‖((25 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-30279) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((7863) / 50000000 : ℝ)
          + ((7863) / 50000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-30279) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-30279) / 1000000 : ℝ) : ℂ) + (((499771) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((50167) / 1000000 : ℝ) : ℂ) + (((998741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((63) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((25 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((50167) / 1000000 : ℝ) : ℂ) + (((998741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15841) / 100000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((25 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((50167) / 1000000 : ℝ) : ℂ) + (((998741) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((50167) / 1000000 : ℝ) : ℂ) + (((998741) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((15841) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu32 hrot
    have hbm233 : ‖((25 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((50167) / 1000000 : ℝ) : ℂ) + (((998741) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15841) / 100000000 : ℝ)
          + ((15841) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((50167) / 1000000 : ℝ) : ℂ) + (((998741) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((50167) / 1000000 : ℝ) : ℂ) + (((998741) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((25 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((15967) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((25 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((15967) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu33 hrot
    have hbm234 : ‖((25 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((15967) / 100000000 : ℝ)
          + ((15967) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((130289) / 1000000 : ℝ) : ℂ) + (((247869) / 250000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((209567) / 1000000 : ℝ) : ℂ) + (((488897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((25 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((209567) / 1000000 : ℝ) : ℂ) + (((488897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 1562500 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((25 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((209567) / 1000000 : ℝ) : ℂ) + (((488897) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((209567) / 1000000 : ℝ) : ℂ) + (((488897) / 500000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((251) / 1562500 : ℝ) ((1) / 2000000 : ℝ) hu34 hrot
    have hbm235 : ‖((25 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((209567) / 1000000 : ℝ) : ℂ) + (((488897) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((251) / 1562500 : ℝ)
          + ((251) / 1562500 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((209567) / 1000000 : ℝ) : ℂ) + (((488897) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((209567) / 1000000 : ℝ) : ℂ) + (((488897) / 500000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((287489) / 1000000 : ℝ) : ℂ) + (((119723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((25 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((287489) / 1000000 : ℝ) : ℂ) + (((119723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16161) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((25 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((287489) / 1000000 : ℝ) : ℂ) + (((119723) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((287489) / 1000000 : ℝ) : ℂ) + (((119723) / 125000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((16161) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu35 hrot
    have hbm236 : ‖((25 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((287489) / 1000000 : ℝ) : ℂ) + (((119723) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16161) / 100000000 : ℝ)
          + ((16161) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((287489) / 1000000 : ℝ) : ℂ) + (((119723) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((287489) / 1000000 : ℝ) : ℂ) + (((119723) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((7271) / 20000 : ℝ) : ℂ) + (((37263) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 12500000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((25 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((7271) / 20000 : ℝ) : ℂ) + (((37263) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16269) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((25 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((7271) / 20000 : ℝ) : ℂ) + (((37263) / 40000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((7271) / 20000 : ℝ) : ℂ) + (((37263) / 40000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((16269) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu36 hrot
    have hbm237 : ‖((25 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((7271) / 20000 : ℝ) : ℂ) + (((37263) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16269) / 100000000 : ℝ)
          + ((16269) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((7271) / 20000 : ℝ) : ℂ) + (((37263) / 40000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((7271) / 20000 : ℝ) : ℂ) + (((37263) / 40000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((218629) / 500000 : ℝ) : ℂ) + (((112417) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((25 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((218629) / 500000 : ℝ) : ℂ) + (((112417) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8189) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((25 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((218629) / 500000 : ℝ) : ℂ) + (((112417) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((218629) / 500000 : ℝ) : ℂ) + (((112417) / 125000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((8189) / 50000000 : ℝ) ((1) / 2000000 : ℝ) hu37 hrot
    have hbm238 : ‖((25 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((218629) / 500000 : ℝ) : ℂ) + (((112417) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((8189) / 50000000 : ℝ)
          + ((8189) / 50000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((218629) / 500000 : ℝ) : ℂ) + (((112417) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((218629) / 500000 : ℝ) : ℂ) + (((112417) / 125000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((63517) / 125000 : ℝ) : ℂ) + (((861277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((25 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((63517) / 125000 : ℝ) : ℂ) + (((861277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16489) / 100000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((25 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((63517) / 125000 : ℝ) : ℂ) + (((861277) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((63517) / 125000 : ℝ) : ℂ) + (((861277) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((16489) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu38 hrot
    have hbm239 : ‖((25 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((63517) / 125000 : ℝ) : ℂ) + (((861277) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16489) / 100000000 : ℝ)
          + ((16489) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((63517) / 125000 : ℝ) : ℂ) + (((861277) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((63517) / 125000 : ℝ) : ℂ) + (((861277) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((23029) / 40000 : ℝ) : ℂ) + (((817643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 10000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((25 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((23029) / 40000 : ℝ) : ℂ) + (((817643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16611) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((25 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I))
        = ((25 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
          * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((23029) / 40000 : ℝ) : ℂ) + (((817643) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((25 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)))
      (((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((23029) / 40000 : ℝ) : ℂ) + (((817643) / 1000000 : ℝ) : ℂ) * Complex.I) ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) ((16611) / 100000000 : ℝ) ((1) / 2000000 : ℝ) hu39 hrot
    have hbm240 : ‖((25 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        * ((25 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((23029) / 40000 : ℝ) : ℂ) + (((817643) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((1) / 2000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((16611) / 100000000 : ℝ)
          + ((16611) / 100000000 : ℝ) * ((1) / 2000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((23029) / 40000 : ℝ) : ℂ) + (((817643) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((23029) / 40000 : ℝ) : ℂ) + (((817643) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((24919097) / 25000000 : ℝ) : ℂ) + (((-803851) / 10000000 : ℝ) : ℂ) * Complex.I) - ((((159897) / 250000 : ℝ) : ℂ) + (((768717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((25 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((159897) / 250000 : ℝ) : ℂ) + (((768717) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16713) / 100000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_dd8640f73808
