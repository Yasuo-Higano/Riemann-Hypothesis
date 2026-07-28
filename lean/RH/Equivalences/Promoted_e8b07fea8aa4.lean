import Mathlib.Tactic
import RH.Equivalences.Promoted_3083706c925a
import RH.Equivalences.Promoted_759c26c42b46
import RH.Equivalences.Promoted_8f10c2abcd5f
import RH.Equivalences.Promoted_a7d15664752f
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b8-block (e8b07fea8aa41843d210f9351cf742c339b0811cd10c03ec209dddfab014197e)
def Claim_e8b07fea8aa4 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((4) / 1 : ℝ) ≤ s.im → s.im ≤ ((9) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: ed22037577f144d24c8e366997fbb334ba1e172503e81cb88cef8a7183a49f02)
theorem prove_Claim_e8b07fea8aa4 : Claim_e8b07fea8aa4 :=
  by
    unfold Claim_e8b07fea8aa4
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((5) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_759c26c42b46 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_a7d15664752f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((7) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_3083706c925a s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_8f10c2abcd5f s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e8b07fea8aa4
