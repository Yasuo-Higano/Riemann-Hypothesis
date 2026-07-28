import Mathlib.Tactic
import RH.Equivalences.Promoted_17e5c443af31
import RH.Equivalences.Promoted_540b50009a7e
import RH.Equivalences.Promoted_7b2513cbe367
import RH.Equivalences.Promoted_9057610903df
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b11-c1-col (a21726c2d6686f38e3b26ed0709b26f5a50e571be50707ff82e68308857a1412)
def Claim_a21726c2d668 : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((11) / 2 : ℝ) ≤ s.im → s.im ≤ ((6) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 2a187519966b01826d93570907791d17c7ab82dc39cc01cf51547c1d36d93a17)
theorem prove_Claim_a21726c2d668 : Claim_a21726c2d668 :=
  by
    unfold Claim_a21726c2d668
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((45) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_17e5c443af31 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((23) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_7b2513cbe367 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((47) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_540b50009a7e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_9057610903df s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a21726c2d668
