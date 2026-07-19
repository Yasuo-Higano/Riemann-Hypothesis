import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-19-b (b64788d2b377713aa227b9ea30509a06890f1c165992dcff0e462ca901e19bc6)
def Claim_b64788d2b377 : Prop :=
  |Real.exp ((-147221957) / 400000000 : ℝ) - ((69207919) / 100000000 : ℝ)| ≤ ((41) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 34db1162379b25bf8b7d7649191ad2ff132d9c5a22f5deb4ac8f9263abe189e1)
theorem prove_Claim_b64788d2b377 : Claim_b64788d2b377 :=
  by
    unfold Claim_b64788d2b377
    have h := prove_Claim_c3c6011aaeb0 ((-147221957) / 400000000 : ℝ) ((69207919) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((39) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-147221957) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-147221957) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b64788d2b377
