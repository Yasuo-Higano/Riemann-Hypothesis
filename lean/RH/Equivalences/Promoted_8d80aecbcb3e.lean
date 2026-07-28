import Mathlib.Tactic
import RH.Equivalences.Promoted_134f63a1a1c6
import RH.Equivalences.Promoted_25c19204eb83
import RH.Equivalences.Promoted_471a44ee359b
import RH.Equivalences.Promoted_58f47d5e66c6
import RH.Equivalences.Promoted_6a5ac3e0fdfc
import RH.Equivalences.Promoted_713a69f2ccdf
import RH.Equivalences.Promoted_90be04977653
import RH.Equivalences.Promoted_bce7e30ea5d8
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b3-c0-col (8d80aecbcb3ee4c2564f36664ecd1cbf95e0d32701d5a302933e07f2825d7880)
def Claim_8d80aecbcb3e : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((481) / 800 : ℝ) → ((3) / 2 : ℝ) ≤ s.im → s.im ≤ ((2) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 3f3e30e5186e1aa76ae2c837acb3583a094c7822ae994e5a491c656949f0e023)
theorem prove_Claim_8d80aecbcb3e : Claim_8d80aecbcb3e :=
  by
    unfold Claim_8d80aecbcb3e
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((25) / 16 : ℝ) with hx0 | hx0
    · exact prove_Claim_58f47d5e66c6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((13) / 8 : ℝ) with hx1 | hx1
    · exact prove_Claim_134f63a1a1c6 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((27) / 16 : ℝ) with hx2 | hx2
    · exact prove_Claim_90be04977653 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((7) / 4 : ℝ) with hx3 | hx3
    · exact prove_Claim_471a44ee359b s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((29) / 16 : ℝ) with hx4 | hx4
    · exact prove_Claim_6a5ac3e0fdfc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((15) / 8 : ℝ) with hx5 | hx5
    · exact prove_Claim_25c19204eb83 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((31) / 16 : ℝ) with hx6 | hx6
    · exact prove_Claim_713a69f2ccdf s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_bce7e30ea5d8 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8d80aecbcb3e
