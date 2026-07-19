import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-m18-b (5c0cbdae671d3efa76bdf10bcc9f670f7c4053bab41cefce5ee31b780633b954)
def Claim_5c0cbdae671d : Prop :=
  |Real.exp ((-9) / 32 : ℝ) - ((1887099) / 2500000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: becf041dbe3e9624ea4f2faa8d2cd76f6817142f7d1e2a58d1e8ce710086fc6e)
theorem prove_Claim_5c0cbdae671d : Claim_5c0cbdae671d :=
  by
    unfold Claim_5c0cbdae671d
    have h := prove_Claim_c3c6011aaeb0 ((-9) / 32 : ℝ) ((1887099) / 2500000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-9) / 32 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-9) / 32 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5c0cbdae671d
