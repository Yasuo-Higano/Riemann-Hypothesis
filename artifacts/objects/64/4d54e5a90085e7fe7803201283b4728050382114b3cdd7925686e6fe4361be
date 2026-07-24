import Mathlib.Tactic
import RH.Equivalences.Promoted_35bea3f5a617
import RH.Equivalences.Promoted_3ac61819cddb
import RH.Equivalences.Promoted_a4c75b29f526
import RH.Equivalences.Promoted_f7f578e4fd4e
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b23-c3-col (fdbfb7c160b01566b746aee8661aad2a8353cc40d6e4d547d3a97dbb85fb731b)
def Claim_fdbfb7c160b0 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((23) / 2 : ℝ) ≤ s.im → s.im ≤ ((12) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 2c6f7fe004df6e92db7ed05b62d9211f4a13ea52c55d7fe30b91b10b47e81e1e)
theorem prove_Claim_fdbfb7c160b0 : Claim_fdbfb7c160b0 :=
  by
    unfold Claim_fdbfb7c160b0
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((93) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_3ac61819cddb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((47) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_a4c75b29f526 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((95) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_35bea3f5a617 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_f7f578e4fd4e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fdbfb7c160b0
