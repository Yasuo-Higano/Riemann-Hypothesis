import Mathlib.Tactic
import RH.Equivalences.Promoted_77cfe7252b57
import RH.Equivalences.Promoted_8038139551a7
import RH.Equivalences.Promoted_af54f77dbecc
import RH.Equivalences.Promoted_d30294ea9cad
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b11-c2-col (e2167be88f07a4db6cd65582d5ab980d5938f0c386dd9c7d42c9874eb19078af)
def Claim_e2167be88f07 : Prop :=
  ∀ s : ℂ, ((3) / 4 : ℝ) ≤ s.re → s.re ≤ ((7) / 8 : ℝ) → ((11) / 2 : ℝ) ≤ s.im → s.im ≤ ((6) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 79f937c5974fa220aaa4f93520f8738430d08a5bb0d49245d5304fb3e92cb232)
theorem prove_Claim_e2167be88f07 : Claim_e2167be88f07 :=
  by
    unfold Claim_e2167be88f07
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((45) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_77cfe7252b57 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((23) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_af54f77dbecc s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((47) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_8038139551a7 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_d30294ea9cad s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e2167be88f07
