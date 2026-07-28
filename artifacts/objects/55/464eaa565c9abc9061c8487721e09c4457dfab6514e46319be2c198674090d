import Mathlib.Tactic
import RH.Equivalences.Promoted_45d3957860bc
import RH.Equivalences.Promoted_52dd17aa2f6c
import RH.Equivalences.Promoted_88d19370dab8
import RH.Equivalences.Promoted_93e18a59c86c
import RH.Equivalences.Promoted_bbd2ac2a5ea3
import RH.Equivalences.Promoted_e15e80017b9f
import RH.Equivalences.Promoted_ea9f95833c86
import RH.Equivalences.Promoted_f4aa656d431c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b2-c0-col (2ae9a919f0b91a79753717cc53a2a6b2442c587f723561f8ec2bd37fa4908928)
def Claim_2ae9a919f0b9 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((473) / 800 : ℝ) → ((1) / 1 : ℝ) ≤ s.im → s.im ≤ ((3) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: fc15db47f0f5f6d5dca94280d0a32f71ee00d4a66a6b06e04f65b268c21db4d3)
theorem prove_Claim_2ae9a919f0b9 : Claim_2ae9a919f0b9 :=
  by
    unfold Claim_2ae9a919f0b9
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((17) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_45d3957860bc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_f4aa656d431c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_ea9f95833c86 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((5) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_88d19370dab8 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((21) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_52dd17aa2f6c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((11) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_e15e80017b9f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((23) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_bbd2ac2a5ea3 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_93e18a59c86c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2ae9a919f0b9
