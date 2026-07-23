import Mathlib.Tactic
import RH.Equivalences.Promoted_18bc1085478f
import RH.Equivalences.Promoted_5053cb1dada1
import RH.Equivalences.Promoted_6616bf2ae1e9
import RH.Equivalences.Promoted_720b5f32ed46
import RH.Equivalences.Promoted_95375ded91c7
import RH.Equivalences.Promoted_9d1fdc9e7ca7
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b26-block (c075cb2f253287159f24556f9e7a36b3c07a7bfff6160e294668216407792a28)
def Claim_c075cb2f2532 : Prop :=
  ∀ s : ℂ, ((1) / 2 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((13) / 1 : ℝ) ≤ s.im → s.im ≤ ((27) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 54f63a582cb7c4a9d302117b1c9389d6d06a7fcc51ab51ab4feab7ebb2b46cd8)
theorem prove_Claim_c075cb2f2532 : Claim_c075cb2f2532 :=
  by
    unfold Claim_c075cb2f2532
    intro s h1 h2 h3 h4
    rcases le_or_gt s.re ((353) / 640 : ℝ) with hx0 | hx0
    · exact prove_Claim_9d1fdc9e7ca7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((77) / 128 : ℝ) with hx1 | hx1
    · exact prove_Claim_18bc1085478f s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2081) / 3200 : ℝ) with hx2 | hx2
    · exact prove_Claim_720b5f32ed46 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((57) / 80 : ℝ) with hx3 | hx3
    · exact prove_Claim_95375ded91c7 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.re ((2477) / 3200 : ℝ) with hx4 | hx4
    · exact prove_Claim_5053cb1dada1 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_6616bf2ae1e9 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c075cb2f2532
