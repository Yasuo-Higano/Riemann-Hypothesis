import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-53 (79dce82dc4d80be36b68808a78d9a3a91d744fb0f46c8b817f073f08ad0919f5)
def Claim_79dce82dc4d8 : Prop :=
  |Real.log ((53) / 64 : ℝ) - ((-388795058509) / 2061584302080 : ℝ)| ≤ ((19487171) / 3642132267008 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 43cf087d9a7d3ff52fd0128e03d2a91d363540e5c76a9e77446f22bd16089f38)
theorem prove_Claim_79dce82dc4d8 : Claim_79dce82dc4d8 :=
  by
    unfold Claim_79dce82dc4d8
    have h := prove_Claim_83c95c39ca22 ((53) / 64 : ℝ) ((-388795058509) / 2061584302080 : ℝ) 6 ((11) / 64 : ℝ) (0 : ℝ) ((19487171) / 3642132267008 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ 1 - ((53) / 64 : ℝ))]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_79dce82dc4d8
