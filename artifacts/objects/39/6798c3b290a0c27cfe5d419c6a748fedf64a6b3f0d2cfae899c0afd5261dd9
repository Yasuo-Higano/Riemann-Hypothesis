import Mathlib.Tactic
import RH.Equivalences.Promoted_381839e7eb0e
import RH.Equivalences.Promoted_763a6c1ce416
import RH.Equivalences.Promoted_95be3e18a41b
import RH.Equivalences.Promoted_c8d644f06beb
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b13-c3-col (9ab9f4405a6854ccff5105fa85348ca09f6aa57bee74f95a10cc8bad650585ac)
def Claim_9ab9f4405a68 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((13) / 2 : ℝ) ≤ s.im → s.im ≤ ((7) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 763561c5779ec709f4533594955163c6c2135c740856a746637cb19d8477f12c)
theorem prove_Claim_9ab9f4405a68 : Claim_9ab9f4405a68 :=
  by
    unfold Claim_9ab9f4405a68
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((53) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_95be3e18a41b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_763a6c1ce416 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((55) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_c8d644f06beb s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_381839e7eb0e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9ab9f4405a68
