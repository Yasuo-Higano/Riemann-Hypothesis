import Mathlib.Tactic
import RH.Equivalences.Promoted_0a96b2f213d4
import RH.Equivalences.Promoted_1f32950d2996
import RH.Equivalences.Promoted_5310dbffc2f1
import RH.Equivalences.Promoted_9f9a00c1325b
import RH.Equivalences.Promoted_e56a84ce8a86
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b4-block (65294986146f7bd8c47f4ea3e0097623d1b1c894bbe3a8c95168c1d2df4a64c0)
def Claim_65294986146f : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((2) / 1 : ℝ) ≤ s.im → s.im ≤ ((5) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: f2608e69aa2ee514013e9a8bae9105406b9f0765412777ea5a89988cbd730da3)
theorem prove_Claim_65294986146f : Claim_65294986146f :=
  by
    unfold Claim_65294986146f
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((983) / 1600 : ℝ) with hx0 | hx0
    · exact prove_Claim_9f9a00c1325b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((73) / 100 : ℝ) with hx1 | hx1
    · exact prove_Claim_e56a84ce8a86 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((171) / 200 : ℝ) with hx2 | hx2
    · exact prove_Claim_1f32950d2996 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((49) / 50 : ℝ) with hx3 | hx3
    · exact prove_Claim_0a96b2f213d4 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_5310dbffc2f1 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_65294986146f
