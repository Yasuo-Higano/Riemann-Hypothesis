import Mathlib.Tactic
import RH.Equivalences.Promoted_35c100ff76a6
import RH.Equivalences.Promoted_654d7215ed87
import RH.Equivalences.Promoted_c055026f6d38
import RH.Equivalences.Promoted_fdb7d79b6cf4
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b5-c1-col (889349d1c7b35219e5b2d4bd8da5980522d2376b3102bbbd9ff85a4b48a6655a)
def Claim_889349d1c7b3 : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((5) / 2 : ℝ) ≤ s.im → s.im ≤ ((3) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 85a97403af4e2f8f3405fd380e7138c0187a89ec3ebd3bd70752cced04f038ab)
theorem prove_Claim_889349d1c7b3 : Claim_889349d1c7b3 :=
  by
    unfold Claim_889349d1c7b3
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((21) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_654d7215ed87 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((11) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_fdb7d79b6cf4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((23) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_c055026f6d38 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_35c100ff76a6 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_889349d1c7b3
