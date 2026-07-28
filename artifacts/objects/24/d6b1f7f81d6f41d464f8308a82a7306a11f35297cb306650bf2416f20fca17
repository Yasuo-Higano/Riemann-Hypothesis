import Mathlib.Tactic
import RH.Equivalences.Promoted_12e3bc9e8d6c
import RH.Equivalences.Promoted_719e9c430b16
import RH.Equivalences.Promoted_a0653dc4dbae
import RH.Equivalences.Promoted_eb3961e7cd95
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b4-c4-col (5310dbffc2f1ebfc1a390e67e14377289ec264e0343d53ce392c6ca6fedceb18)
def Claim_5310dbffc2f1 : Prop :=
  ∀ s : ℂ, ((49) / 50 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((2) / 1 : ℝ) ≤ s.im → s.im ≤ ((5) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: b1b2951ba880a146cb06e9940c1320afb49368e9def320682c1b0f3908f1e709)
theorem prove_Claim_5310dbffc2f1 : Claim_5310dbffc2f1 :=
  by
    unfold Claim_5310dbffc2f1
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((17) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_eb3961e7cd95 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((9) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_12e3bc9e8d6c s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((19) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_719e9c430b16 s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_a0653dc4dbae s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5310dbffc2f1
