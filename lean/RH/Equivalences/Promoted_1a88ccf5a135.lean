import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_832dbaebf286
import RH.Equivalences.Promoted_a159a5bd5584
import RH.Equivalences.Promoted_b90cfeaba7cb
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-u11-c40 (1a88ccf5a1350c7d3ae5a8584498d7533f11c5a6fcf24ba9209a9e95d4e768b1)
def Claim_1a88ccf5a135 : Prop :=
  (‖((11 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5167) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-464311) / 500000 : ℝ) : ℂ) + (((-185513) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-949183) / 1000000 : ℝ) : ℂ) + (((-78681) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5273) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-483167) / 500000 : ℝ) : ℂ) + (((-64323) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5331) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10743) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10831) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-249193) / 250000 : ℝ) : ℂ) + (((-8029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5453) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-62487) / 62500 : ℝ) : ℂ) + (((-5107) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11001) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-49961) / 50000 : ℝ) : ℂ) + (((9877) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-497529) / 500000 : ℝ) : ℂ) + (((49651) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2787) / 25000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-987321) / 1000000 : ℝ) : ℂ) + (((158739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((701) / 6250000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-976037) / 1000000 : ℝ) : ℂ) + (((108803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5651) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-961247) / 1000000 : ℝ) : ℂ) + (((275691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 20000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11499) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-921371) / 1000000 : ℝ) : ℂ) + (((77737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 1562500 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-896429) / 1000000 : ℝ) : ℂ) + (((110797) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11697) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-868267) / 1000000 : ℝ) : ℂ) + (((248049) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11799) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-167397) / 200000 : ℝ) : ℂ) + (((273613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5939) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-100337) / 125000 : ℝ) : ℂ) + (((149097) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5981) / 50000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-191381) / 250000 : ℝ) : ℂ) + (((643407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12083) / 100000000 : ℝ)) ∧ (‖((11 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-725601) / 1000000 : ℝ) : ℂ) + (((137623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 25000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: 0e44257a493c9f4e224d28c496503c803f544bc417f72cf0ab56e0a60fc98a3a)
theorem prove_Claim_1a88ccf5a135 : Claim_1a88ccf5a135 :=
  by
    unfold Claim_1a88ccf5a135
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
    have hprev := prove_Claim_832dbaebf286
    unfold Claim_832dbaebf286 at hprev
    have hu20 := hprev.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2.2
    have hsplit21 : ((11 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn21 : ‖((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((5167) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu20 hrot
    have hbm221 : ‖((11 : ℕ) : ℂ) ^ (-((((719) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5167) / 50000000 : ℝ)
          + ((5167) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hupn21, hrotn, norm_nonneg ((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-36189) / 40000 : ℝ) : ℂ) + (((-85199) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-464311) / 500000 : ℝ) : ℂ) + (((-185513) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu21 : ‖((11 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-464311) / 500000 : ℝ) : ℂ) + (((-185513) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2607) / 25000000 : ℝ) := by
      rw [hsplit21]
      refine le_trans (precenter _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hsplit22 : ((11 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn22 : ‖((((-464311) / 500000 : ℝ) : ℂ) + (((-185513) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-464311) / 500000 : ℝ) : ℂ) + (((-185513) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((2607) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu21 hrot
    have hbm222 : ‖((11 : ℕ) : ℂ) ^ (-((((721) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-464311) / 500000 : ℝ) : ℂ) + (((-185513) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2607) / 25000000 : ℝ)
          + ((2607) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hupn22, hrotn, norm_nonneg ((((-464311) / 500000 : ℝ) : ℂ) + (((-185513) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-464311) / 500000 : ℝ) : ℂ) + (((-185513) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-949183) / 1000000 : ℝ) : ℂ) + (((-78681) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu22 : ‖((11 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-949183) / 1000000 : ℝ) : ℂ) + (((-78681) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5273) / 50000000 : ℝ) := by
      rw [hsplit22]
      refine le_trans (precenter _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hsplit23 : ((11 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn23 : ‖((((-949183) / 1000000 : ℝ) : ℂ) + (((-78681) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-949183) / 1000000 : ℝ) : ℂ) + (((-78681) / 250000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((5273) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu22 hrot
    have hbm223 : ‖((11 : ℕ) : ℂ) ^ (-((((723) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-949183) / 1000000 : ℝ) : ℂ) + (((-78681) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5273) / 50000000 : ℝ)
          + ((5273) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hupn23, hrotn, norm_nonneg ((((-949183) / 1000000 : ℝ) : ℂ) + (((-78681) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-949183) / 1000000 : ℝ) : ℂ) + (((-78681) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-483167) / 500000 : ℝ) : ℂ) + (((-64323) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu23 : ‖((11 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-483167) / 500000 : ℝ) : ℂ) + (((-64323) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5331) / 50000000 : ℝ) := by
      rw [hsplit23]
      refine le_trans (precenter _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hsplit24 : ((11 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn24 : ‖((((-483167) / 500000 : ℝ) : ℂ) + (((-64323) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-483167) / 500000 : ℝ) : ℂ) + (((-64323) / 250000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((5331) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu23 hrot
    have hbm224 : ‖((11 : ℕ) : ℂ) ^ (-((((145) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-483167) / 500000 : ℝ) : ℂ) + (((-64323) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5331) / 50000000 : ℝ)
          + ((5331) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hupn24, hrotn, norm_nonneg ((((-483167) / 500000 : ℝ) : ℂ) + (((-64323) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-483167) / 500000 : ℝ) : ℂ) + (((-64323) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu24 : ‖((11 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10743) / 100000000 : ℝ) := by
      rw [hsplit24]
      refine le_trans (precenter _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hsplit25 : ((11 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn25 : ‖((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm25 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((10743) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu24 hrot
    have hbm225 : ‖((11 : ℕ) : ℂ) ^ (-((((727) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10743) / 100000000 : ℝ)
          + ((10743) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm25 ?_
      nlinarith [hupn25, hrotn, norm_nonneg ((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc25 : ‖((((-980013) / 1000000 : ℝ) : ℂ) + (((-39787) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu25 : ‖((11 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10831) / 100000000 : ℝ) := by
      rw [hsplit25]
      refine le_trans (precenter _ _ _ _ _ hbm225 hrc25) ?_
      norm_num
    have hsplit26 : ((11 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn26 : ‖((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm26 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((10831) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu25 hrot
    have hbm226 : ‖((11 : ℕ) : ℂ) ^ (-((((729) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((10831) / 100000000 : ℝ)
          + ((10831) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm26 ?_
      nlinarith [hupn26, hrotn, norm_nonneg ((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc26 : ‖((((-990171) / 1000000 : ℝ) : ℂ) + (((-17483) / 125000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-249193) / 250000 : ℝ) : ℂ) + (((-8029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu26 : ‖((11 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-249193) / 250000 : ℝ) : ℂ) + (((-8029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5453) / 50000000 : ℝ) := by
      rw [hsplit26]
      refine le_trans (precenter _ _ _ _ _ hbm226 hrc26) ?_
      norm_num
    have hsplit27 : ((11 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn27 : ‖((((-249193) / 250000 : ℝ) : ℂ) + (((-8029) / 100000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm27 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-249193) / 250000 : ℝ) : ℂ) + (((-8029) / 100000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((5453) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu26 hrot
    have hbm227 : ‖((11 : ℕ) : ℂ) ^ (-((((731) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-249193) / 250000 : ℝ) : ℂ) + (((-8029) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5453) / 50000000 : ℝ)
          + ((5453) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm27 ?_
      nlinarith [hupn27, hrotn, norm_nonneg ((((-249193) / 250000 : ℝ) : ℂ) + (((-8029) / 100000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc27 : ‖((((-249193) / 250000 : ℝ) : ℂ) + (((-8029) / 100000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-62487) / 62500 : ℝ) : ℂ) + (((-5107) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu27 : ‖((11 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-62487) / 62500 : ℝ) : ℂ) + (((-5107) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11001) / 100000000 : ℝ) := by
      rw [hsplit27]
      refine le_trans (precenter _ _ _ _ _ hbm227 hrc27) ?_
      norm_num
    have hsplit28 : ((11 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn28 : ‖((((-62487) / 62500 : ℝ) : ℂ) + (((-5107) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm28 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-62487) / 62500 : ℝ) : ℂ) + (((-5107) / 250000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((11001) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu27 hrot
    have hbm228 : ‖((11 : ℕ) : ℂ) ^ (-((((733) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-62487) / 62500 : ℝ) : ℂ) + (((-5107) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11001) / 100000000 : ℝ)
          + ((11001) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm28 ?_
      nlinarith [hupn28, hrotn, norm_nonneg ((((-62487) / 62500 : ℝ) : ℂ) + (((-5107) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc28 : ‖((((-62487) / 62500 : ℝ) : ℂ) + (((-5107) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-49961) / 50000 : ℝ) : ℂ) + (((9877) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu28 : ‖((11 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-49961) / 50000 : ℝ) : ℂ) + (((9877) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2769) / 25000000 : ℝ) := by
      rw [hsplit28]
      refine le_trans (precenter _ _ _ _ _ hbm228 hrc28) ?_
      norm_num
    have hsplit29 : ((11 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn29 : ‖((((-49961) / 50000 : ℝ) : ℂ) + (((9877) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm29 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-49961) / 50000 : ℝ) : ℂ) + (((9877) / 250000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((2769) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu28 hrot
    have hbm229 : ‖((11 : ℕ) : ℂ) ^ (-((((147) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-49961) / 50000 : ℝ) : ℂ) + (((9877) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2769) / 25000000 : ℝ)
          + ((2769) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm29 ?_
      nlinarith [hupn29, hrotn, norm_nonneg ((((-49961) / 50000 : ℝ) : ℂ) + (((9877) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc29 : ‖((((-49961) / 50000 : ℝ) : ℂ) + (((9877) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-497529) / 500000 : ℝ) : ℂ) + (((49651) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 3125000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu29 : ‖((11 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-497529) / 500000 : ℝ) : ℂ) + (((49651) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2787) / 25000000 : ℝ) := by
      rw [hsplit29]
      refine le_trans (precenter _ _ _ _ _ hbm229 hrc29) ?_
      norm_num
    have hsplit30 : ((11 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn30 : ‖((((-497529) / 500000 : ℝ) : ℂ) + (((49651) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm30 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-497529) / 500000 : ℝ) : ℂ) + (((49651) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((2787) / 25000000 : ℝ) ((19) / 50000000 : ℝ) hu29 hrot
    have hbm230 : ‖((11 : ℕ) : ℂ) ^ (-((((737) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-497529) / 500000 : ℝ) : ℂ) + (((49651) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2787) / 25000000 : ℝ)
          + ((2787) / 25000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm30 ?_
      nlinarith [hupn30, hrotn, norm_nonneg ((((-497529) / 500000 : ℝ) : ℂ) + (((49651) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc30 : ‖((((-497529) / 500000 : ℝ) : ℂ) + (((49651) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-987321) / 1000000 : ℝ) : ℂ) + (((158739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu30 : ‖((11 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-987321) / 1000000 : ℝ) : ℂ) + (((158739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((701) / 6250000 : ℝ) := by
      rw [hsplit30]
      refine le_trans (precenter _ _ _ _ _ hbm230 hrc30) ?_
      norm_num
    have hsplit31 : ((11 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn31 : ‖((((-987321) / 1000000 : ℝ) : ℂ) + (((158739) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-987321) / 1000000 : ℝ) : ℂ) + (((158739) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((701) / 6250000 : ℝ) ((19) / 50000000 : ℝ) hu30 hrot
    have hbm231 : ‖((11 : ℕ) : ℂ) ^ (-((((739) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-987321) / 1000000 : ℝ) : ℂ) + (((158739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((701) / 6250000 : ℝ)
          + ((701) / 6250000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hupn31, hrotn, norm_nonneg ((((-987321) / 1000000 : ℝ) : ℂ) + (((158739) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-987321) / 1000000 : ℝ) : ℂ) + (((158739) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-976037) / 1000000 : ℝ) : ℂ) + (((108803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu31 : ‖((11 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-976037) / 1000000 : ℝ) : ℂ) + (((108803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5651) / 50000000 : ℝ) := by
      rw [hsplit31]
      refine le_trans (precenter _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hsplit32 : ((11 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn32 : ‖((((-976037) / 1000000 : ℝ) : ℂ) + (((108803) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-976037) / 1000000 : ℝ) : ℂ) + (((108803) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((5651) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu31 hrot
    have hbm232 : ‖((11 : ℕ) : ℂ) ^ (-((((741) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-976037) / 1000000 : ℝ) : ℂ) + (((108803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5651) / 50000000 : ℝ)
          + ((5651) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hupn32, hrotn, norm_nonneg ((((-976037) / 1000000 : ℝ) : ℂ) + (((108803) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-976037) / 1000000 : ℝ) : ℂ) + (((108803) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-961247) / 1000000 : ℝ) : ℂ) + (((275691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu32 : ‖((11 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-961247) / 1000000 : ℝ) : ℂ) + (((275691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2277) / 20000000 : ℝ) := by
      rw [hsplit32]
      refine le_trans (precenter _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hsplit33 : ((11 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn33 : ‖((((-961247) / 1000000 : ℝ) : ℂ) + (((275691) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-961247) / 1000000 : ℝ) : ℂ) + (((275691) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((2277) / 20000000 : ℝ) ((19) / 50000000 : ℝ) hu32 hrot
    have hbm233 : ‖((11 : ℕ) : ℂ) ^ (-((((743) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-961247) / 1000000 : ℝ) : ℂ) + (((275691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((2277) / 20000000 : ℝ)
          + ((2277) / 20000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hupn33, hrotn, norm_nonneg ((((-961247) / 1000000 : ℝ) : ℂ) + (((275691) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-961247) / 1000000 : ℝ) : ℂ) + (((275691) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu33 : ‖((11 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11499) / 100000000 : ℝ) := by
      rw [hsplit33]
      refine le_trans (precenter _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hsplit34 : ((11 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn34 : ‖((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((11499) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu33 hrot
    have hbm234 : ‖((11 : ℕ) : ℂ) ^ (-((((149) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11499) / 100000000 : ℝ)
          + ((11499) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hupn34, hrotn, norm_nonneg ((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-943003) / 1000000 : ℝ) : ℂ) + (((166393) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-921371) / 1000000 : ℝ) : ℂ) + (((77737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu34 : ‖((11 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-921371) / 1000000 : ℝ) : ℂ) + (((77737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181) / 1562500 : ℝ) := by
      rw [hsplit34]
      refine le_trans (precenter _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hsplit35 : ((11 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn35 : ‖((((-921371) / 1000000 : ℝ) : ℂ) + (((77737) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-921371) / 1000000 : ℝ) : ℂ) + (((77737) / 200000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((181) / 1562500 : ℝ) ((19) / 50000000 : ℝ) hu34 hrot
    have hbm235 : ‖((11 : ℕ) : ℂ) ^ (-((((747) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-921371) / 1000000 : ℝ) : ℂ) + (((77737) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((181) / 1562500 : ℝ)
          + ((181) / 1562500 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hupn35, hrotn, norm_nonneg ((((-921371) / 1000000 : ℝ) : ℂ) + (((77737) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-921371) / 1000000 : ℝ) : ℂ) + (((77737) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-896429) / 1000000 : ℝ) : ℂ) + (((110797) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu35 : ‖((11 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-896429) / 1000000 : ℝ) : ℂ) + (((110797) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11697) / 100000000 : ℝ) := by
      rw [hsplit35]
      refine le_trans (precenter _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hsplit36 : ((11 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn36 : ‖((((-896429) / 1000000 : ℝ) : ℂ) + (((110797) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-896429) / 1000000 : ℝ) : ℂ) + (((110797) / 250000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((11697) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu35 hrot
    have hbm236 : ‖((11 : ℕ) : ℂ) ^ (-((((749) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-896429) / 1000000 : ℝ) : ℂ) + (((110797) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11697) / 100000000 : ℝ)
          + ((11697) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hupn36, hrotn, norm_nonneg ((((-896429) / 1000000 : ℝ) : ℂ) + (((110797) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-896429) / 1000000 : ℝ) : ℂ) + (((110797) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-868267) / 1000000 : ℝ) : ℂ) + (((248049) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((31) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu36 : ‖((11 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-868267) / 1000000 : ℝ) : ℂ) + (((248049) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11799) / 100000000 : ℝ) := by
      rw [hsplit36]
      refine le_trans (precenter _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hsplit37 : ((11 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn37 : ‖((((-868267) / 1000000 : ℝ) : ℂ) + (((248049) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-868267) / 1000000 : ℝ) : ℂ) + (((248049) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((11799) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu36 hrot
    have hbm237 : ‖((11 : ℕ) : ℂ) ^ (-((((751) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-868267) / 1000000 : ℝ) : ℂ) + (((248049) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((11799) / 100000000 : ℝ)
          + ((11799) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hupn37, hrotn, norm_nonneg ((((-868267) / 1000000 : ℝ) : ℂ) + (((248049) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((-868267) / 1000000 : ℝ) : ℂ) + (((248049) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-167397) / 200000 : ℝ) : ℂ) + (((273613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu37 : ‖((11 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-167397) / 200000 : ℝ) : ℂ) + (((273613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5939) / 50000000 : ℝ) := by
      rw [hsplit37]
      refine le_trans (precenter _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hsplit38 : ((11 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn38 : ‖((((-167397) / 200000 : ℝ) : ℂ) + (((273613) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-167397) / 200000 : ℝ) : ℂ) + (((273613) / 500000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((5939) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu37 hrot
    have hbm238 : ‖((11 : ℕ) : ℂ) ^ (-((((753) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-167397) / 200000 : ℝ) : ℂ) + (((273613) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5939) / 50000000 : ℝ)
          + ((5939) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hupn38, hrotn, norm_nonneg ((((-167397) / 200000 : ℝ) : ℂ) + (((273613) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((-167397) / 200000 : ℝ) : ℂ) + (((273613) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-100337) / 125000 : ℝ) : ℂ) + (((149097) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu38 : ‖((11 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)) - ((((-100337) / 125000 : ℝ) : ℂ) + (((149097) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5981) / 50000000 : ℝ) := by
      rw [hsplit38]
      refine le_trans (precenter _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hsplit39 : ((11 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn39 : ‖((((-100337) / 125000 : ℝ) : ℂ) + (((149097) / 250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-100337) / 125000 : ℝ) : ℂ) + (((149097) / 250000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((5981) / 50000000 : ℝ) ((19) / 50000000 : ℝ) hu38 hrot
    have hbm239 : ‖((11 : ℕ) : ℂ) ^ (-((((151) / 16 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-100337) / 125000 : ℝ) : ℂ) + (((149097) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((5981) / 50000000 : ℝ)
          + ((5981) / 50000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hupn39, hrotn, norm_nonneg ((((-100337) / 125000 : ℝ) : ℂ) + (((149097) / 250000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((-100337) / 125000 : ℝ) : ℂ) + (((149097) / 250000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-191381) / 250000 : ℝ) : ℂ) + (((643407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((81) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu39 : ‖((11 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-191381) / 250000 : ℝ) : ℂ) + (((643407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12083) / 100000000 : ℝ) := by
      rw [hsplit39]
      refine le_trans (precenter _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hsplit40 : ((11 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I))
        = ((11 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
          * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn40 : ‖((((-191381) / 250000 : ℝ) : ℂ) + (((643407) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := pmulc
      (((11 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I)))
      (((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I)))
      ((((-191381) / 250000 : ℝ) : ℂ) + (((643407) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) ((12083) / 100000000 : ℝ) ((19) / 50000000 : ℝ) hu39 hrot
    have hbm240 : ‖((11 : ℕ) : ℂ) ^ (-((((757) / 80 : ℝ) : ℂ) * Complex.I))
        * ((11 : ℕ) : ℂ) ^ (-((((1) / 40 : ℝ) : ℂ) * Complex.I))
        - ((((-191381) / 250000 : ℝ) : ℂ) + (((643407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((19) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((12083) / 100000000 : ℝ)
          + ((12083) / 100000000 : ℝ) * ((19) / 50000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hupn40, hrotn, norm_nonneg ((((-191381) / 250000 : ℝ) : ℂ) + (((643407) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-191381) / 250000 : ℝ) : ℂ) + (((643407) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99820369) / 100000000 : ℝ) : ℂ) + (((-5991149) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-725601) / 1000000 : ℝ) : ℂ) + (((137623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu40 : ‖((11 : ℕ) : ℂ) ^ (-((((759) / 80 : ℝ) : ℂ) * Complex.I)) - ((((-725601) / 1000000 : ℝ) : ℂ) + (((137623) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3043) / 25000000 : ℝ) := by
      rw [hsplit40]
      refine le_trans (precenter _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    exact ⟨hu20, hu21, hu22, hu23, hu24, hu25, hu26, hu27, hu28, hu29, hu30, hu31, hu32, hu33, hu34, hu35, hu36, hu37, hu38, hu39, hu40⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1a88ccf5a135
