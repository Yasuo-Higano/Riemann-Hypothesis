import Mathlib.Tactic
import RH.Equivalences.Promoted_64d2b38cd41a
import RH.Equivalences.Promoted_77a3ea086122
import RH.Equivalences.Promoted_7b1e18d65e3c
import RH.Equivalences.Promoted_8706cca42917
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b24-c1-col (fea5d0b9df06e66dadb1bb794dd0e61c28a7bd2498b5e3bf04720153a6a9023a)
def Claim_fea5d0b9df06 : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((12) / 1 : ℝ) ≤ s.im → s.im ≤ ((25) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 4eb20b293d45927ba8e9b56ed1a6e7194215d6e173cf88b715b40d8358942b3a)
theorem prove_Claim_fea5d0b9df06 : Claim_fea5d0b9df06 :=
  by
    unfold Claim_fea5d0b9df06
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((97) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_77a3ea086122 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((49) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_64d2b38cd41a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((99) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_7b1e18d65e3c s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_8706cca42917 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fea5d0b9df06
