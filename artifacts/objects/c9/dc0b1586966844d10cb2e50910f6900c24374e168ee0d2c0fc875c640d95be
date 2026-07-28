import Mathlib.Tactic
import RH.Equivalences.Promoted_7e098daa820a
import RH.Equivalences.Promoted_8fd867bfc6bd
import RH.Equivalences.Promoted_a801f2f92921
import RH.Equivalences.Promoted_b1e98622c1bb
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b8-c1-col (a7d15664752f839af5305b6826a0acae28ac271dbb8169cec6118ab5d9934788)
def Claim_a7d15664752f : Prop :=
  ∀ s : ℂ, ((5) / 8 : ℝ) ≤ s.re → s.re ≤ ((3) / 4 : ℝ) → ((4) / 1 : ℝ) ≤ s.im → s.im ≤ ((9) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 9d9f1dda479a4c287f0e59ff6625b6d7b414e228546a1b282d2af69dc022f728)
theorem prove_Claim_a7d15664752f : Claim_a7d15664752f :=
  by
    unfold Claim_a7d15664752f
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((33) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_a801f2f92921 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((17) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_b1e98622c1bb s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((35) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_7e098daa820a s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_8fd867bfc6bd s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a7d15664752f
