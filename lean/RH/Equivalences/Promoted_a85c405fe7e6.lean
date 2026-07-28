import Mathlib.Tactic
import RH.Equivalences.Promoted_0ecebff19ce9
import RH.Equivalences.Promoted_339665864322
import RH.Equivalences.Promoted_70595592134a
import RH.Equivalences.Promoted_96531aeed13e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c16-col (a85c405fe7e62054651f486baef97f18f456bd84ca54d4db3c7e0f471dd08096)
def Claim_a85c405fe7e6 : Prop :=
  ∀ s : ℂ, ((1333) / 1600 : ℝ) ≤ s.re → s.re ≤ ((5541) / 6400 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: b38717a064894cfc5fde0b2d833973db45b40b79d489aaadf1d51ba4fd79cc01)
theorem prove_Claim_a85c405fe7e6 : Claim_a85c405fe7e6 :=
  by
    unfold Claim_a85c405fe7e6
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_339665864322 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx1 | hx1
    · exact prove_Claim_96531aeed13e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx2 | hx2
    · exact prove_Claim_0ecebff19ce9 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_70595592134a s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a85c405fe7e6
