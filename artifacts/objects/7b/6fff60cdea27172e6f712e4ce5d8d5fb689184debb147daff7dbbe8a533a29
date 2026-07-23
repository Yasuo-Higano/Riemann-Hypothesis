import Mathlib.Tactic
import RH.Equivalences.Promoted_5cfcf363fd50
import RH.Equivalences.Promoted_733c3a01f516
import RH.Equivalences.Promoted_bffe84a79056
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-band (0e17a7fa0017a3378d8d37fe66ca9e356f7bac06e19a0d6a5688a8162ed5faf4)
def Claim_0e17a7fa0017 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 83976e6cc405c3ac2e47c926ff47983c96d61f5998f52109586b22e84a6b583e)
theorem prove_Claim_0e17a7fa0017 : Claim_0e17a7fa0017 :=
  by
    unfold Claim_0e17a7fa0017
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((1951) / 3200 : ℝ) with hx0 | hx0
    · exact prove_Claim_733c3a01f516 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((989) / 1600 : ℝ) with hx1 | hx1
    · exact prove_Claim_5cfcf363fd50 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_bffe84a79056 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0e17a7fa0017
