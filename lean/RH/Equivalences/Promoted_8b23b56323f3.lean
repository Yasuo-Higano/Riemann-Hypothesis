import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t141-term-3-b (8b23b56323f3d0d374656a60be9b6a4a7afe7b661ef22b3d2628bf52de30793f)
def Claim_8b23b56323f3 : Prop :=
  |Real.exp ((-6866327) / 25000000 : ℝ) - ((4748973) / 6250000 : ℝ)| ≤ ((3) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 9fbb1d749e39e895ae83c76b46cb9ee69040530a12c5aefe0c12c419c80e2791)
theorem prove_Claim_8b23b56323f3 : Claim_8b23b56323f3 :=
  by
    unfold Claim_8b23b56323f3
    have h := prove_Claim_c3c6011aaeb0 ((-6866327) / 25000000 : ℝ) ((4748973) / 6250000 : ℝ) 16 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-6866327) / 25000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-6866327) / 25000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8b23b56323f3
