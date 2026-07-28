import Mathlib.Tactic
import RH.Equivalences.Promoted_07bbe3afe289
import RH.Equivalences.Promoted_157a9093e06a
import RH.Equivalences.Promoted_5fc33b28675c
import RH.Equivalences.Promoted_be043fdf70a6
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c14-col (70cf368ba1f17a84d31cebf9e33764c5752c6b65288216edd1c438e9d4218f3e)
def Claim_70cf368ba1f1 : Prop :=
  ∀ s : ℂ, ((4971) / 6400 : ℝ) ≤ s.re → s.re ≤ ((5143) / 6400 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: f030e84de961a0d5d84b68aa4d12bb56b50d9ef1c6b1ed3fe3c12143940c2362)
theorem prove_Claim_70cf368ba1f1 : Claim_70cf368ba1f1 :=
  by
    unfold Claim_70cf368ba1f1
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_07bbe3afe289 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx1 | hx1
    · exact prove_Claim_be043fdf70a6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx2 | hx2
    · exact prove_Claim_157a9093e06a s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_5fc33b28675c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_70cf368ba1f1
