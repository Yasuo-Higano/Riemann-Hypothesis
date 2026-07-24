import Mathlib.Tactic
import RH.Equivalences.Promoted_56dd7715179a
import RH.Equivalences.Promoted_6ddefbf8ca2f
import RH.Equivalences.Promoted_7b1fa48c1e09
import RH.Equivalences.Promoted_c0ab6b074966
import RH.Equivalences.Promoted_df86d03e8e0d
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b21-block (3bfe2f2070adf6e9332a098c58f01c47a7ea486049211ae6819682f654adc7fa)
def Claim_3bfe2f2070ad : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((21) / 2 : ℝ) ≤ s.im → s.im ≤ ((11) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 4bda2210477607dbc7b4bc1ab4ea06c02ff0c39bfd15d2678120572e006b83ef)
theorem prove_Claim_3bfe2f2070ad : Claim_3bfe2f2070ad :=
  by
    unfold Claim_3bfe2f2070ad
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((1969) / 3200 : ℝ) with hx0 | hx0
    · exact prove_Claim_df86d03e8e0d s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((18) / 25 : ℝ) with hx1 | hx1
    · exact prove_Claim_56dd7715179a s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2697) / 3200 : ℝ) with hx2 | hx2
    · exact prove_Claim_6ddefbf8ca2f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3097) / 3200 : ℝ) with hx3 | hx3
    · exact prove_Claim_c0ab6b074966 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_7b1fa48c1e09 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3bfe2f2070ad
