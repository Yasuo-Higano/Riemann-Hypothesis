import Mathlib.Tactic
import RH.Equivalences.Promoted_375054b05b6d
import RH.Equivalences.Promoted_37dcfd942757
import RH.Equivalences.Promoted_910d74661b30
import RH.Equivalences.Promoted_da462eb3e984
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b12-c2-col (cd9919baf8e878df6a49aa9484f91db652ce73fd89cf802d7f3c2dd6fc2c7bc6)
def Claim_cd9919baf8e8 : Prop :=
  ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((6) / 1 : ℝ) ≤ s.im → s.im ≤ ((13) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: d145ca4571527b99cfcf02c91766509489bd6f859c50438efbd7b6db3f3264e8)
theorem prove_Claim_cd9919baf8e8 : Claim_cd9919baf8e8 :=
  by
    unfold Claim_cd9919baf8e8
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((49) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_375054b05b6d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((25) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_da462eb3e984 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((51) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_910d74661b30 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_37dcfd942757 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cd9919baf8e8
