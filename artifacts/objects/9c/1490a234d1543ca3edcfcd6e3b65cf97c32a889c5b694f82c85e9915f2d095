import Mathlib.Tactic
import RH.Equivalences.Promoted_38fac99c78f7
import RH.Equivalences.Promoted_6d42aa7d03f7
import RH.Equivalences.Promoted_bf6b4182a17f
import RH.Equivalences.Promoted_e303cb4ae1ab
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b12-c0-col (2a0d7677e9c383ca753d4e28cc38a40f33f7a38bed5d092e02ea38b52d0da915)
def Claim_2a0d7677e9c3 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((5) / 8 : ℝ) → ((6) / 1 : ℝ) ≤ s.im → s.im ≤ ((13) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 20cdabce4770b5ad01fabc59665cf815242578c655e59d13ec0d388d5249aba5)
theorem prove_Claim_2a0d7677e9c3 : Claim_2a0d7677e9c3 :=
  by
    unfold Claim_2a0d7677e9c3
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((49) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_6d42aa7d03f7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((25) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_e303cb4ae1ab s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((51) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_38fac99c78f7 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_bf6b4182a17f s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2a0d7677e9c3
