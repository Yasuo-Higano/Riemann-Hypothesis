import Mathlib.Tactic
import RH.Equivalences.Promoted_4f50aa3fb6c8
import RH.Equivalences.Promoted_b4315e6e7d50
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c4-col (5cfcf363fd502e0216f878cac244cb407bdabfb1bf8cb6eb45d130e4f1312557)
def Claim_5cfcf363fd50 : Prop :=
  ∀ s : ℂ, ((1951) / 3200 : ℝ) ≤ s.re → s.re ≤ ((989) / 1600 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: b0c06c3d46424f01a9e75b68e369ed75fddc8e919583021ced6e3913cb043935)
theorem prove_Claim_5cfcf363fd50 : Claim_5cfcf363fd50 :=
  by
    unfold Claim_5cfcf363fd50
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((563) / 40 : ℝ) with hx0 | hx0
    · exact prove_Claim_b4315e6e7d50 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_4f50aa3fb6c8 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5cfcf363fd50
