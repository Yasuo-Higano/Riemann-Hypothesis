import Mathlib.Tactic
import RH.Equivalences.Promoted_b5b494f00c35
import RH.Equivalences.Promoted_beb5454fd71c
import RH.Equivalences.Promoted_e77505137e01
import RH.Equivalences.Promoted_f3c6d34f5cd2
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b5-c3-col (191cab3af8a846d7f3c22d0fb15ef3d6c960a33e45aed3f1cb8916970d8d707d)
def Claim_191cab3af8a8 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((5) / 2 : ℝ) ≤ s.im → s.im ≤ ((3) / 1 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: c0eaac55b58b72189011d3aebe61a38df98a2a42d29b798d1d5c45f7bdd7605c)
theorem prove_Claim_191cab3af8a8 : Claim_191cab3af8a8 :=
  by
    unfold Claim_191cab3af8a8
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((21) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_beb5454fd71c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((11) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_e77505137e01 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((23) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_b5b494f00c35 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_f3c6d34f5cd2 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_191cab3af8a8
