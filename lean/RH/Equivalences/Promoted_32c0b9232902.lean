import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-73 (32c0b923290214a4bb4819787e36cc4a254656d373b0c24d27898d24dbe3ea84)
def Claim_32c0b9232902 : Prop :=
  |Real.log ((73) / 64 : ℝ) - ((706401369) / 5368709120 : ℝ)| ≤ ((531441) / 59055800320 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: f434e4f5a6604f0aa6d1926a2489c46fa307ae57b721ffe0510852d5a6c72a85)
theorem prove_Claim_32c0b9232902 : Claim_32c0b9232902 :=
  by
    unfold Claim_32c0b9232902
    have h := prove_Claim_83c95c39ca22 ((73) / 64 : ℝ) ((706401369) / 5368709120 : ℝ) 5 ((9) / 64 : ℝ) (0 : ℝ) ((531441) / 59055800320 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((73) / 64 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_32c0b9232902
