import Mathlib.Tactic
import RH.Equivalences.Promoted_4f4028a563fb
import RH.Foundations.Audit
import RH.Foundations.Xi

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: xi-eq-ofreal-big-xi (2c9fc31d7fce988547ecec7e093f2a8eb7f6fdd57c3e495319d4957a914bbffb)
def Claim_2c9fc31d7fce : Prop :=
  ∀ (t : ℝ), RH.riemannXi (1 / 2 + t * Complex.I) = (RH.Xi t : ℂ)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: 91d588f080f2cfda8db4a5fb9006c5d9ffbe866a401325d437cc1fc3fc758b50)
theorem prove_Claim_2c9fc31d7fce : Claim_2c9fc31d7fce :=
  by
    intro t
    refine Complex.ext ?_ ?_
    · simp only [Complex.ofReal_re]
      rfl
    · simp only [Complex.ofReal_im]
      exact prove_Claim_4f4028a563fb t
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2c9fc31d7fce
