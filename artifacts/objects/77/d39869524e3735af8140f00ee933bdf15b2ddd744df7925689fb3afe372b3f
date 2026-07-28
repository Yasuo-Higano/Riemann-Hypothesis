import Mathlib.Tactic
import RH.Equivalences.Promoted_2abe73b72e2d
import RH.Equivalences.Promoted_6025708e8103
import RH.Equivalences.Promoted_8ac567512a18
import RH.Equivalences.Promoted_b2300297dcb8
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b12-c1-col (99c871f6fe38678a7d7abd65efbad62ca6aa4c42f43612900962e9f7dca0699a)
def Claim_99c871f6fe38 : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((6) / 1 : ℝ) ≤ s.im → s.im ≤ ((13) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: caf5fbcac4e86a7d97a6d4d463a1876a040c376e7b22c1297c590fd0d46a0326)
theorem prove_Claim_99c871f6fe38 : Claim_99c871f6fe38 :=
  by
    unfold Claim_99c871f6fe38
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((49) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_6025708e8103 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((25) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_8ac567512a18 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((51) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_b2300297dcb8 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_2abe73b72e2d s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_99c871f6fe38
