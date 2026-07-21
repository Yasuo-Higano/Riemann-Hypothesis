import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-52 (7f527284b2ae02be0cd75262cafd2aaebad6444236ea8bb3af8915c3785452fb)
def Claim_7f527284b2ae : Prop :=
  |Real.log ((13) / 16 : ℝ) - ((-1950819711) / 9395240960 : ℝ)| ≤ ((6561) / 3489660928 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 553b97769c441664c70f8821d836b65ed04e287943964123cce21ef26bb30ca2)
theorem prove_Claim_7f527284b2ae : Claim_7f527284b2ae :=
  by
    unfold Claim_7f527284b2ae
    have h := prove_Claim_83c95c39ca22 ((13) / 16 : ℝ) ((-1950819711) / 9395240960 : ℝ) 7 ((3) / 16 : ℝ) (0 : ℝ) ((6561) / 3489660928 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((13) / 16 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7f527284b2ae
