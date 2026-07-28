import Mathlib.Tactic
import RH.Equivalences.Promoted_89c5233e4f29
import RH.Equivalences.Promoted_a2f9c7420bc0
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b30-c18-col (d52aadad3ed896f4ede6bab058934c5174981ebb24da116fb09721c87ac24f75)
def Claim_d52aadad3ed8 : Prop :=
  ∀ s : ℂ, ((721) / 800 : ℝ) ≤ s.re → s.re ≤ ((1523) / 1600 : ℝ) → ((141) / 10 : ℝ) ≤ s.im → s.im ≤ ((71) / 5 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 87f1b7842fe7070f5cd53d095748d2aed41faa45fffc9b8efff455cdbccc7951)
theorem prove_Claim_d52aadad3ed8 : Claim_d52aadad3ed8 :=
  by
    unfold Claim_d52aadad3ed8
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((283) / 20 : ℝ) with hx0 | hx0
    · exact prove_Claim_89c5233e4f29 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_a2f9c7420bc0 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d52aadad3ed8
