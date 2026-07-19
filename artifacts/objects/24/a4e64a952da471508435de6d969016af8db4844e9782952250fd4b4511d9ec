import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-29-b (9445f4211f038073d11dbfe1140765231c5fbd12576bb7a55e4a07db08c384cd)
def Claim_9445f4211f03 : Prop :=
  |Real.exp ((-16836487) / 40000000 : ℝ) - ((2625791) / 4000000 : ℝ)| ≤ ((61) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 64aebfc945ab55af596a7cf868f7e75da72da2d6b8a82df7dabe05eb46bba0fa)
theorem prove_Claim_9445f4211f03 : Claim_9445f4211f03 :=
  by
    unfold Claim_9445f4211f03
    have h := prove_Claim_c3c6011aaeb0 ((-16836487) / 40000000 : ℝ) ((2625791) / 4000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((303) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-16836487) / 40000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-16836487) / 40000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9445f4211f03
