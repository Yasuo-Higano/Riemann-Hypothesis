import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-36 (eea305413827753b1402e7d4ac7fc9cc719e3920ccaaa96d88e9b7f67dcf016e)
def Claim_eea305413827 : Prop :=
  |Real.log ((9) / 8 : ℝ) - ((57893) / 491520 : ℝ)| ≤ ((1) / 229376 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: e4c4a530530170c44690775612dedd924b282b76de52ae8fbd5a8fb07268f3dd)
theorem prove_Claim_eea305413827 : Claim_eea305413827 :=
  by
    unfold Claim_eea305413827
    have h := prove_Claim_83c95c39ca22 ((9) / 8 : ℝ) ((57893) / 491520 : ℝ) 5 ((1) / 8 : ℝ) (0 : ℝ) ((1) / 229376 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((9) / 8 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_eea305413827
