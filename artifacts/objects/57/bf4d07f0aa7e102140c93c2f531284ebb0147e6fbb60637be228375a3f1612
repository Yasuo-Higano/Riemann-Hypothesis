import Mathlib.Tactic
import RH.Equivalences.Promoted_2a0d7677e9c3
import RH.Equivalences.Promoted_99c871f6fe38
import RH.Equivalences.Promoted_9a629e23f517
import RH.Equivalences.Promoted_cd9919baf8e8
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b12-block (35707224d0d8c78880f4e5218141df2360ce053bc65f97aaacd5771af2ae1b9b)
def Claim_35707224d0d8 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((6) / 1 : ℝ) ≤ s.im → s.im ≤ ((13) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 0eb26a25979f2b562b88061198c2584eea37f9eec29ce4c5a2b5c88b68400f88)
theorem prove_Claim_35707224d0d8 : Claim_35707224d0d8 :=
  by
    unfold Claim_35707224d0d8
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((5) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_2a0d7677e9c3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_99c871f6fe38 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((7) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_cd9919baf8e8 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_9a629e23f517 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_35707224d0d8
