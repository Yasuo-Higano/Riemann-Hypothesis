import Mathlib.Tactic
import RH.Equivalences.Promoted_20ee9d1f5211
import RH.Equivalences.Promoted_3bd9116b30a8
import RH.Equivalences.Promoted_4e65f98a9a8c
import RH.Equivalences.Promoted_5c53980cc6c9
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b1-c3-col (e7e108e79f403012a0cb6278e8a57beb12375455ecdf23e3c259ee75dd412e19)
def Claim_e7e108e79f40 : Prop :=
  ∀ s : ℂ, ((25) / 32 : ℝ) ≤ s.re → s.re ≤ ((29) / 32 : ℝ) → ((1) / 2 : ℝ) ≤ s.im → s.im ≤ ((1) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 906be0bb675a6882c7c6e05b7fb719645e78373972e378b7d150192d3e9eb00d)
theorem prove_Claim_e7e108e79f40 : Claim_e7e108e79f40 :=
  by
    unfold Claim_e7e108e79f40
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((5) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_3bd9116b30a8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_20ee9d1f5211 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_5c53980cc6c9 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_4e65f98a9a8c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e7e108e79f40
