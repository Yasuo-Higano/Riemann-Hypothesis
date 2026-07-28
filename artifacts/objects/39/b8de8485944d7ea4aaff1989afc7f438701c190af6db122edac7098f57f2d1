import Mathlib.Tactic
import RH.Equivalences.Promoted_1eacc586a1e1
import RH.Equivalences.Promoted_359923df1a72
import RH.Equivalences.Promoted_3a1006454610
import RH.Equivalences.Promoted_706eab16f577
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b9-block (3416b20882bcc19a553748aba065163356b879a1f1e92a945da5c5cb418efc22)
def Claim_3416b20882bc : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((9) / 2 : ℝ) ≤ s.im → s.im ≤ ((5) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: a85824aab7eb3c55f519f4b419b6dd66005d6f525b945658075d5b51b3de8794)
theorem prove_Claim_3416b20882bc : Claim_3416b20882bc :=
  by
    unfold Claim_3416b20882bc
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((5) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_1eacc586a1e1 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((3) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_706eab16f577 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((7) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_359923df1a72 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_3a1006454610 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3416b20882bc
