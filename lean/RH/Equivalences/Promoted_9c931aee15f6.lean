import Mathlib.Tactic
import RH.Equivalences.Promoted_5d73c9355fd4
import RH.Equivalences.Promoted_7448af267dcb
import RH.Equivalences.Promoted_99e7d808f992
import RH.Equivalences.Promoted_af677f874b08
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b10-block (9c931aee15f607e1879ccb8b293669d27ccab66a8d0ea7d3c8ea8556d124bf2e)
def Claim_9c931aee15f6 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((5) / 1 : ℝ) ≤ s.im → s.im ≤ ((11) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: d3ca26aeee0dd3821bf91ed02aff59a0d4ab4bc177d652d60120ac0a577e819b)
theorem prove_Claim_9c931aee15f6 : Claim_9c931aee15f6 :=
  by
    unfold Claim_9c931aee15f6
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((5) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_5d73c9355fd4 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_99e7d808f992 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((7) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_7448af267dcb s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_af677f874b08 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9c931aee15f6
