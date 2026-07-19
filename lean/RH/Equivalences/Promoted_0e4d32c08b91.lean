import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-base-26 (0e4d32c08b91d08efc9a4232f16877b94988a437ede28badc678b4fc02cd2e2a)
def Claim_0e4d32c08b91 : Prop :=
  |Real.log ((13) / 16 : ℝ) - ((-1950819711) / 9395240960 : ℝ)| ≤ ((6561) / 3489660928 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: a7bf0b1c86a8b9ee96b673440e30daeb47c75be2a3df8d32281f1d7caca6aea1)
theorem prove_Claim_0e4d32c08b91 : Claim_0e4d32c08b91 :=
  by
    unfold Claim_0e4d32c08b91
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

#rh_audit_axioms prove_Claim_0e4d32c08b91
