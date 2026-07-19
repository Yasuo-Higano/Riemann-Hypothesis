import Mathlib.Tactic
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-base (8906b6198eebd9ad4fa4f997f7c5dd978b8399be70bfe6c496e9571ce8f59fac)
def Claim_8906b6198eeb : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((34818206757) / 500000000000 : ℝ) : ℂ) + (((-59929519509) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 1, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((34818206757) / 500000000000 : ℝ) : ℂ) + (((-59929519509) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: e946a8b062989d31aad2c3f71267d80f94f9c5a77b763f37b491242220d67382)
theorem prove_Claim_8906b6198eeb : Claim_8906b6198eeb :=
  by
    unfold Claim_8906b6198eeb
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hd0 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((0 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 0 hsre
    have hval : ((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((3300) / 47389 : ℝ) : ℂ) + (((-2840) / 47389 : ℝ) : ℂ) * Complex.I := by
      rw [Finset.prod_range_one, div_eq_iff hd0]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hT0 : ‖((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((34818206757) / 500000000000 : ℝ) : ℂ) + (((-59929519509) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 100000000000000 : ℝ) := by
      rw [hval]
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    refine ⟨hT0, ?_⟩
    have hsum : (∑ m ∈ Finset.range 1, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) = ((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) := by
      rw [Finset.sum_range_one]
    rw [hsum]
    exact hT0
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8906b6198eeb
