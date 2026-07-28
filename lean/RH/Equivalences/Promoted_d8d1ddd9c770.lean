import Mathlib.Tactic
import RH.Equivalences.Promoted_41e11711a89d
import RH.Equivalences.Promoted_6438b0a346a1
import RH.Equivalences.Promoted_6b0f4d964b81
import RH.Equivalences.Promoted_892df7d59a92
import RH.Equivalences.Promoted_ae0ae0a784b6
import RH.Equivalences.Promoted_b1423b108d95
import RH.Equivalences.Promoted_b267891aab59
import RH.Equivalences.Promoted_c792bdddd30e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c7-col (d8d1ddd9c7704a654215051e79153fca5518b6b5c488ba391473104e1163e96b)
def Claim_d8d1ddd9c770 : Prop :=
  ∀ s : ℂ, ((2117) / 3200 : ℝ) ≤ s.re → s.re ≤ ((863) / 1280 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 30dc45a35a2760cfb596c026c7035cbfcd330c1518e8983aecb52acdc357d046)
theorem prove_Claim_d8d1ddd9c770 : Claim_d8d1ddd9c770 :=
  by
    unfold Claim_d8d1ddd9c770
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx0 | hx0
    · exact prove_Claim_6438b0a346a1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_ae0ae0a784b6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx2 | hx2
    · exact prove_Claim_b1423b108d95 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx3 | hx3
    · exact prove_Claim_41e11711a89d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx4 | hx4
    · exact prove_Claim_b267891aab59 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx5 | hx5
    · exact prove_Claim_892df7d59a92 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_6b0f4d964b81 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_c792bdddd30e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d8d1ddd9c770
