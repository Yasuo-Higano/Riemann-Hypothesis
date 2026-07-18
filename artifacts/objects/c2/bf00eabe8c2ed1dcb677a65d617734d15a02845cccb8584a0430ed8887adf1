import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: log-five-eighths-ball (6bba9d31adf82a7032a9dfbdc7e717468a80c150e6f389c1c359686ef327d5aa)
def Claim_6bba9d31adf8 : Prop :=
  |Real.log ((5) / 8 : ℝ) - ((-20691647348419587) / 44024445576151040 : ℝ)| ≤ ((14348907) / 21990232555520 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: c33932d3c0837790c766eb83a260311da88d82656dd74234ede10761f7f21eb8)
theorem prove_Claim_6bba9d31adf8 : Claim_6bba9d31adf8 :=
  by
    unfold Claim_6bba9d31adf8
    have h := prove_Claim_83c95c39ca22 ((5) / 8 : ℝ) ((-20691647348419587) / 44024445576151040 : ℝ) 14 ((3) / 8 : ℝ) (0 : ℝ) ((14348907) / 21990232555520 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((5) / 8 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6bba9d31adf8
