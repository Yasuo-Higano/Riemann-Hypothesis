import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-14-b (a9c4aff759ef8736e2ac9e9925d56d8432353717606ee0865788f6cc0d4e8f29)
def Claim_a9c4aff759ef : Prop :=
  |Real.exp ((-65976451) / 200000000 : ℝ) - ((71900839) / 100000000 : ℝ)| ≤ ((9) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 2b6199faf41f5a4a5ce447076f006b030dfaff5b77d41ce01939686dc2a4e9f7)
theorem prove_Claim_a9c4aff759ef : Claim_a9c4aff759ef :=
  by
    unfold Claim_a9c4aff759ef
    have h := prove_Claim_c3c6011aaeb0 ((-65976451) / 200000000 : ℝ) ((71900839) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((7) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-65976451) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-65976451) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a9c4aff759ef
