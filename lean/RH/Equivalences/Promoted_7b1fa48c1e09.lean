import Mathlib.Tactic
import RH.Equivalences.Promoted_7a6a4a86e790
import RH.Equivalences.Promoted_8a5a182f4b3e
import RH.Equivalences.Promoted_8e94552794fd
import RH.Equivalences.Promoted_f8f246d71fc8
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b21-c4-col (7b1fa48c1e092f925cc236246efa33b165d614c225b2a9c75b7966e39b83e2f2)
def Claim_7b1fa48c1e09 : Prop :=
  ∀ s : ℂ, ((3097) / 3200 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((21) / 2 : ℝ) ≤ s.im → s.im ≤ ((11) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 99a1d38ba7165f1f5f96dbefda29556c3a3981c06674ced7c13a5b0facc6f044)
theorem prove_Claim_7b1fa48c1e09 : Claim_7b1fa48c1e09 :=
  by
    unfold Claim_7b1fa48c1e09
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((85) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_f8f246d71fc8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((43) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_7a6a4a86e790 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((87) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_8e94552794fd s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_8a5a182f4b3e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7b1fa48c1e09
