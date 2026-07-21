import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_83c108389375
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_bda0b931713f
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k4-u3-c16 (b963959ab3125c53e0cac0b6f62f29af533f22651d4c6c956afb619acf90766c)
def Claim_b963959ab312 : Prop :=
  (‖((3 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-39711873) / 50000000 : ℝ) : ℂ) + (((-12152149) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6517) / 8000 : ℝ) : ℂ) + (((-579987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 625000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-834053) / 1000000 : ℝ) : ℂ) + (((-551683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 12500000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-426249) / 500000 : ℝ) : ℂ) + (((-522729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-434969) / 500000 : ℝ) : ℂ) + (((-493159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((793) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-886353) / 1000000 : ℝ) : ℂ) + (((-14469) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1619) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-901723) / 1000000 : ℝ) : ℂ) + (((-432311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((849) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-916031) / 1000000 : ℝ) : ℂ) + (((-80221) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1781) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1813) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-58837) / 62500 : ℝ) : ℂ) + (((-10541) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1881) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-190483) / 200000 : ℝ) : ℂ) + (((-381) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1953) / 100000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((497) / 25000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-971083) / 1000000 : ℝ) : ℂ) + (((-238737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1029) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-195741) / 200000 : ℝ) : ℂ) + (((-12829) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-492587) / 500000 : ℝ) : ℂ) + (((-171549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 50000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-495241) / 500000 : ℝ) : ℂ) + (((-4301) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 20000000 : ℝ)) ∧ (‖((3 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-994623) / 1000000 : ℝ) : ℂ) + (((-103553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2289) / 100000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: e02cf4648443b88a0cca9e1c325934afeeb5fef648125f4e6d08a4917acf59c4)
theorem prove_Claim_b963959ab312 : Claim_b963959ab312 :=
  by
    unfold Claim_b963959ab312
    have pmulc : ∀ (x y c d : ℂ) (r q : ℝ), ‖x - c‖ ≤ r → ‖y - d‖ ≤ q →
        ‖x * y - c * d‖ ≤ ‖c‖ * q + ‖d‖ * r + r * q :=
      prove_Claim_bc3e25f9269a
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have hn0c : ((3 : ℕ) : ℂ) ≠ 0 := by
      norm_num
    have hrot0 := prove_Claim_83c108389375
    unfold Claim_83c108389375 at hrot0
    have hrot : ‖((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) - ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((1) / 32 : ℝ) : ℂ)) * Complex.I)
          = -((((1) / 32 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((99941073) / 100000000 : ℝ) : ℂ)) - ((((3432489) / 100000000 : ℝ) : ℂ)) * Complex.I = (((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hrot0
      exact hrot0
    have hrotn : ‖((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbase0 := prove_Claim_bda0b931713f
    unfold Claim_bda0b931713f at hbase0
    have hu0 : ‖((3 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-39711873) / 50000000 : ℝ) : ℂ) + (((-12152149) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341) / 100000000 : ℝ) := by
      have hexp : -(((0 : ℝ) : ℂ) + ((((511) / 64 : ℝ) : ℂ)) * Complex.I)
          = -((((511) / 64 : ℝ) : ℂ) * Complex.I) := by
        push_cast
        ring
      have hone : (((1 : ℝ) : ℂ)) = 1 := by norm_num
      have hcen : ((((-39711873) / 50000000 : ℝ) : ℂ)) - ((((12152149) / 20000000 : ℝ) : ℂ)) * Complex.I = (((-39711873) / 50000000 : ℝ) : ℂ) + (((-12152149) / 20000000 : ℝ) : ℂ) * Complex.I := by
        push_cast
        ring
      rw [hexp, hone, one_mul, hcen] at hbase0
      exact hbase0
    have hsplit1 : ((3 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn1 : ‖((((-39711873) / 50000000 : ℝ) : ℂ) + (((-12152149) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-39711873) / 50000000 : ℝ) : ℂ) + (((-12152149) / 20000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1341) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu0 hrot
    have hbm21 : ‖((3 : ℕ) : ℂ) ^ (-((((511) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-39711873) / 50000000 : ℝ) : ℂ) + (((-12152149) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1341) / 100000000 : ℝ)
          + ((1341) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hupn1, hrotn, norm_nonneg ((((-39711873) / 50000000 : ℝ) : ℂ) + (((-12152149) / 20000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((-39711873) / 50000000 : ℝ) : ℂ) + (((-12152149) / 20000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-6517) / 8000 : ℝ) : ℂ) + (((-579987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu1 : ‖((3 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-6517) / 8000 : ℝ) : ℂ) + (((-579987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 625000 : ℝ) := by
      rw [hsplit1]
      refine le_trans (precenter _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hsplit2 : ((3 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn2 : ‖((((-6517) / 8000 : ℝ) : ℂ) + (((-579987) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-6517) / 8000 : ℝ) : ℂ) + (((-579987) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((9) / 625000 : ℝ) ((9) / 50000000 : ℝ) hu1 hrot
    have hbm22 : ‖((3 : ℕ) : ℂ) ^ (-((((513) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-6517) / 8000 : ℝ) : ℂ) + (((-579987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((9) / 625000 : ℝ)
          + ((9) / 625000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hupn2, hrotn, norm_nonneg ((((-6517) / 8000 : ℝ) : ℂ) + (((-579987) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-6517) / 8000 : ℝ) : ℂ) + (((-579987) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-834053) / 1000000 : ℝ) : ℂ) + (((-551683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu2 : ‖((3 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-834053) / 1000000 : ℝ) : ℂ) + (((-551683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((187) / 12500000 : ℝ) := by
      rw [hsplit2]
      refine le_trans (precenter _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hsplit3 : ((3 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn3 : ‖((((-834053) / 1000000 : ℝ) : ℂ) + (((-551683) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-834053) / 1000000 : ℝ) : ℂ) + (((-551683) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((187) / 12500000 : ℝ) ((9) / 50000000 : ℝ) hu2 hrot
    have hbm23 : ‖((3 : ℕ) : ℂ) ^ (-((((515) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-834053) / 1000000 : ℝ) : ℂ) + (((-551683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((187) / 12500000 : ℝ)
          + ((187) / 12500000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hupn3, hrotn, norm_nonneg ((((-834053) / 1000000 : ℝ) : ℂ) + (((-551683) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-834053) / 1000000 : ℝ) : ℂ) + (((-551683) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-426249) / 500000 : ℝ) : ℂ) + (((-522729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu3 : ‖((3 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-426249) / 500000 : ℝ) : ℂ) + (((-522729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((383) / 25000000 : ℝ) := by
      rw [hsplit3]
      refine le_trans (precenter _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hsplit4 : ((3 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn4 : ‖((((-426249) / 500000 : ℝ) : ℂ) + (((-522729) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-426249) / 500000 : ℝ) : ℂ) + (((-522729) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((383) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu3 hrot
    have hbm24 : ‖((3 : ℕ) : ℂ) ^ (-((((517) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-426249) / 500000 : ℝ) : ℂ) + (((-522729) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((383) / 25000000 : ℝ)
          + ((383) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hupn4, hrotn, norm_nonneg ((((-426249) / 500000 : ℝ) : ℂ) + (((-522729) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((-426249) / 500000 : ℝ) : ℂ) + (((-522729) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-434969) / 500000 : ℝ) : ℂ) + (((-493159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 20000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu4 : ‖((3 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-434969) / 500000 : ℝ) : ℂ) + (((-493159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((793) / 50000000 : ℝ) := by
      rw [hsplit4]
      refine le_trans (precenter _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hsplit5 : ((3 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn5 : ‖((((-434969) / 500000 : ℝ) : ℂ) + (((-493159) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm5 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-434969) / 500000 : ℝ) : ℂ) + (((-493159) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((793) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu4 hrot
    have hbm25 : ‖((3 : ℕ) : ℂ) ^ (-((((519) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-434969) / 500000 : ℝ) : ℂ) + (((-493159) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((793) / 50000000 : ℝ)
          + ((793) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm5 ?_
      nlinarith [hupn5, hrotn, norm_nonneg ((((-434969) / 500000 : ℝ) : ℂ) + (((-493159) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc5 : ‖((((-434969) / 500000 : ℝ) : ℂ) + (((-493159) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-886353) / 1000000 : ℝ) : ℂ) + (((-14469) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu5 : ‖((3 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-886353) / 1000000 : ℝ) : ℂ) + (((-14469) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1619) / 100000000 : ℝ) := by
      rw [hsplit5]
      refine le_trans (precenter _ _ _ _ _ hbm25 hrc5) ?_
      norm_num
    have hsplit6 : ((3 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn6 : ‖((((-886353) / 1000000 : ℝ) : ℂ) + (((-14469) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm6 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-886353) / 1000000 : ℝ) : ℂ) + (((-14469) / 31250 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1619) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu5 hrot
    have hbm26 : ‖((3 : ℕ) : ℂ) ^ (-((((521) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-886353) / 1000000 : ℝ) : ℂ) + (((-14469) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1619) / 100000000 : ℝ)
          + ((1619) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm6 ?_
      nlinarith [hupn6, hrotn, norm_nonneg ((((-886353) / 1000000 : ℝ) : ℂ) + (((-14469) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc6 : ‖((((-886353) / 1000000 : ℝ) : ℂ) + (((-14469) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-901723) / 1000000 : ℝ) : ℂ) + (((-432311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu6 : ‖((3 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-901723) / 1000000 : ℝ) : ℂ) + (((-432311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((849) / 50000000 : ℝ) := by
      rw [hsplit6]
      refine le_trans (precenter _ _ _ _ _ hbm26 hrc6) ?_
      norm_num
    have hsplit7 : ((3 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn7 : ‖((((-901723) / 1000000 : ℝ) : ℂ) + (((-432311) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-901723) / 1000000 : ℝ) : ℂ) + (((-432311) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((849) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu6 hrot
    have hbm27 : ‖((3 : ℕ) : ℂ) ^ (-((((523) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-901723) / 1000000 : ℝ) : ℂ) + (((-432311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((849) / 50000000 : ℝ)
          + ((849) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hupn7, hrotn, norm_nonneg ((((-901723) / 1000000 : ℝ) : ℂ) + (((-432311) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((-901723) / 1000000 : ℝ) : ℂ) + (((-432311) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-916031) / 1000000 : ℝ) : ℂ) + (((-80221) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu7 : ‖((3 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-916031) / 1000000 : ℝ) : ℂ) + (((-80221) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1781) / 100000000 : ℝ) := by
      rw [hsplit7]
      refine le_trans (precenter _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hsplit8 : ((3 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn8 : ‖((((-916031) / 1000000 : ℝ) : ℂ) + (((-80221) / 200000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-916031) / 1000000 : ℝ) : ℂ) + (((-80221) / 200000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1781) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu7 hrot
    have hbm28 : ‖((3 : ℕ) : ℂ) ^ (-((((525) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-916031) / 1000000 : ℝ) : ℂ) + (((-80221) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1781) / 100000000 : ℝ)
          + ((1781) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hupn8, hrotn, norm_nonneg ((((-916031) / 1000000 : ℝ) : ℂ) + (((-80221) / 200000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((-916031) / 1000000 : ℝ) : ℂ) + (((-80221) / 200000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu8 : ‖((3 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1813) / 100000000 : ℝ) := by
      rw [hsplit8]
      refine le_trans (precenter _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hsplit9 : ((3 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn9 : ‖((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1813) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu8 hrot
    have hbm29 : ‖((3 : ℕ) : ℂ) ^ (-((((527) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1813) / 100000000 : ℝ)
          + ((1813) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hupn9, hrotn, norm_nonneg ((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((-929259) / 1000000 : ℝ) : ℂ) + (((-184713) / 500000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-58837) / 62500 : ℝ) : ℂ) + (((-10541) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu9 : ‖((3 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-58837) / 62500 : ℝ) : ℂ) + (((-10541) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1881) / 100000000 : ℝ) := by
      rw [hsplit9]
      refine le_trans (precenter _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hsplit10 : ((3 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn10 : ‖((((-58837) / 62500 : ℝ) : ℂ) + (((-10541) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-58837) / 62500 : ℝ) : ℂ) + (((-10541) / 31250 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1881) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu9 hrot
    have hbm210 : ‖((3 : ℕ) : ℂ) ^ (-((((529) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-58837) / 62500 : ℝ) : ℂ) + (((-10541) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1881) / 100000000 : ℝ)
          + ((1881) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hupn10, hrotn, norm_nonneg ((((-58837) / 62500 : ℝ) : ℂ) + (((-10541) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((-58837) / 62500 : ℝ) : ℂ) + (((-10541) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-190483) / 200000 : ℝ) : ℂ) + (((-381) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((53) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu10 : ‖((3 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-190483) / 200000 : ℝ) : ℂ) + (((-381) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1953) / 100000000 : ℝ) := by
      rw [hsplit10]
      refine le_trans (precenter _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hsplit11 : ((3 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn11 : ‖((((-190483) / 200000 : ℝ) : ℂ) + (((-381) / 1250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-190483) / 200000 : ℝ) : ℂ) + (((-381) / 1250 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1953) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hu10 hrot
    have hbm211 : ‖((3 : ℕ) : ℂ) ^ (-((((531) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-190483) / 200000 : ℝ) : ℂ) + (((-381) / 1250 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1953) / 100000000 : ℝ)
          + ((1953) / 100000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hupn11, hrotn, norm_nonneg ((((-190483) / 200000 : ℝ) : ℂ) + (((-381) / 1250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((-190483) / 200000 : ℝ) : ℂ) + (((-381) / 1250 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 6250000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu11 : ‖((3 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((497) / 25000000 : ℝ) := by
      rw [hsplit11]
      refine le_trans (precenter _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hsplit12 : ((3 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn12 : ‖((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((497) / 25000000 : ℝ) ((9) / 50000000 : ℝ) hu11 hrot
    have hbm212 : ‖((3 : ℕ) : ℂ) ^ (-((((533) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((497) / 25000000 : ℝ)
          + ((497) / 25000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hupn12, hrotn, norm_nonneg ((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((-240579) / 250000 : ℝ) : ℂ) + (((-271929) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-971083) / 1000000 : ℝ) : ℂ) + (((-238737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu12 : ‖((3 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-971083) / 1000000 : ℝ) : ℂ) + (((-238737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1029) / 50000000 : ℝ) := by
      rw [hsplit12]
      refine le_trans (precenter _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hsplit13 : ((3 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn13 : ‖((((-971083) / 1000000 : ℝ) : ℂ) + (((-238737) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm13 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-971083) / 1000000 : ℝ) : ℂ) + (((-238737) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1029) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu12 hrot
    have hbm213 : ‖((3 : ℕ) : ℂ) ^ (-((((535) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-971083) / 1000000 : ℝ) : ℂ) + (((-238737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1029) / 50000000 : ℝ)
          + ((1029) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm13 ?_
      nlinarith [hupn13, hrotn, norm_nonneg ((((-971083) / 1000000 : ℝ) : ℂ) + (((-238737) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc13 : ‖((((-971083) / 1000000 : ℝ) : ℂ) + (((-238737) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-195741) / 200000 : ℝ) : ℂ) + (((-12829) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu13 : ‖((3 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-195741) / 200000 : ℝ) : ℂ) + (((-12829) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1059) / 50000000 : ℝ) := by
      rw [hsplit13]
      refine le_trans (precenter _ _ _ _ _ hbm213 hrc13) ?_
      norm_num
    have hsplit14 : ((3 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn14 : ‖((((-195741) / 200000 : ℝ) : ℂ) + (((-12829) / 62500 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm14 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-195741) / 200000 : ℝ) : ℂ) + (((-12829) / 62500 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1059) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu13 hrot
    have hbm214 : ‖((3 : ℕ) : ℂ) ^ (-((((537) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-195741) / 200000 : ℝ) : ℂ) + (((-12829) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1059) / 50000000 : ℝ)
          + ((1059) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm14 ?_
      nlinarith [hupn14, hrotn, norm_nonneg ((((-195741) / 200000 : ℝ) : ℂ) + (((-12829) / 62500 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc14 : ‖((((-195741) / 200000 : ℝ) : ℂ) + (((-12829) / 62500 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-492587) / 500000 : ℝ) : ℂ) + (((-171549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu14 : ‖((3 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-492587) / 500000 : ℝ) : ℂ) + (((-171549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1077) / 50000000 : ℝ) := by
      rw [hsplit14]
      refine le_trans (precenter _ _ _ _ _ hbm214 hrc14) ?_
      norm_num
    have hsplit15 : ((3 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn15 : ‖((((-492587) / 500000 : ℝ) : ℂ) + (((-171549) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm15 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-492587) / 500000 : ℝ) : ℂ) + (((-171549) / 1000000 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((1077) / 50000000 : ℝ) ((9) / 50000000 : ℝ) hu14 hrot
    have hbm215 : ‖((3 : ℕ) : ℂ) ^ (-((((539) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-492587) / 500000 : ℝ) : ℂ) + (((-171549) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((1077) / 50000000 : ℝ)
          + ((1077) / 50000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm15 ?_
      nlinarith [hupn15, hrotn, norm_nonneg ((((-492587) / 500000 : ℝ) : ℂ) + (((-171549) / 1000000 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc15 : ‖((((-492587) / 500000 : ℝ) : ℂ) + (((-171549) / 1000000 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-495241) / 500000 : ℝ) : ℂ) + (((-4301) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu15 : ‖((3 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-495241) / 500000 : ℝ) : ℂ) + (((-4301) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((439) / 20000000 : ℝ) := by
      rw [hsplit15]
      refine le_trans (precenter _ _ _ _ _ hbm215 hrc15) ?_
      norm_num
    have hsplit16 : ((3 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I))
        = ((3 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
          * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)) := by
      rw [← Complex.cpow_add _ _ hn0c]
      congr 1
      push_cast
      ring
    have hupn16 : ‖((((-495241) / 500000 : ℝ) : ℂ) + (((-4301) / 31250 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1000100) / 1000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := pmulc
      (((3 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I)))
      (((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I)))
      ((((-495241) / 500000 : ℝ) : ℂ) + (((-4301) / 31250 : ℝ) : ℂ) * Complex.I) ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) ((439) / 20000000 : ℝ) ((9) / 50000000 : ℝ) hu15 hrot
    have hbm216 : ‖((3 : ℕ) : ℂ) ^ (-((((541) / 64 : ℝ) : ℂ) * Complex.I))
        * ((3 : ℕ) : ℂ) ^ (-((((1) / 32 : ℝ) : ℂ) * Complex.I))
        - ((((-495241) / 500000 : ℝ) : ℂ) + (((-4301) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((1000100) / 1000000 : ℝ) * ((9) / 50000000 : ℝ) + ((1000100) / 1000000 : ℝ) * ((439) / 20000000 : ℝ)
          + ((439) / 20000000 : ℝ) * ((9) / 50000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hupn16, hrotn, norm_nonneg ((((-495241) / 500000 : ℝ) : ℂ) + (((-4301) / 31250 : ℝ) : ℂ) * Complex.I), norm_nonneg ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-495241) / 500000 : ℝ) : ℂ) + (((-4301) / 31250 : ℝ) : ℂ) * Complex.I) * ((((99941073) / 100000000 : ℝ) : ℂ) + (((-3432489) / 100000000 : ℝ) : ℂ) * Complex.I) - ((((-994623) / 1000000 : ℝ) : ℂ) + (((-103553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 4000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hu16 : ‖((3 : ℕ) : ℂ) ^ (-((((543) / 64 : ℝ) : ℂ) * Complex.I)) - ((((-994623) / 1000000 : ℝ) : ℂ) + (((-103553) / 1000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2289) / 100000000 : ℝ) := by
      rw [hsplit16]
      refine le_trans (precenter _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    exact ⟨hu0, hu1, hu2, hu3, hu4, hu5, hu6, hu7, hu8, hu9, hu10, hu11, hu12, hu13, hu14, hu15, hu16⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b963959ab312
