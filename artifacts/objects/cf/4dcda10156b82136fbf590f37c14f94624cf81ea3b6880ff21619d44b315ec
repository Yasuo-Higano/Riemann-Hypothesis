import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic
import RH.Equivalences.Promoted_334e0a122052
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_f3176a0922c9
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gamma-value-t142o10 (eced5257b15cef427d4b31d60f0304259f1552d72c4bc15cd66f51fd4d647c16)
def Claim_eced5257b15c : Prop :=
  ‖Complex.Gamma ((((1) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I) - ((((21796664791) / 1000000000000000 : ℝ) : ℂ) + (((48774657) / 15625000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23797) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: fable-loop47, proof sha256: da7088c9cb150ab3a61b4954423f99ef17fde250a2cfead68ba58c30cd53dd00)
theorem prove_Claim_eced5257b15c : Claim_eced5257b15c :=
  by
    unfold Claim_eced5257b15c
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have hdescgen : ∀ (z : ℂ) (n : ℕ), 0 < z.re →
        Complex.Gamma (z + (n : ℂ)) = (∏ k ∈ Finset.range n, (z + (k : ℂ))) * Complex.Gamma z :=
      prove_Claim_f3176a0922c9
    have pgam := prove_Claim_334e0a122052
    unfold Claim_334e0a122052 at pgam
    have hzre : (0:ℝ) < (((((1) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I)).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_im]
    have hdesc := hdescgen ((((1) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I) 8 hzre
    have harg : (((1) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((8 : ℕ) : ℂ) = (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I := by
      push_cast
      ring
    rw [harg] at hdesc
    have hprodval : (∏ k ∈ Finset.range 8, ((((1) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) = (((-469898463402404959) / 25600000000 : ℝ) : ℂ) + (((638407567099653) / 64000000 : ℝ) : ℂ) * Complex.I := by
      norm_num [Finset.prod_range_succ, Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im, Complex.natCast_re, Complex.natCast_im]
    rw [hprodval] at hdesc
    have hinv : ((((-469898463402404959) / 25600000000 : ℝ) : ℂ) + (((638407567099653) / 64000000 : ℝ) : ℂ) * Complex.I) * ((((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I) = 1 := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im]
    have hz : Complex.Gamma ((((1) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I) = Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I) * ((((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I) := by
      rw [hdesc, mul_comm ((((-469898463402404959) / 25600000000 : ℝ) : ℂ) + (((638407567099653) / 64000000 : ℝ) : ℂ) * Complex.I) (Complex.Gamma ((((1) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I)), mul_assoc, hinv, mul_one]
    rw [hz]
    have hfac : Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I) * ((((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I) - ((((-431224801236219) / 1000000000000 : ℝ) : ℂ) + (((80063233748939) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I)
        = (Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I) - ((((-431224801236219) / 1000000000000 : ℝ) : ℂ) + (((80063233748939) / 500000000000 : ℝ) : ℂ) * Complex.I)) * ((((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I) := by
      ring
    have hqn : ‖(((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I‖ ≤ ((47869) / 1000000000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hmid : ‖Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I) * ((((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I) - ((((-431224801236219) / 1000000000000 : ℝ) : ℂ) + (((80063233748939) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4971079) / 10000000 : ℝ) * ((47869) / 1000000000000 : ℝ) := by
      rw [hfac, norm_mul]
      have hnn : (0:ℝ) ≤ ‖Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I) - ((((-431224801236219) / 1000000000000 : ℝ) : ℂ) + (((80063233748939) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ := norm_nonneg _
      have hq0 : (0:ℝ) ≤ ‖(((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I‖ := norm_nonneg _
      nlinarith [pgam, hqn, hnn, hq0]
    have hrc : ‖((((-431224801236219) / 1000000000000 : ℝ) : ℂ) + (((80063233748939) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((-925338512546274380800000000) / 22001141644981306480510386176402437 : ℝ) : ℂ) + (((-38682209982842880000000000) / 1692395511152408190808491244338649 : ℝ) : ℂ) * Complex.I) - ((((21796664791) / 1000000000000000 : ℝ) : ℂ) + (((48774657) / 15625000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2) / 1000000000000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    refine le_trans (precenter _ _ _ _ _ hmid hrc) ?_
    norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_eced5257b15c
