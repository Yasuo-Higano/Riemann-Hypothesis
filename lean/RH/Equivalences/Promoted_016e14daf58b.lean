import Mathlib.Tactic
import RH.Equivalences.Promoted_bda0e12a7f43
import RH.Equivalences.Promoted_fb0537da519a
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b28-c20-col (016e14daf58b2824a51ed5930ee782ed6d76891168faad3c02b7aa5bd173295c)
def Claim_016e14daf58b : Prop :=
  ∀ s : ℂ, ((3019) / 3200 : ℝ) ≤ s.re → s.re ≤ ((799) / 800 : ℝ) → ((14) / 1 : ℝ) ≤ s.im → s.im ≤ ((141) / 10 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 0de4fe6b70c27f015c0b22755615638dc138a3afd01e1bcc5851859a275e14dd)
theorem prove_Claim_016e14daf58b : Claim_016e14daf58b :=
  by
    unfold Claim_016e14daf58b
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((281) / 20 : ℝ) with hx0 | hx0
    · exact prove_Claim_bda0e12a7f43 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_fb0537da519a s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_016e14daf58b
