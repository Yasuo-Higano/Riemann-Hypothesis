import Mathlib.Tactic
import RH.Equivalences.Promoted_02c667cd99d8
import RH.Equivalences.Promoted_0e6e3b1e7d4f
import RH.Equivalences.Promoted_314eb0665572
import RH.Equivalences.Promoted_6db10beae48c
import RH.Equivalences.Promoted_7c1e5a573098
import RH.Equivalences.Promoted_9baf91165976
import RH.Equivalences.Promoted_b8d7b77bfc89
import RH.Equivalences.Promoted_bca3ffe6bf06
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b0-c1-col (56689e26298dde5dc0716368a7632906c172988e6f2afb3775d658958c54cd2c)
def Claim_56689e26298d : Prop :=
  ∀ s : ℂ, ((933) / 1600 : ℝ) ≤ s.re → s.re ≤ ((2139) / 3200 : ℝ) → ((0) / 1 : ℝ) ≤ s.im → s.im ≤ ((1) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: df827713ad31dff3ceb6bd5119c3dbb6a114e73892441c02910bf648edc6fd59)
theorem prove_Claim_56689e26298d : Claim_56689e26298d :=
  by
    unfold Claim_56689e26298d
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_b8d7b77bfc89 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_6db10beae48c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_314eb0665572 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_bca3ffe6bf06 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((5) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_0e6e3b1e7d4f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_7c1e5a573098 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_9baf91165976 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_02c667cd99d8 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_56689e26298d
