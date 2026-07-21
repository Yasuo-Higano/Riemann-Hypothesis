import Mathlib.Tactic
import RH.Equivalences.Promoted_83c95c39ca22
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: auto-log-base-42 (797290b21a0594ebf98b72404462300414c09a0a75f27fea1a15d95f461fc417)
def Claim_797290b21a05 : Prop :=
  |Real.log ((21) / 16 : ℝ) - ((37673252369605) / 138538465099776 : ℝ)| ≤ ((48828125) / 12094627905536 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-log, proof sha256: 7338672f97e1ff4678d837d19ae1388e5da9de8ad6dad2d0c6ed22a2c1496548)
theorem prove_Claim_797290b21a05 : Claim_797290b21a05 :=
  by
    unfold Claim_797290b21a05
    have h := prove_Claim_83c95c39ca22 ((21) / 16 : ℝ) ((37673252369605) / 138538465099776 : ℝ) 10 ((5) / 16 : ℝ) (0 : ℝ) ((48828125) / 12094627905536 : ℝ) ?h1 ?h2 ?h3 ?h4
    · exact h
    case h1 =>
      rw [abs_of_nonpos (by norm_num : 1 - ((21) / 16 : ℝ) ≤ 0)]
      norm_num
    case h2 =>
      norm_num
    case h3 =>
      norm_num [Finset.sum_range_succ, Finset.sum_range_zero]
    case h4 =>
      norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_797290b21a05
