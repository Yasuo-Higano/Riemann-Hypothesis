import Mathlib.Tactic
import RH.Equivalences.Promoted_127eca72d88c
import RH.Equivalences.Promoted_17ccd20ff9b7
import RH.Equivalences.Promoted_bdd44daeb9f5
import RH.Equivalences.Promoted_e1411ffe82c6
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c15-col (711044303d54c5691ca7336927453556c3c45ea80eaf101fc66165884a42f07e)
def Claim_711044303d54 : Prop :=
  ∀ s : ℂ, ((5143) / 6400 : ℝ) ≤ s.re → s.re ≤ ((1333) / 1600 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 83af4136dd5e73a73194eddf1e8b2190c8bc5f92790def4a41f236c63544a9ca)
theorem prove_Claim_711044303d54 : Claim_711044303d54 :=
  by
    unfold Claim_711044303d54
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((113) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_e1411ffe82c6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx1 | hx1
    · exact prove_Claim_bdd44daeb9f5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((567) / 40 : ℝ) with hx2 | hx2
    · exact prove_Claim_17ccd20ff9b7 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_127eca72d88c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_711044303d54
