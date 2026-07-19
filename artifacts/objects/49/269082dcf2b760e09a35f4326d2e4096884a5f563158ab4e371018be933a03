import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-25-b (b879020031e84eb60da618074f7c59c04dff80c0a106000dbf7739c3c73d66f0)
def Claim_b879020031e8 : Prop :=
  |Real.exp ((-20117979) / 50000000 : ℝ) - ((8359253) / 12500000 : ℝ)| ≤ ((21) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 2108b931e27a18c19a8380b9e36482c37066d89ae7f03e897bc10ed76fe160b5)
theorem prove_Claim_b879020031e8 : Claim_b879020031e8 :=
  by
    unfold Claim_b879020031e8
    have h := prove_Claim_c3c6011aaeb0 ((-20117979) / 50000000 : ℝ) ((8359253) / 12500000 : ℝ) 16 ((1) / 50000000 : ℝ) ((83) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-20117979) / 50000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-20117979) / 50000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b879020031e8
