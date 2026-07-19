import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-base-24 (5e7229c66b0a4dfef117d907e6ebf24e53ac44b6bfcfec208edf5763a7dc6a7d)
def Claim_5e7229c66b0a : Prop :=
  |Real.log ((3) / 4 : ℝ) - ((-5278979) / 18350080 : ℝ)| ≤ ((1) / 196608 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: c06a353c0bfbd795f91cb62589d57d5b7d622dd89388abb2ab0b1331761e9984)
theorem prove_Claim_5e7229c66b0a : Claim_5e7229c66b0a :=
  by
    unfold Claim_5e7229c66b0a
    have h := prove_Claim_83c95c39ca22 ((3) / 4 : ℝ) ((-5278979) / 18350080 : ℝ) 8 ((1) / 4 : ℝ) (0 : ℝ) ((1) / 196608 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((3) / 4 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5e7229c66b0a
