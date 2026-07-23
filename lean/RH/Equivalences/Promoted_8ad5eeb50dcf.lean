import Mathlib.Tactic
import RH.Equivalences.Promoted_2173883da082
import RH.Equivalences.Promoted_4906ee2309c6
import RH.Equivalences.Promoted_6242e974750d
import RH.Equivalences.Promoted_8642f48b9a50
import RH.Equivalences.Promoted_9e63376f8f19
import RH.Equivalences.Promoted_d19e247b524f
import RH.Equivalences.Promoted_dd37481c0604
import RH.Equivalences.Promoted_eec6477452b0
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c8-col (8ad5eeb50dcfa70331d03b777559fa6a51009a99bd822a6ef979d1fe0528b9cc)
def Claim_8ad5eeb50dcf : Prop :=
  ∀ s : ℂ, ((417) / 640 : ℝ) ≤ s.re → s.re ≤ ((133) / 200 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 0ffe174839231cd4ff6f2f05f7ba520ff0edc43f2ef9fc632626f91fc68154c1)
theorem prove_Claim_8ad5eeb50dcf : Claim_8ad5eeb50dcf :=
  by
    unfold Claim_8ad5eeb50dcf
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1121) / 80 : ℝ) with hx0 | hx0
    · exact prove_Claim_6242e974750d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((561) / 40 : ℝ) with hx1 | hx1
    · exact prove_Claim_dd37481c0604 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1123) / 80 : ℝ) with hx2 | hx2
    · exact prove_Claim_eec6477452b0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((281) / 20 : ℝ) with hx3 | hx3
    · exact prove_Claim_8642f48b9a50 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((225) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_9e63376f8f19 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((563) / 40 : ℝ) with hx5 | hx5
    · exact prove_Claim_2173883da082 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1127) / 80 : ℝ) with hx6 | hx6
    · exact prove_Claim_d19e247b524f s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_4906ee2309c6 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8ad5eeb50dcf
