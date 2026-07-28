import Mathlib.Tactic
import RH.Equivalences.Promoted_0eedb69b80d5
import RH.Equivalences.Promoted_a1b11e1aca39
import RH.Equivalences.Promoted_bcf17e4625f9
import RH.Equivalences.Promoted_cf2d9cd5fc9e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b9-c3-col (3a10064546104ba18341eaf336ed96175922c2e6ccc17fcccb207385a6a74cc9)
def Claim_3a1006454610 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((9) / 2 : ℝ) ≤ s.im → s.im ≤ ((5) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 8cca04434e2b3a53ac6424f6cbc74bd64434f49d43dd5e8da068e6b2cd97c586)
theorem prove_Claim_3a1006454610 : Claim_3a1006454610 :=
  by
    unfold Claim_3a1006454610
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((37) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_0eedb69b80d5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_bcf17e4625f9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((39) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_cf2d9cd5fc9e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_a1b11e1aca39 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3a1006454610
