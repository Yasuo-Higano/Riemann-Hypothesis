import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: kummer-step (9f094318abe8fe21ea5b046a4b53ffd764f663a8735b66547c6cdef7917e3d7d)
def Claim_9f094318abe8 : Prop :=
  ∀ (s : ℂ) (X : ℝ), (0 < s.re) → (0 ≤ X) → Complex.partialGamma s X = (((-X).exp : ℝ) * (X : ℂ) ^ s + Complex.partialGamma (s + 1) X) / s

-- BEGIN UNTRUSTED PROOF (prover: fable-loop39, proof sha256: 5d30fb10b9ded992182063bdfc84797a98e3ad3fc47dedd8561e7b5e82a85c56)
theorem prove_Claim_9f094318abe8 : Claim_9f094318abe8 :=
  by
    intro s X hs hX
    have hs0 : s ≠ 0 := by
      intro h
      rw [h] at hs
      simp at hs
    have hrec := Complex.partialGamma_add_one hs hX
    rw [hrec]
    field_simp
    ring
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9f094318abe8
