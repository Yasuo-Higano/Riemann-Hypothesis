import Mathlib.Tactic
import RH.Equivalences.Promoted_024b35aea9c3
import RH.Equivalences.Promoted_1ee0bfb55ca3
import RH.Equivalences.Promoted_2c1aa5a1dde5
import RH.Equivalences.Promoted_4cf37f963ac0
import RH.Equivalences.Promoted_93012b673665
import RH.Equivalences.Promoted_b6fd0717d0e6
import RH.Equivalences.Promoted_e07b971257e2
import RH.Equivalences.Promoted_fb7a342cf137
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c11-col (af1aca6fff9b2cb7d438ea07c2fc78ef19186ff6c3ec901beb37a721daa7b1b0)
def Claim_af1aca6fff9b : Prop :=
  ∀ s : ℂ, ((139) / 200 : ℝ) ≤ s.re → s.re ≤ ((569) / 800 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: bc1516ee6f8dd34287718bdd05646d0a63883bf7a4b1902835cf22f1a41d76c8)
theorem prove_Claim_af1aca6fff9b : Claim_af1aca6fff9b :=
  by
    unfold Claim_af1aca6fff9b
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1121) / 80 : ℝ) with hx0 | hx0
    · exact prove_Claim_1ee0bfb55ca3 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((561) / 40 : ℝ) with hx1 | hx1
    · exact prove_Claim_b6fd0717d0e6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1123) / 80 : ℝ) with hx2 | hx2
    · exact prove_Claim_93012b673665 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((281) / 20 : ℝ) with hx3 | hx3
    · exact prove_Claim_4cf37f963ac0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((225) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_e07b971257e2 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((563) / 40 : ℝ) with hx5 | hx5
    · exact prove_Claim_2c1aa5a1dde5 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1127) / 80 : ℝ) with hx6 | hx6
    · exact prove_Claim_fb7a342cf137 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_024b35aea9c3 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_af1aca6fff9b
