import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-base-20 (395e96110101962d8be93adb591b4d78f8e995acfd22d8f011c88fc9d9ba60b2)
def Claim_395e96110101 : Prop :=
  |Real.log ((5) / 4 : ℝ) - ((12284087) / 55050240 : ℝ)| ≤ ((1) / 196608 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 35452b7fa4e53d18fc561a4158aaef1955a6437dd6d5573cd019078514dcbe36)
theorem prove_Claim_395e96110101 : Claim_395e96110101 :=
  by
    unfold Claim_395e96110101
    have h := prove_Claim_83c95c39ca22 ((5) / 4 : ℝ) ((12284087) / 55050240 : ℝ) 8 ((1) / 4 : ℝ) (0 : ℝ) ((1) / 196608 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((5) / 4 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_395e96110101
