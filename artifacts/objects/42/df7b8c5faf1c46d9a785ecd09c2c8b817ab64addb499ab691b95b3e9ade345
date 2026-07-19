import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-17-b (e56e5f71d170dc0ed15f12dab6ad2a81e0736a0c3dadad1e2a9f3c3386036b68)
def Claim_e56e5f71d170 : Prop :=
  |Real.exp ((-70830329) / 200000000 : ℝ) - ((35088427) / 50000000 : ℝ)| ≤ ((11) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: f1a3160cb4536ec2155980a928a2bec8af757600b545b90321d2d478370b7879)
theorem prove_Claim_e56e5f71d170 : Claim_e56e5f71d170 :=
  by
    unfold Claim_e56e5f71d170
    have h := prove_Claim_c3c6011aaeb0 ((-70830329) / 200000000 : ℝ) ((35088427) / 50000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 5000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-70830329) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-70830329) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e56e5f71d170
