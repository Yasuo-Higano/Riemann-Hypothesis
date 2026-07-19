import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-22-b (2ac3feaaef27ec55aee438cd255c2b6e455cdf316c56029a2d18b61ec549db7e)
def Claim_2ac3feaaef27 : Prop :=
  |Real.exp ((-7727607) / 20000000 : ℝ) - ((33975601) / 50000000 : ℝ)| ≤ ((39) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 65639cb996dc90222f38d53d014e81110df44b5d9216143ce032e914d4c1a8fe)
theorem prove_Claim_2ac3feaaef27 : Claim_2ac3feaaef27 :=
  by
    unfold Claim_2ac3feaaef27
    have h := prove_Claim_c3c6011aaeb0 ((-7727607) / 20000000 : ℝ) ((33975601) / 50000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((19) / 25000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-7727607) / 20000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-7727607) / 20000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2ac3feaaef27
