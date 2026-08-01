import Mathlib.Tactic
import RH.Equivalences.Promoted_e708ea7ea07c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-heta-low (c51d63787d21214602b73e53fd12942d1efb8eaab59c77999a224c72b16b257d)
def Claim_c51d63787d21 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((0) / 1 : ℝ) ≤ s.im → s.im ≤ ((543) / 64 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 33efd8397aab3ab18517647869532be8327fe2b1b57586aec68f822d8e5f1f11)
theorem prove_Claim_c51d63787d21 : Claim_c51d63787d21 :=
  by
    unfold Claim_c51d63787d21
    intro s h1 h2 h3 h4
    exact prove_Claim_e708ea7ea07c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c51d63787d21
