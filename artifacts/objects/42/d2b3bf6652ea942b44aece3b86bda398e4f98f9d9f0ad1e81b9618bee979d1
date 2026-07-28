import Mathlib.Tactic
import RH.Equivalences.Promoted_369a800fd695
import RH.Equivalences.Promoted_51dba4ba3080
import RH.Equivalences.Promoted_979c4d087407
import RH.Equivalences.Promoted_d6131b2c2e85
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b10-c0-col (5d73c9355fd446444dff05a4592e1163c763be1af4f4f99b8ce64026e9a95dd7)
def Claim_5d73c9355fd4 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((5) / 8 : ℝ) → ((5) / 1 : ℝ) ≤ s.im → s.im ≤ ((11) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: f942d63b7f8a3adf3f71568fd5a74bd0a32790bdce0b484099e747031f3d2bbb)
theorem prove_Claim_5d73c9355fd4 : Claim_5d73c9355fd4 :=
  by
    unfold Claim_5d73c9355fd4
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((41) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_d6131b2c2e85 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((21) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_51dba4ba3080 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((43) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_979c4d087407 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_369a800fd695 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5d73c9355fd4
