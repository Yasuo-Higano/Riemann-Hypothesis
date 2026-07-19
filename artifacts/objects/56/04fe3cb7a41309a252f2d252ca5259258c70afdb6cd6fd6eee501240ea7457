import Mathlib.Tactic
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-base (e5d65307734bd0f6c43696b046f976857d9a6ec35e00aeac9e2a209f4f74f92b)
def Claim_e5d65307734b : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((46267087277) / 1000000000000 : ℝ) : ℂ) + (((-58885383807) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((931) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 1, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((46267087277) / 1000000000000 : ℝ) : ℂ) + (((-58885383807) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((931) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 5b644cad539f771d01669774b4f71ac8a3adf1056cb19625cbabb6e3c5b8dc60)
theorem prove_Claim_e5d65307734b : Claim_e5d65307734b :=
  by
    unfold Claim_e5d65307734b
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hd0 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((0 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 0 hsre
    have hval : ((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((44) / 951 : ℝ) : ℂ) + (((-56) / 951 : ℝ) : ℂ) * Complex.I := by
      rw [Finset.prod_range_one, div_eq_iff hd0]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hT0 : ‖((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((46267087277) / 1000000000000 : ℝ) : ℂ) + (((-58885383807) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((931) / 1000000000000000 : ℝ) := by
      rw [hval]
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    refine ⟨hT0, ?_⟩
    have hsum : (∑ m ∈ Finset.range 1, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) = ((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) := by
      rw [Finset.sum_range_one]
    rw [hsum]
    exact hT0
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e5d65307734b
