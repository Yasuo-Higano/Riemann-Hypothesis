import Mathlib.Tactic
import RH.Equivalences.Promoted_2957b8cc5049
import RH.Equivalences.Promoted_2eb7c0aa9ae4
import RH.Equivalences.Promoted_41c5a218875e
import RH.Equivalences.Promoted_57d9b48d749a
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b14-c3-col (940d338b8686450771fd1362b9813a09c053c94378751bcdbb618531ffadcbd4)
def Claim_940d338b8686 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((7) / 1 : ℝ) ≤ s.im → s.im ≤ ((15) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: b2f3b93e794eed2e85c91cbd00f628c8c3ec1881a29903529a9b9457ed1f8d44)
theorem prove_Claim_940d338b8686 : Claim_940d338b8686 :=
  by
    unfold Claim_940d338b8686
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((57) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_2957b8cc5049 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((29) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_57d9b48d749a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((59) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_2eb7c0aa9ae4 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_41c5a218875e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_940d338b8686
