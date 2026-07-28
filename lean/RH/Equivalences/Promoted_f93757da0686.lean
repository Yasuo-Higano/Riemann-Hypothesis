import Mathlib.Tactic
import RH.Equivalences.Promoted_9ab9f4405a68
import RH.Equivalences.Promoted_ab2caf5f35a6
import RH.Equivalences.Promoted_adf0eaba3992
import RH.Equivalences.Promoted_f4913a7c9c12
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b13-block (f93757da0686e30f211c3a8653c104ea1acc1fc59aa7b64fafef70a40fc6cb3f)
def Claim_f93757da0686 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((13) / 2 : ℝ) ≤ s.im → s.im ≤ ((7) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 1224a97abba8597f76f487949fcb5196ec1e7c17c718b7cc7bd54075f479b9d5)
theorem prove_Claim_f93757da0686 : Claim_f93757da0686 :=
  by
    unfold Claim_f93757da0686
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((5) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_f4913a7c9c12 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_adf0eaba3992 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((7) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_ab2caf5f35a6 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_9ab9f4405a68 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f93757da0686
