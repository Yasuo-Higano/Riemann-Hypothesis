import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: ball-recenter-real (86ff7ca489bc9c77c5111e3e894cf6f9b3e39b7d78859e5b409ea2d054e0183f)
def Claim_86ff7ca489bc : Prop :=
  ∀ (x : ℝ) (c : ℝ) (c' : ℝ) (r : ℝ) (s : ℝ), (|x - c| ≤ r) → (|c - c'| ≤ s) → |x - c'| ≤ r + s

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: 89fb88caddbc7b2fbf9101d54a2b376c8f9843f24ce344b33fcb829a31e2c639)
theorem prove_Claim_86ff7ca489bc : Claim_86ff7ca489bc :=
  by
    intro x c c' r s hx hc
    rw [abs_le] at hx hc ⊢
    constructor <;> linarith [hx.1, hx.2, hc.1, hc.2]
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_86ff7ca489bc
