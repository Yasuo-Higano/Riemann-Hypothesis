import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: auto-log-base-28 (6fc1c1fd7201422b97a35e3d0dbb2bdb7fa862ac9dd5581a3b739135791bacaa)
def Claim_6fc1c1fd7201 : Prop :=
  |Real.log ((7) / 8 : ℝ) - ((-65633) / 491520 : ℝ)| ≤ ((1) / 229376 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: e71bfa41dec77eca3316995b7bb0ea0bf9c64571606f181db5f509adc616ca97)
theorem prove_Claim_6fc1c1fd7201 : Claim_6fc1c1fd7201 :=
  by
    unfold Claim_6fc1c1fd7201
    have h := prove_Claim_83c95c39ca22 ((7) / 8 : ℝ) ((-65633) / 491520 : ℝ) 5 ((1) / 8 : ℝ) (0 : ℝ) ((1) / 229376 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((7) / 8 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6fc1c1fd7201
