import Mathlib.Tactic
import RH.Equivalences.Promoted_52ca9f500ed2
import RH.Equivalences.Promoted_72b5d61e50fa
import RH.Equivalences.Promoted_76e79725ea59
import RH.Equivalences.Promoted_a214a3031e97
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b7-c2-col (6989a48c91657b9990602d983da43b05b24d8633afdadec566a4bdf0766c1423)
def Claim_6989a48c9165 : Prop :=
  ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((7) / 2 : ℝ) ≤ s.im → s.im ≤ ((4) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 267b73467605c11eba936e762da8f864ae36bcecbb773465dd10cfd655eaab59)
theorem prove_Claim_6989a48c9165 : Claim_6989a48c9165 :=
  by
    unfold Claim_6989a48c9165
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((29) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_52ca9f500ed2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((15) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_a214a3031e97 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_76e79725ea59 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_72b5d61e50fa s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6989a48c9165
