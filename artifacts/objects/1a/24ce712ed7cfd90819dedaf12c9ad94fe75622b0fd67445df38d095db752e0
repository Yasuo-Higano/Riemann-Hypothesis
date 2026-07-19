import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-12-b (9dac6918bfc4f803b1b6f0cfc9dae41f7d820503686feb29871575139c23781d)
def Claim_9dac6918bfc4 : Prop :=
  |Real.exp ((-1553067) / 5000000 : ℝ) - ((1832493) / 2500000 : ℝ)| ≤ ((1) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 828f721371496f956ebc56e768dfe62e028923b3c670c2002ca67f18ce25323d)
theorem prove_Claim_9dac6918bfc4 : Claim_9dac6918bfc4 :=
  by
    unfold Claim_9dac6918bfc4
    have h := prove_Claim_c3c6011aaeb0 ((-1553067) / 5000000 : ℝ) ((1832493) / 2500000 : ℝ) 16 ((1) / 50000000 : ℝ) ((3) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1553067) / 5000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1553067) / 5000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9dac6918bfc4
