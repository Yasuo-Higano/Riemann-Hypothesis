import Mathlib.Tactic
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: auto-exp-boole-corr-33-t14-b (257c911a4fcba3e9e13c9e970e98b79848496d345a7501bfb84efd5495d294d0)
def Claim_257c911a4fcb : Prop :=
  |Real.exp ((-87412689) / 200000000 : ℝ) - ((12918609) / 20000000 : ℝ)| ≤ ((543) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-exp-dense, proof sha256: 187b6602ee2d6a39e2738514012a4e19c4d5eb83e6886b90efefd1a919af8bd1)
theorem prove_Claim_257c911a4fcb : Claim_257c911a4fcb :=
  by
    unfold Claim_257c911a4fcb
    have h := prove_Claim_c3c6011aaeb0 ((-87412689) / 200000000 : ℝ) ((12918609) / 20000000 : ℝ) 16 ((1) / 50000000 : ℝ) ((541) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-87412689) / 200000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-87412689) / 200000000 : ℝ) ≤ 0)]; norm_num)
    linarith [h]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_257c911a4fcb
