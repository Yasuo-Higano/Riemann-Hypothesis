import Mathlib.Tactic
import RH.Equivalences.Promoted_2d6d1ca1dd6e
import RH.Equivalences.Promoted_57896e49f385
import RH.Equivalences.Promoted_90d7801abb90
import RH.Equivalences.Promoted_c1470ce853de
import RH.Equivalences.Promoted_c3fc6778f7d9
import RH.Equivalences.Promoted_cc797ce3bcb4
import RH.Equivalences.Promoted_e08c096c9f0a
import RH.Equivalences.Promoted_ece02c6dd5cc
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b15-c4-col (e4bd358608976ffb3beeffc357b4fccc3b56781c3643ddcdc9ea3bd517b5942d)
def Claim_e4bd35860897 : Prop :=
  ∀ s : ℂ, ((69) / 80 : ℝ) ≤ s.re → s.re ≤ ((309) / 320 : ℝ) → ((15) / 2 : ℝ) ≤ s.im → s.im ≤ ((8) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: a7f09cd0d7e4b78a666701c31d2ca06bc10ee27c78c01291c8d904580c6209ec)
theorem prove_Claim_e4bd35860897 : Claim_e4bd35860897 :=
  by
    unfold Claim_e4bd35860897
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((121) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_e08c096c9f0a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((61) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_ece02c6dd5cc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((123) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_c3fc6778f7d9 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_57896e49f385 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((125) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_90d7801abb90 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((63) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_c1470ce853de s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((127) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_2d6d1ca1dd6e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_cc797ce3bcb4 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e4bd35860897
