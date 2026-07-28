import Mathlib.Tactic
import RH.Equivalences.Promoted_039b0bd84954
import RH.Equivalences.Promoted_67d19f858ccd
import RH.Equivalences.Promoted_7a93ed4b7db1
import RH.Equivalences.Promoted_8d80aecbcb3e
import RH.Equivalences.Promoted_8f9fa17484aa
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b3-block (09ed97f9d4475d759543c694f3016a9fd37b7a93140e49bd1ac84cc881e8d3ed)
def Claim_09ed97f9d447 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((3) / 2 : ℝ) ≤ s.im → s.im ≤ ((2) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 1481420ae87c0d5d055d7d80d46929dcf582c69154ae66ebda33955792a7e7d9)
theorem prove_Claim_09ed97f9d447 : Claim_09ed97f9d447 :=
  by
    unfold Claim_09ed97f9d447
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((481) / 800 : ℝ) with hx0 | hx0
    · exact prove_Claim_8d80aecbcb3e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2253) / 3200 : ℝ) with hx1 | hx1
    · exact prove_Claim_039b0bd84954 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2653) / 3200 : ℝ) with hx2 | hx2
    · exact prove_Claim_67d19f858ccd s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3053) / 3200 : ℝ) with hx3 | hx3
    · exact prove_Claim_8f9fa17484aa s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_7a93ed4b7db1 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_09ed97f9d447
