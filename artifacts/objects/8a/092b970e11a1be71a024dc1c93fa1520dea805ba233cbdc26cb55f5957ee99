import Mathlib.Analysis.Real.Pi.Bounds
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: two-pi-ball-710-113 (52e2f7ded6398d23151fa622c50b59f5fee4aac00b0b1550a2262517a86a16eb)
def Claim_52e2f7ded639 : Prop :=
  |(710 : ℝ)/113 - 2 * Real.pi| ≤ (6 : ℝ)/10000000

-- BEGIN UNTRUSTED PROOF (prover: fable-loop65, proof sha256: d4d2d7ac60e04800ed6eef09a359c5819888194c10f8add6b35224da1ec9b748)
theorem prove_Claim_52e2f7ded639 : Claim_52e2f7ded639 :=
  by
    rw [Claim_52e2f7ded639, abs_le]
    constructor <;> nlinarith [Real.pi_gt_d20, Real.pi_lt_d20]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_52e2f7ded639
