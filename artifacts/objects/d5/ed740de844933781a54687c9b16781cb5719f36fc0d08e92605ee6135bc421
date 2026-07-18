import Mathlib.Tactic
import RH.Equivalences.Promoted_07e2add2428c
import RH.Equivalences.Promoted_fde589b4c21f
import RH.Foundations.Audit
import RH.Foundations.Xi

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: xi-zeros-in-strip (7273a44ed89a19df3661783d576074d3b3a9745f4de5b02a37b23a6a4124370e)
def Claim_7273a44ed89a : Prop :=
  ∀ (s : ℂ), (RH.riemannXi s = 0) → 0 < s.re ∧ s.re < 1

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: 9a1931f076e260dd89f6726f37724d91b8c8cb70da23a44265a5ed977d9def0d)
theorem prove_Claim_7273a44ed89a : Claim_7273a44ed89a :=
  by
    intro s hz
    exact prove_Claim_fde589b4c21f s ((prove_Claim_07e2add2428c s).mp hz)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7273a44ed89a
