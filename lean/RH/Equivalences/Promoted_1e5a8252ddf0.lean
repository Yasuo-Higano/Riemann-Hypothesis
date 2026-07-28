import Mathlib.Tactic
import RH.Equivalences.Promoted_04bfe63c8644
import RH.Equivalences.Promoted_2f45365a3c3c
import RH.Equivalences.Promoted_3fcccdeb6710
import RH.Equivalences.Promoted_9fc9c7d45e2c
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b5-c2-col (1e5a8252ddf0d21185e279a874a8958bfb63b6be9f6bb85fde4db7c58e973045)
def Claim_1e5a8252ddf0 : Prop :=
  ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((5) / 2 : ℝ) ≤ s.im → s.im ≤ ((3) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 2d6d35bb6cfcbcecd9e33daa454b31dc1a52f5481b4eeb17888742907d7eb4f5)
theorem prove_Claim_1e5a8252ddf0 : Claim_1e5a8252ddf0 :=
  by
    unfold Claim_1e5a8252ddf0
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((21) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_3fcccdeb6710 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((11) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_04bfe63c8644 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((23) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_2f45365a3c3c s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_9fc9c7d45e2c s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e5a8252ddf0
