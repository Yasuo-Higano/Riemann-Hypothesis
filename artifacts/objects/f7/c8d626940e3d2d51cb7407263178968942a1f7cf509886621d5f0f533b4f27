import Mathlib.Tactic
import RH.Equivalences.Promoted_0a66ccec926b
import RH.Equivalences.Promoted_34a48f057646
import RH.Equivalences.Promoted_592309a03148
import RH.Equivalences.Promoted_6c243a0a8866
import RH.Equivalences.Promoted_a89b9c5cc2ec
import RH.Equivalences.Promoted_aafa7c17656b
import RH.Equivalences.Promoted_ab8737c42a39
import RH.Equivalences.Promoted_d66c52b153f0
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c10-col (6f3e9f0b2765150a7750f09875b56e0672add50fb4cb0136d8b22e2112ad81e7)
def Claim_6f3e9f0b2765 : Prop :=
  ∀ s : ℂ, ((281) / 400 : ℝ) ≤ s.re → s.re ≤ ((919) / 1280 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 565f7a8c627641190039843bd56c4226060f48aefabfb9ee32964cad4324f635)
theorem prove_Claim_6f3e9f0b2765 : Claim_6f3e9f0b2765 :=
  by
    unfold Claim_6f3e9f0b2765
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1129) / 80 : ℝ) with hx0 | hx0
    · exact prove_Claim_0a66ccec926b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_d66c52b153f0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1131) / 80 : ℝ) with hx2 | hx2
    · exact prove_Claim_592309a03148 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx3 | hx3
    · exact prove_Claim_ab8737c42a39 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1133) / 80 : ℝ) with hx4 | hx4
    · exact prove_Claim_a89b9c5cc2ec s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx5 | hx5
    · exact prove_Claim_34a48f057646 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((227) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_6c243a0a8866 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_aafa7c17656b s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6f3e9f0b2765
