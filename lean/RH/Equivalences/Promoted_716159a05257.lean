import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-11-b (716159a05257818c61555357f6fa04603bb16f9a24d519748cab1735dd2b7dfc)
def Claim_716159a05257 : Prop :=
  |Real.exp ((-119894781) / 400000000 : ℝ) - ((1157833) / 1562500 : ℝ)| ≤ ((1) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: ff128d878cb87f3721cdf742ea616f6677890f7f21b08e9bc09f8f7829c445dd)
theorem prove_Claim_716159a05257 : Claim_716159a05257 :=
  by
    unfold Claim_716159a05257
    have h := prove_Claim_c3c6011aaeb0 ((-119894781) / 400000000 : ℝ) ((1157833) / 1562500 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-119894781) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-119894781) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_716159a05257
