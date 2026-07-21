import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-62 (9222cd87564ff0f267b9a12dd4f6a4902fe7b7297258dbce56ed99749e134bbd)
def Claim_9222cd87564f : Prop :=
  |Real.log ((31) / 32 : ℝ) - ((-399491) / 12582912 : ℝ)| ≤ ((1) / 32505856 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 849e5aa4b5bc8cb179e7bda2c4989e9a67f8d6c5b814ff7204a19e8132a1e096)
theorem prove_Claim_9222cd87564f : Claim_9222cd87564f :=
  by
    unfold Claim_9222cd87564f
    have h := prove_Claim_83c95c39ca22 ((31) / 32 : ℝ) ((-399491) / 12582912 : ℝ) 4 ((1) / 32 : ℝ) (0 : ℝ) ((1) / 32505856 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((31) / 32 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9222cd87564f
