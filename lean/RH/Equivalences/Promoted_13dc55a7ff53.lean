import Mathlib.Tactic
import RH.Equivalences.Promoted_0767374518d5
import RH.Equivalences.Promoted_2805a85a7b5e
import RH.Equivalences.Promoted_6fcdb8185bad
import RH.Equivalences.Promoted_a1615309d38a
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b25-c4-col (13dc55a7ff530653d6ac8494298a040b5589cac05ceda550c595d19914105cf9)
def Claim_13dc55a7ff53 : Prop :=
  ∀ s : ℂ, ((753) / 800 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((25) / 2 : ℝ) ≤ s.im → s.im ≤ ((13) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: ea6db1230d6938f42878ee65ab0da3d813dd06d69d8b8d71be04afd303b4472d)
theorem prove_Claim_13dc55a7ff53 : Claim_13dc55a7ff53 :=
  by
    unfold Claim_13dc55a7ff53
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((101) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_a1615309d38a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((51) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_6fcdb8185bad s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((103) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_0767374518d5 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_2805a85a7b5e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_13dc55a7ff53
