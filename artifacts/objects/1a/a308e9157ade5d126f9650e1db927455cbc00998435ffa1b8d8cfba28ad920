import Mathlib.Tactic
import RH.Equivalences.Promoted_2c771e0ec615
import RH.Equivalences.Promoted_44d843bc6b8d
import RH.Equivalences.Promoted_798bcf214ead
import RH.Equivalences.Promoted_9de05017cffe
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b8-c3-col (8f10c2abcd5f86d040a06c6522218f1aa15bc6304ad9ed8b3567bf03441f9767)
def Claim_8f10c2abcd5f : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((4) / 1 : ℝ) ≤ s.im → s.im ≤ ((9) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 61caae3ef96adceb0284b10bfd49ee01e5c28935ea621abe75ee104b29a64da6)
theorem prove_Claim_8f10c2abcd5f : Claim_8f10c2abcd5f :=
  by
    unfold Claim_8f10c2abcd5f
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((33) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_798bcf214ead s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_9de05017cffe s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_44d843bc6b8d s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_2c771e0ec615 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8f10c2abcd5f
