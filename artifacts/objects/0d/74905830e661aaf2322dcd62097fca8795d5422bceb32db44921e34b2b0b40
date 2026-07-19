import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-5-b (aac6c19d68facb0e4c5b32b4d2fb560c99318e8842308a246c2c3d85664be04b)
def Claim_aac6c19d68fa : Prop :=
  |Real.exp ((-40235949) / 100000000 : ℝ) - ((6687403) / 10000000 : ℝ)| ≤ ((21) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 4b011e7e4a6e1c566618a575a696fbad151f44c6d9cae2114b815ff8c6d949bb)
theorem prove_Claim_aac6c19d68fa : Claim_aac6c19d68fa :=
  by
    unfold Claim_aac6c19d68fa
    have h := prove_Claim_c3c6011aaeb0 ((-40235949) / 100000000 : ℝ) ((6687403) / 10000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((83) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-40235949) / 100000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-40235949) / 100000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_aac6c19d68fa
