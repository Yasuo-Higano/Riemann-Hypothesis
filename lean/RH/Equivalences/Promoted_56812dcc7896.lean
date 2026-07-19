import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-21-b (56812dcc7896277c3757fa6095bd4b817f74b180e6d708d39debeea4f687ff4b)
def Claim_56812dcc7896 : Prop :=
  |Real.exp ((-2378533) / 6250000 : ℝ) - ((13669499) / 20000000 : ℝ)| ≤ ((33) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: b0d194ad1724031c4554e3afeb1d5737ffae6dce7798106f5b08400d3eba96b9)
theorem prove_Claim_56812dcc7896 : Claim_56812dcc7896 :=
  by
    unfold Claim_56812dcc7896
    have h := prove_Claim_c3c6011aaeb0 ((-2378533) / 6250000 : ℝ) ((13669499) / 20000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 1562500 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-2378533) / 6250000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-2378533) / 6250000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_56812dcc7896
