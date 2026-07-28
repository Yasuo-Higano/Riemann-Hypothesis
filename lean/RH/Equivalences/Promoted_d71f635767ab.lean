import Mathlib.Tactic
import RH.Equivalences.Promoted_1a287a99d4a3
import RH.Equivalences.Promoted_2c8c657821ad
import RH.Equivalences.Promoted_65b240645a75
import RH.Equivalences.Promoted_a02c88499b94
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b0-c3-col (d71f635767aba513aeedad4b209f4295a238968828708f39bfb052438f15f54f)
def Claim_d71f635767ab : Prop :=
  ∀ s : ℂ, ((31) / 40 : ℝ) ≤ s.re → s.re ≤ ((9) / 10 : ℝ) → ((0) / 1 : ℝ) ≤ s.im → s.im ≤ ((1) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: a4d79bf29b4d201f218421bf81328f1f0c5f79245b6482c917963e2d6057abed)
theorem prove_Claim_d71f635767ab : Claim_d71f635767ab :=
  by
    unfold Claim_d71f635767ab
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((1) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_a02c88499b94 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((1) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_65b240645a75 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((3) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_2c8c657821ad s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_1a287a99d4a3 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d71f635767ab
