import Mathlib.Tactic
import RH.Equivalences.Promoted_6e946f2be5bd
import RH.Equivalences.Promoted_9bec6eaafc4d
import RH.Equivalences.Promoted_c1798dd04a13
import RH.Equivalences.Promoted_f134e972dc4c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b7-c3-col (f11c53319d890f5029c7e4f5daf5cf409b244eb3f69d9f349fb5b20f89aa0d45)
def Claim_f11c53319d89 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((7) / 2 : ℝ) ≤ s.im → s.im ≤ ((4) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 1c64e3c14e696fd5c8f3a4877fa15ed4ea8ee722245e0dcbeca1fe99e250de96)
theorem prove_Claim_f11c53319d89 : Claim_f11c53319d89 :=
  by
    unfold Claim_f11c53319d89
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((29) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_f134e972dc4c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((15) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_6e946f2be5bd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_c1798dd04a13 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_9bec6eaafc4d s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f11c53319d89
