import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-66 (0fd6b404a9ddfd5623c1101fd3b714b41c2718761adbbf9b7fb4bf48f3e0b6d8)
def Claim_0fd6b404a9dd : Prop :=
  |Real.log ((33) / 32 : ℝ) - ((387197) / 12582912 : ℝ)| ≤ ((1) / 32505856 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: ec3ad389ed4c48e477f4310742fe0ee231adaaf52caeae6035eae1adbab10d4f)
theorem prove_Claim_0fd6b404a9dd : Claim_0fd6b404a9dd :=
  by
    unfold Claim_0fd6b404a9dd
    have h := prove_Claim_83c95c39ca22 ((33) / 32 : ℝ) ((387197) / 12582912 : ℝ) 4 ((1) / 32 : ℝ) (0 : ℝ) ((1) / 32505856 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((33) / 32 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0fd6b404a9dd
