import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-7-b (e64ce4648445bc610c143bc49e3865ce70a922288d6a75a5ae63aca4cc28e1db)
def Claim_e64ce4648445 : Prop :=
  |Real.exp ((-97295511) / 200000000 : ℝ) - ((30739407) / 50000000 : ℝ)| ≤ ((627) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: b56f27d4aa7ca87d548a6d0486e791fa3b93468e60c4d1043dd309901c0aeaaa)
theorem prove_Claim_e64ce4648445 : Claim_e64ce4648445 :=
  by
    unfold Claim_e64ce4648445
    have h := prove_Claim_c3c6011aaeb0 ((-97295511) / 200000000 : ℝ) ((30739407) / 50000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((3133) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-97295511) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-97295511) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e64ce4648445
