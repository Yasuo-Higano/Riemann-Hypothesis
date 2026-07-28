import Mathlib.Tactic
import RH.Equivalences.Promoted_2a94c167349f
import RH.Equivalences.Promoted_a290f65ce321
import RH.Equivalences.Promoted_af48dae5d072
import RH.Equivalences.Promoted_f3c2eeb8ae5f
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b10-c2-col (7448af267dcbda7c5eb42d07f09226a7a92034d3866aedff2aecd2bdad067600)
def Claim_7448af267dcb : Prop :=
  ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((5) / 1 : ℝ) ≤ s.im → s.im ≤ ((11) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 24ab77289a2568abb9738fe286c918840c1cc327fec6a588b06980858dcdb854)
theorem prove_Claim_7448af267dcb : Claim_7448af267dcb :=
  by
    unfold Claim_7448af267dcb
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((41) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_a290f65ce321 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((21) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_af48dae5d072 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((43) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_f3c2eeb8ae5f s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_2a94c167349f s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7448af267dcb
