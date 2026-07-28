import Mathlib.Tactic
import RH.Equivalences.Promoted_5de3e1284fa0
import RH.Equivalences.Promoted_cf166b9e208d
import RH.Equivalences.Promoted_f837779dd8bf
import RH.Equivalences.Promoted_fcb6cf2a89ba
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b7-c1-col (59a13762e5b7e4acddf1afe4b8fcad4ea94fdaf1e262a02558688457d6a447ed)
def Claim_59a13762e5b7 : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((7) / 2 : ℝ) ≤ s.im → s.im ≤ ((4) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 6b2f2296c5d21d0749eeea40cc32f8a27127fe5e160616dfffdcae52718d2e7c)
theorem prove_Claim_59a13762e5b7 : Claim_59a13762e5b7 :=
  by
    unfold Claim_59a13762e5b7
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((29) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_cf166b9e208d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((15) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_fcb6cf2a89ba s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_f837779dd8bf s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_5de3e1284fa0 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_59a13762e5b7
