import Mathlib.Tactic
import RH.Equivalences.Promoted_2e697a8b58ec
import RH.Equivalences.Promoted_8347d63b35f8
import RH.Equivalences.Promoted_861c42fb44d3
import RH.Equivalences.Promoted_d9799b11e7da
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b9-c2-col (359923df1a7245d1710e58ebd7d416a5863283f056a49915a2013da91c652fae)
def Claim_359923df1a72 : Prop :=
  ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((9) / 2 : ℝ) ≤ s.im → s.im ≤ ((5) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 750c5f5c7460db24fb1060d7c3edf227dcf59e1f7f6b8892ec775844674da707)
theorem prove_Claim_359923df1a72 : Claim_359923df1a72 :=
  by
    unfold Claim_359923df1a72
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((37) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_8347d63b35f8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_861c42fb44d3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((39) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_2e697a8b58ec s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_d9799b11e7da s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_359923df1a72
