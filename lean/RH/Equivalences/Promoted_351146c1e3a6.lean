import Mathlib.Tactic
import RH.Equivalences.Promoted_1650ba3f0439
import RH.Equivalences.Promoted_acf2ad6a95ea
import RH.Equivalences.Promoted_b9c35694f631
import RH.Equivalences.Promoted_e8a764612a02
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b14-c1-col (351146c1e3a6b504b277c9d16df79989947bd5c03a443c601776c428d8677f3c)
def Claim_351146c1e3a6 : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((7) / 1 : ℝ) ≤ s.im → s.im ≤ ((15) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: ba5a6e5ac1494f7fd275c378df4267ab0dc40d1576f619ab33acb9963d192898)
theorem prove_Claim_351146c1e3a6 : Claim_351146c1e3a6 :=
  by
    unfold Claim_351146c1e3a6
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((57) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_b9c35694f631 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((29) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_acf2ad6a95ea s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((59) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_e8a764612a02 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_1650ba3f0439 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_351146c1e3a6
