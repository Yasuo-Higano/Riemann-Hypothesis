import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m17-b (00a5f98a73c90cd457a9a2c099b10053af0b4b259178990e42271bbac160560d)
def Claim_00a5f98a73c9 : Prop :=
  |Real.exp ((-17) / 64 : ℝ) - ((3833633) / 5000000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: ec0d6f9a4a8aed4c6eb8d0a29fdfad9e1f88b4e3ba0ea9fac48c34312ff584c3)
theorem prove_Claim_00a5f98a73c9 : Claim_00a5f98a73c9 :=
  by
    unfold Claim_00a5f98a73c9
    have h := prove_Claim_c3c6011aaeb0 ((-17) / 64 : ℝ) ((3833633) / 5000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-17) / 64 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-17) / 64 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_00a5f98a73c9
