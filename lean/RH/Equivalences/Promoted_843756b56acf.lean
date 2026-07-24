import Mathlib.Tactic
import RH.Equivalences.Promoted_8ca1adb3b129
import RH.Equivalences.Promoted_8cc7d683f363
import RH.Equivalences.Promoted_e00db690e9f1
import RH.Equivalences.Promoted_e4baed1ff942
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b22-block (843756b56acff680798baa35c3f2c5112e10d2d13533556bd14b19b3eedad643)
def Claim_843756b56acf : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((11) / 1 : ℝ) ≤ s.im → s.im ≤ ((23) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 4c27331ed7c0e29fcecc21b1633d403a557433047a5d8859fe98fba75ce76c61)
theorem prove_Claim_843756b56acf : Claim_843756b56acf :=
  by
    unfold Claim_843756b56acf
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((5) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_e4baed1ff942 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_8cc7d683f363 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((7) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_8ca1adb3b129 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_e00db690e9f1 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_843756b56acf
