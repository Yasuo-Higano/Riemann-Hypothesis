import Mathlib.Tactic
import RH.Equivalences.Promoted_2e1662e8eb85
import RH.Equivalences.Promoted_8dfe438ca1f2
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: rh-iff-eta-entire-form (ad74298cf1542c8656b3d7a32861623fdfc9b1057a3ef3b7f75d1bd421a15d78)
def Claim_ad74298cf154 : Prop :=
  RiemannHypothesis ↔ (∀ s : ℂ, 0 < s.re → s.re < 1 → RH.dirichletEtaEntire s = 0 → s.re = 1 / 2)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: cf6e8ecf2572a38a2de06c3b858188c3a10b0c6e31e2bbc72e15a3477cfec7e4)
theorem prove_Claim_ad74298cf154 : Claim_ad74298cf154 :=
  by
    have hstrip : ∀ z : ℂ, 0 < z.re → z.re < 1 →
        (RH.dirichletEtaEntire z = 0 ↔ riemannZeta z = 0) :=
      prove_Claim_2e1662e8eb85
    have hmain : RiemannHypothesis ↔
        (∀ z : ℂ, 0 < z.re → z.re < 1 → riemannZeta z = 0 → z.re = 1 / 2) :=
      prove_Claim_8dfe438ca1f2
    constructor
    · intro hRH z h0 h1 hz
      exact hmain.mp hRH z h0 h1 ((hstrip z h0 h1).mp hz)
    · intro h
      refine hmain.mpr ?_
      intro z h0 h1 hz
      exact h z h0 h1 ((hstrip z h0 h1).mpr hz)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ad74298cf154
