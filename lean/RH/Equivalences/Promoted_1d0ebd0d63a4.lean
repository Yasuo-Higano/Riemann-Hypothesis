import Mathlib.Tactic
import RH.Equivalences.Promoted_54fe0e73a405
import RH.Equivalences.Promoted_6e0e5b064903
import RH.Equivalences.Promoted_a3ef3b51a988
import RH.Equivalences.Promoted_eb96177b5eae
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b15-c5-col (1d0ebd0d63a421fd9c6b6832d5cf2753cec38b0e2df9532eb8612c3317c3bed1)
def Claim_1d0ebd0d63a4 : Prop :=
  ∀ s : ℂ, ((309) / 320 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((15) / 2 : ℝ) ≤ s.im → s.im ≤ ((8) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: ffe10ab69872c8f4452b3e370af8ad914a731d677e5ecf09f2cc43b815daa983)
theorem prove_Claim_1d0ebd0d63a4 : Claim_1d0ebd0d63a4 :=
  by
    unfold Claim_1d0ebd0d63a4
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((61) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_6e0e5b064903 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_a3ef3b51a988 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((63) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_eb96177b5eae s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_54fe0e73a405 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1d0ebd0d63a4
