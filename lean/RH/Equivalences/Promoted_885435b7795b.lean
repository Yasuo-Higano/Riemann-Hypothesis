import Mathlib.Tactic
import RH.Equivalences.Promoted_036521216178
import RH.Equivalences.Promoted_4c4634496a8e
import RH.Equivalences.Promoted_59ccb5341d61
import RH.Equivalences.Promoted_a72f22dc1f2e
import RH.Equivalences.Promoted_aaad1fa96ca0
import RH.Equivalences.Promoted_b00fb8995325
import RH.Equivalences.Promoted_d21566cf1aec
import RH.Equivalences.Promoted_eb14fad039de
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b0-c2-col (885435b7795b78ce5a937fd194d9cf7ff57b3e2a38381f1bf4ecb960e9499d21)
def Claim_885435b7795b : Prop :=
  ∀ s : ℂ, ((2139) / 3200 : ℝ) ≤ s.re → s.re ≤ ((31) / 40 : ℝ) → ((0) / 1 : ℝ) ≤ s.im → s.im ≤ ((1) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 5edbabd65cae8fa8c2f4f430b8a7a90b8637c6fc93b26f4431a735c8510819ee)
theorem prove_Claim_885435b7795b : Claim_885435b7795b :=
  by
    unfold Claim_885435b7795b
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_aaad1fa96ca0 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_d21566cf1aec s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_036521216178 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_eb14fad039de s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((5) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_b00fb8995325 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_59ccb5341d61 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_4c4634496a8e s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_a72f22dc1f2e s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_885435b7795b
