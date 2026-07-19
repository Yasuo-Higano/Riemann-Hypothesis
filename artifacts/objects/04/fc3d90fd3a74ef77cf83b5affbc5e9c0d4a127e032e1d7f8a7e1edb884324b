import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-26-b (2fe5937576826e3d72dd3e80722e2e44e0b2cc84c0e40f204381714b539a1a2d)
def Claim_2fe593757682 : Prop :=
  |Real.exp ((-81452419) / 200000000 : ℝ) - ((2661879) / 4000000 : ℝ)| ≤ ((39) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 26b33ea9c46e265b835e9a3590128eaec2660a8fb5da12640a497a6efa7896b8)
theorem prove_Claim_2fe593757682 : Claim_2fe593757682 :=
  by
    unfold Claim_2fe593757682
    have h := prove_Claim_c3c6011aaeb0 ((-81452419) / 200000000 : ℝ) ((2661879) / 4000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((193) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-81452419) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-81452419) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2fe593757682
