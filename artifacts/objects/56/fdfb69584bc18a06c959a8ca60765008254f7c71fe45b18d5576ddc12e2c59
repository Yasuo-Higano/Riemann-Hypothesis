import Mathlib.Tactic
import RH.Equivalences.Promoted_0c0081a1c39b
import RH.Equivalences.Promoted_26ade83854b6
import RH.Equivalences.Promoted_75b59bd562a4
import RH.Equivalences.Promoted_d3ddf17d47ff
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b2-c4-col (57ff45e882b291524463f893be0df8ab0b2916d9a1259c070f4ee0ba4a87164c)
def Claim_57ff45e882b2 : Prop :=
  ∀ s : ℂ, ((1481) / 1600 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((1) / 1 : ℝ) ≤ s.im → s.im ≤ ((3) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: f457f17d28c6d06031f1032ae836b362c45614a11aec0bff76f059b214034c32)
theorem prove_Claim_57ff45e882b2 : Claim_57ff45e882b2 :=
  by
    unfold Claim_57ff45e882b2
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((9) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_26ade83854b6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((5) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_d3ddf17d47ff s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((11) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_0c0081a1c39b s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_75b59bd562a4 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_57ff45e882b2
