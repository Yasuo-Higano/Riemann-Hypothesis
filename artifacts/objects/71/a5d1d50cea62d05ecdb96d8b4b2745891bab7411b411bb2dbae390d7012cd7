import Mathlib.Tactic
import RH.Equivalences.Promoted_c075cb2f2532
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-b26-band-piece (2bfe68652226a6e8a149641de5f497ab1d9df6bbec029a1925c28da78e27fc71)
def Claim_2bfe68652226 : Prop :=
  ∀ s : ℂ, ((77) / 128 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((863) / 64 : ℝ) ≤ s.im → s.im ≤ ((27) / 2 : ℝ) → RH.dirichletEtaEntire s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: d95cc1ce305ca56de9801f76e75964c280191775bc08d925eedddc4d4e514407)
theorem prove_Claim_2bfe68652226 : Claim_2bfe68652226 :=
  by
    unfold Claim_2bfe68652226
    intro s h1 h2 h3 h4
    exact prove_Claim_c075cb2f2532 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2bfe68652226
