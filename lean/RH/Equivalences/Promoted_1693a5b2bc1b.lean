import Mathlib.Analysis.Calculus.Deriv.Add
import Mathlib.Analysis.Calculus.Deriv.Inv
import Mathlib.Analysis.Calculus.Deriv.Mul
import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
import Mathlib.Tactic
import RH.Equivalences.Promoted_fcdabf4d6c74
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: kummer-approx-hasderiv (1693a5b2bc1bc549c09450b011a06b96bccd21f6efc3e84c7985074f8493364e)
def Claim_1693a5b2bc1b : Prop :=
  ∀ (C : ℂ) (X : ℂ) (s : ℂ) (N : ℕ), (0 < s.re) → (X ≠ 0) → HasDerivAt (fun z : ℂ => C * (X ^ z * (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (z + (k : ℂ))))) (C * (X ^ s * (Complex.log X * (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ))) - (∑ m ∈ Finset.range N, (X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / (s + (k : ℂ))))))) s

-- BEGIN UNTRUSTED PROOF (prover: fable-loop57, proof sha256: 312b35f905251b7987f4bbc70f8a8b2a2e823ce0a52e3e660e149b4bfcefbea9)
theorem prove_Claim_1693a5b2bc1b : Claim_1693a5b2bc1b :=
  by
    intro C X s N hs hX
    have hS := prove_Claim_fcdabf4d6c74 X s N hs
    have hcp : HasDerivAt (fun z : ℂ => X ^ z) (X ^ s * Complex.log X) s :=
      (Complex.hasStrictDerivAt_const_cpow (Or.inl hX)).hasDerivAt
    have hmul := hcp.mul hS
    have hval : X ^ s * Complex.log X *
          (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
        + X ^ s * (-(∑ m ∈ Finset.range N,
            (X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
              * (∑ k ∈ Finset.range (m + 1), 1 / (s + (k : ℂ)))))
        = X ^ s * (Complex.log X *
          (∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
          - (∑ m ∈ Finset.range N,
              (X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
                * (∑ k ∈ Finset.range (m + 1), 1 / (s + (k : ℂ))))) := by
      ring
    rw [hval] at hmul
    exact hmul.const_mul C
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1693a5b2bc1b
