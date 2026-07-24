import Mathlib.Tactic
import RH.Equivalences.Promoted_009aa3cb930f
import RH.Equivalences.Promoted_17944930efc3
import RH.Equivalences.Promoted_3e1b23c6edc6
import RH.Equivalences.Promoted_570dd01efc3f
import RH.Equivalences.Promoted_5ba9e2907d07
import RH.Equivalences.Promoted_c68a14ad2d90
import RH.Equivalences.Promoted_f8fc65341a82
import RH.Equivalences.Promoted_fa931e48b24c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b20-c1-col (1e61f1562995f5304cf5011cf76fdc625941adfd5f15cecf897e378015683180)
def Claim_1e61f1562995 : Prop :=
  ∀ s : ℂ, ((1863) / 3200 : ℝ) ≤ s.re → s.re ≤ ((263) / 400 : ℝ) → ((10) / 1 : ℝ) ≤ s.im → s.im ≤ ((21) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 81112f60d5e51f119599f449f3b503a9d126bedc4f0b5087cebd488d20913621)
theorem prove_Claim_1e61f1562995 : Claim_1e61f1562995 :=
  by
    unfold Claim_1e61f1562995
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((161) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_5ba9e2907d07 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((81) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_570dd01efc3f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((163) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_3e1b23c6edc6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((41) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_009aa3cb930f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((165) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_f8fc65341a82 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((83) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_c68a14ad2d90 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((167) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_fa931e48b24c s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_17944930efc3 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e61f1562995
