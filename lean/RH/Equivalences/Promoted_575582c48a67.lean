import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-55 (575582c48a679e0a7be34cbebad656452ca930978002c561e6f020a847fd2153)
def Claim_575582c48a67 : Prop :=
  |Real.log ((55) / 64 : ℝ) - ((-813619449) / 5368709120 : ℝ)| ≤ ((531441) / 59055800320 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: c16a504d4d7d1402e1f2b827e62f68863a42c1b0a17c4ca94fe8f8b16aff6cd3)
theorem prove_Claim_575582c48a67 : Claim_575582c48a67 :=
  by
    unfold Claim_575582c48a67
    have h := prove_Claim_83c95c39ca22 ((55) / 64 : ℝ) ((-813619449) / 5368709120 : ℝ) 5 ((9) / 64 : ℝ) (0 : ℝ) ((531441) / 59055800320 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((55) / 64 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_575582c48a67
