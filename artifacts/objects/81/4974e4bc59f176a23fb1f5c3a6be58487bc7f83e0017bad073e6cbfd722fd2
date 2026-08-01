import Mathlib.Tactic
import RH.Equivalences.Promoted_2e55c5b9fe54
import RH.Equivalences.Promoted_c3605df850a0
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-region-low2 (e708ea7ea07c2d932005f47c8fe69fb7e4aa02a4af5ee810e4bca21d292f47da)
def Claim_e708ea7ea07c : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((0) / 1 : ℝ) ≤ s.im → s.im ≤ ((17) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 0aa012bf4291cc093995072cce56da9e2128cf655dd0f07d3f32f9589cad924f)
theorem prove_Claim_e708ea7ea07c : Claim_e708ea7ea07c :=
  by
    unfold Claim_e708ea7ea07c
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((8) / 1 : ℝ) with hx0 | hx0
    · exact prove_Claim_c3605df850a0 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_2e55c5b9fe54 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e708ea7ea07c
