import Mathlib.Tactic
import RH.Equivalences.Promoted_12e76bf00515
import RH.Equivalences.Promoted_3c706cb3239f
import RH.Equivalences.Promoted_53b77774426f
import RH.Equivalences.Promoted_628a191350be
import RH.Equivalences.Promoted_6ddb8e571574
import RH.Equivalences.Promoted_ada65e6c513e
import RH.Equivalences.Promoted_b8eacd30ecd1
import RH.Equivalences.Promoted_ca8349b976bc
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b25-c2-col (58499b4cb2dfa2a1b336e39286a3f5cbc3fd58198bd5f1ff57fea594411897ee)
def Claim_58499b4cb2df : Prop :=
  ∀ s : ℂ, ((449) / 640 : ℝ) ≤ s.re → s.re ≤ ((653) / 800 : ℝ) → ((25) / 2 : ℝ) ≤ s.im → s.im ≤ ((13) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 4a86f63d4d7fe42e028d6b17465de7f5ad481f4df20ff432329f0312ebb0d5e8)
theorem prove_Claim_58499b4cb2df : Claim_58499b4cb2df :=
  by
    unfold Claim_58499b4cb2df
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((201) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_ada65e6c513e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((101) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_12e76bf00515 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((203) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_b8eacd30ecd1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((51) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_6ddb8e571574 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((205) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_628a191350be s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((103) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_3c706cb3239f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((207) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_ca8349b976bc s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_53b77774426f s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_58499b4cb2df
