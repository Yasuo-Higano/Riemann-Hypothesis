import Mathlib.Tactic
import RH.Equivalences.Promoted_42360a0b0cda
import RH.Equivalences.Promoted_432837fdaa1e
import RH.Equivalences.Promoted_57d615663586
import RH.Equivalences.Promoted_5ac4240ce2cf
import RH.Equivalences.Promoted_825e2cd0a2fa
import RH.Equivalences.Promoted_b69aec005f4a
import RH.Equivalences.Promoted_bec6a39097c7
import RH.Equivalences.Promoted_e67637ffb132
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b25-c1-col (31d1915a17797aedadfccd2d4e25627b3979ba044a408a4123fdc0201aff4133)
def Claim_31d1915a1779 : Prop :=
  ∀ s : ℂ, ((121) / 200 : ℝ) ≤ s.re → s.re ≤ ((449) / 640 : ℝ) → ((25) / 2 : ℝ) ≤ s.im → s.im ≤ ((13) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 83e201faeea2b320934353a94f644b33c59b45e19208d94791bb31e7e3cd769c)
theorem prove_Claim_31d1915a1779 : Claim_31d1915a1779 :=
  by
    unfold Claim_31d1915a1779
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((201) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_432837fdaa1e s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((101) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_bec6a39097c7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((203) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_e67637ffb132 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((51) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_5ac4240ce2cf s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((205) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_b69aec005f4a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((103) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_42360a0b0cda s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((207) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_825e2cd0a2fa s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_57d615663586 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_31d1915a1779
