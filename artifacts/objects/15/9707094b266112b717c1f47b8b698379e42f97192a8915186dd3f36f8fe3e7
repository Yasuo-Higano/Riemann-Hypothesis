import Mathlib.Tactic
import RH.Equivalences.Promoted_74ed126eeb21
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zc-hlam3 (4af56ab6c35d7cbc9620e0d380a2f9b302b4471efed0ac8a138456f47725dcb2)
def Claim_4af56ab6c35d : Prop :=
  ∀ s : ℂ, ((13) / 16 : ℝ) ≤ s.re → s.re ≤ ((1) / 1 : ℝ) → ((17) / 2 : ℝ) ≤ s.im → s.im ≤ ((607) / 64 : ℝ) → (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s ≠ 0

-- BEGIN UNTRUSTED PROOF (prover: eta-region-assembler, proof sha256: 4a33474935b56d31a879ada2dc133e487fc2d463eb067b3ab6f6cd78e664cd4f)
theorem prove_Claim_4af56ab6c35d : Claim_4af56ab6c35d :=
  by
    unfold Claim_4af56ab6c35d
    intro s h1 h2 h3 h4
    exact prove_Claim_74ed126eeb21 s (by linarith) (by linarith) (by linarith) (by linarith)
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4af56ab6c35d
