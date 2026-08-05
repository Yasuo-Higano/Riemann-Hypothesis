import Mathlib.Tactic
import RH.Equivalences.Promoted_a9ace426bfea
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-heta-sliver (4adb314cb39bd82d80b8c0213e63f338e685881bcb4f90179bc3dd4a21a276f6)
def Claim_4adb314cb39b : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((13) / 16 : ℝ) → ((543) / 64 : ℝ) ≤ s.im → s.im ≤ ((607) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: c0b828051f7f3f67ad6efbdabb5a58f08c5078e573dba42dee730b9156363e90)
theorem prove_Claim_4adb314cb39b : Claim_4adb314cb39b :=
  by
    unfold Claim_4adb314cb39b
    intro s h1 h2 h3 h4
    exact prove_Claim_a9ace426bfea s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4adb314cb39b
