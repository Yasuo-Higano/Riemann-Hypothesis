import Mathlib.Tactic
import RH.Equivalences.Promoted_07eb50b0eac6
import RH.Equivalences.Promoted_9ef987d88b0c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3-band (74ed126eeb21383c260d0a09a7dd24ae2c6e5041eab8149e515f5328f5dc9504)
def Claim_74ed126eeb21 : Prop :=
  ∀ s : ℂ, ((13) / 16 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((17) / 2 : ℝ) ≤ s.im → s.im ≤ ((19) / 2 : ℝ) → (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 35009d84c7852e752999039082d3038ecdbebb91952c9a9e0f9754a7c4d01962)
theorem prove_Claim_74ed126eeb21 : Claim_74ed126eeb21 :=
  by
    unfold Claim_74ed126eeb21
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((29) / 32 : ℝ) with hx0 | hx0
    · exact prove_Claim_07eb50b0eac6 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_9ef987d88b0c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_74ed126eeb21
