import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-eta-partial-30-t142-term-24-b (a3ef911e9b3995554c862ea6e88f7049eeb36da26f127d758b6b1d4d5f3e609d)
def Claim_a3ef911e9b39 : Prop :=
  |Real.exp ((-158902719) / 400000000 : ℝ) - ((67216139) / 100000000 : ℝ)| ≤ ((31) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 910f4e33c64ec8c4a0eb6a7e74a0d0f7ac3e139b668aa6c774fcbdd5a9a01ec1)
theorem prove_Claim_a3ef911e9b39 : Claim_a3ef911e9b39 :=
  by
    unfold Claim_a3ef911e9b39
    have h := prove_Claim_c3c6011aaeb0 ((-158902719) / 400000000 : ℝ) ((67216139) / 100000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((61) / 50000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-158902719) / 400000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-158902719) / 400000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a3ef911e9b39
