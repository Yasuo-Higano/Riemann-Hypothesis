import Mathlib.Tactic
import RH.Equivalences.Promoted_36f100ab7359
import RH.Equivalences.Promoted_4a1091d15e87
import RH.Equivalences.Promoted_63d877dad5ae
import RH.Equivalences.Promoted_87599394802d
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b24-c3-col (37418d3f4442ad91b3e5943d86456de9b0e8b5dd63049a5b77ac1dbf2f0be81b)
def Claim_37418d3f4442 : Prop :=
  ∀ s : ℂ, ((7) / 8 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((12) / 1 : ℝ) ≤ s.im → s.im ≤ ((25) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 9436d92920c6850dd185e4f0b60c0659a7f5587aca54de8d7d35abdf295feeff)
theorem prove_Claim_37418d3f4442 : Claim_37418d3f4442 :=
  by
    unfold Claim_37418d3f4442
    intro s h1 h2 h3 h4
    rcases le_or_gt s.im ((97) / 8 : ℝ) with hx0 | hx0
    · exact prove_Claim_4a1091d15e87 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((49) / 4 : ℝ) with hx1 | hx1
    · exact prove_Claim_36f100ab7359 s (by linarith) (by linarith) (by linarith) (by linarith)
    rcases le_or_gt s.im ((99) / 8 : ℝ) with hx2 | hx2
    · exact prove_Claim_87599394802d s (by linarith) (by linarith) (by linarith) (by linarith)
    exact prove_Claim_63d877dad5ae s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_37418d3f4442
