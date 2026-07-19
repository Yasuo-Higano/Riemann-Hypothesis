import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic
import RH.Equivalences.Promoted_08ab4b615376
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_f3176a0922c9
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gamma-value-t141o20 (1e790a401aad7fd48a0b391e70c979adc34b655427c9ac5c3c053c5b2e1992e1)
def Claim_1e790a401aad : Prop :=
  ‖Complex.Gamma ((((1) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I) - ((((23836774649) / 1000000000000000 : ℝ) : ℂ) + (((1059736047) / 1000000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((25101) / 1000000000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: fable-loop43, proof sha256: 4909963059f37f37af92c36f23e0df86962f22e02086ce82ecb62803ba5eb1e6)
theorem prove_Claim_1e790a401aad : Claim_1e790a401aad :=
  by
    unfold Claim_1e790a401aad
    have pnormle : ∀ (z : ℂ) (B : ℝ), 0 ≤ B → Complex.normSq z ≤ B ^ 2 → ‖z‖ ≤ B :=
      prove_Claim_7e982990a9f5
    have precenter : ∀ (x c c2 : ℂ) (r d : ℝ), ‖x - c‖ ≤ r → ‖c - c2‖ ≤ d →
        ‖x - c2‖ ≤ r + d :=
      prove_Claim_556a895c4c2f
    have hdescgen : ∀ (z : ℂ) (n : ℕ), 0 < z.re →
        Complex.Gamma (z + (n : ℂ)) = (∏ k ∈ Finset.range n, (z + (k : ℂ))) * Complex.Gamma z :=
      prove_Claim_f3176a0922c9
    have pgam := prove_Claim_08ab4b615376
    unfold Claim_08ab4b615376 at pgam
  
    have hzre : (0:ℝ) < ((((1) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hdesc := hdescgen
      ((((1) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I) 8 hzre
    have harg : (((1) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((8 : ℕ) : ℂ)
        = (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I := by
      push_cast
      ring
    rw [harg] at hdesc
    have hprodval : (∏ k ∈ Finset.range 8,
        ((((1) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)))
        = (((-27816327632424519) / 1600000000 : ℝ) : ℂ)
          + (((79175091727827) / 8000000 : ℝ) : ℂ) * Complex.I := by
      norm_num [Finset.prod_range_succ, Complex.ext_iff, Complex.add_re, Complex.add_im,
        Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im, Complex.natCast_re, Complex.natCast_im]
    rw [hprodval] at hdesc
    have hinv : ((((-27816327632424519) / 1600000000 : ℝ) : ℂ)
        + (((79175091727827) / 8000000 : ℝ) : ℂ) * Complex.I)
        * ((((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
          + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I)
        = 1 := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im]
    have hz : Complex.Gamma ((((1) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I)
        = Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I)
          * ((((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
            + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I) := by
      rw [hdesc, mul_comm
        ((((-27816327632424519) / 1600000000 : ℝ) : ℂ) + (((79175091727827) / 8000000 : ℝ) : ℂ) * Complex.I)
        (Complex.Gamma ((((1) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I)),
        mul_assoc, hinv, mul_one]
    rw [hz]
    have hfac : Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I)
          * ((((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
            + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I)
        - ((((-424895295671463) / 1000000000000 : ℝ) : ℂ)
            + (((217486124228597) / 1000000000000 : ℝ) : ℂ) * Complex.I)
          * ((((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
            + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I)
        = (Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I)
            - ((((-424895295671463) / 1000000000000 : ℝ) : ℂ)
              + (((217486124228597) / 1000000000000 : ℝ) : ℂ) * Complex.I))
          * ((((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
            + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I) := by
      ring
    have hqn : ‖(((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
        + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I‖
        ≤ ((49989) / 1000000000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.mul_re,
        Complex.mul_im, Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im]
    have hmid : ‖Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I)
          * ((((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
            + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I)
        - ((((-424895295671463) / 1000000000000 : ℝ) : ℂ)
            + (((217486124228597) / 1000000000000 : ℝ) : ℂ) * Complex.I)
          * ((((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
            + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((502117121) / 1000000000 : ℝ) * ((49989) / 1000000000000 : ℝ) := by
      rw [hfac, norm_mul]
      have hgn := pgam
      have hnn : (0:ℝ) ≤ ‖Complex.Gamma ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I)
        - ((((-424895295671463) / 1000000000000 : ℝ) : ℂ)
            + (((217486124228597) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ := norm_nonneg _
      have hq0 : (0:ℝ) ≤ ‖(((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
        + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I‖ := norm_nonneg _
      nlinarith [hgn, hqn, hnn, hq0]
    have hrc : ‖((((-424895295671463) / 1000000000000 : ℝ) : ℂ)
            + (((217486124228597) / 1000000000000 : ℝ) : ℂ) * Complex.I)
          * ((((-290889700731236800000000) / 6696051561822069440353228166937 : ℝ) : ℂ)
            + (((-165594963090880000000000) / 6696051561822069440353228166937 : ℝ) : ℂ) * Complex.I)
        - ((((23836774649) / 1000000000000000 : ℝ) : ℂ)
            + (((1059736047) / 1000000000000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ ((2) / 1000000000000000 : ℝ) := by
      apply pnormle _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    refine le_trans (precenter _ _ _ _ _ hmid hrc) ?_
    norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e790a401aad
