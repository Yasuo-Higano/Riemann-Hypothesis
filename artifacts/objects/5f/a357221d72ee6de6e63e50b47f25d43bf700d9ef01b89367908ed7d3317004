import Mathlib.Tactic
import RH.Equivalences.Promoted_15c182827108
import RH.Equivalences.Promoted_418da8f4b7e9
import RH.Equivalences.Promoted_6678343fe6b9
import RH.Equivalences.Promoted_9bf0aad540d4
import RH.Equivalences.Promoted_c3f7189265a1
import RH.Equivalences.Promoted_e4947c738207
import RH.Equivalences.Promoted_faa07ba6d13e
import RH.Equivalences.Promoted_fedb78eccb34
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b15-c0-col (ad92556e5ba1d05fc45584e1f5b5bafb7f052a98278420b2a16cce9a5c044e75)
def Claim_ad92556e5ba1 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1863) / 3200 : ℝ) → ((15) / 2 : ℝ) ≤ s.im → s.im ≤ ((8) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: b8d595a7f716100a971272a49dd96a273293519dc907a818c01d33636307f27b)
theorem prove_Claim_ad92556e5ba1 : Claim_ad92556e5ba1 :=
  by
    unfold Claim_ad92556e5ba1
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((121) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_9bf0aad540d4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((61) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_15c182827108 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((123) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_e4947c738207 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_6678343fe6b9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((125) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_c3f7189265a1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((63) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_418da8f4b7e9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((127) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_faa07ba6d13e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_fedb78eccb34 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ad92556e5ba1
