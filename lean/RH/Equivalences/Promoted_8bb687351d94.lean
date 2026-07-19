import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-16-b (8bb687351d949801b08382d0b7dd0c8db7617d940649968a0a9bd38fa1d1af79)
def Claim_8bb687351d94 : Prop :=
  |Real.exp ((-34657359) / 100000000 : ℝ) - ((35355339) / 50000000 : ℝ)| ≤ ((1) / 6250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 7bed8083ddb6536bce2b1b64288092b9c0dc15b17814ff63a476fbe0c3efad9f)
theorem prove_Claim_8bb687351d94 : Claim_8bb687351d94 :=
  by
    unfold Claim_8bb687351d94
    have h := prove_Claim_c3c6011aaeb0 ((-34657359) / 100000000 : ℝ) ((35355339) / 50000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((7) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-34657359) / 100000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-34657359) / 100000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8bb687351d94
