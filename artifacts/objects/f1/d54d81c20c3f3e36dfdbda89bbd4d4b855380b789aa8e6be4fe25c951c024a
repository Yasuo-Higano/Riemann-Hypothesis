import Mathlib.Analysis.SpecialFunctions.Complex.Log
import Mathlib.Analysis.SpecialFunctions.Pow.Complex
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false

-- claim: natcast-cpow-neg-eq-exp (444329536c67eb2dd91b2d30e89ecb46c3faf6b4ee24e0314002cb5b2530ab3d)
def Claim_444329536c67 : Prop :=
  ∀ (n : ℕ) (s : ℂ), (1 ≤ n) → ((n : ℕ) : ℂ) ^ (-s) = Complex.exp (-s * Real.log n)

-- BEGIN UNTRUSTED PROOF (prover: claude-fable-5-inline, proof sha256: b9b25f0cf578bd90af56891bd5bcfd5ca0caeced910e2e3f5d2836f8513bb3ad)
theorem prove_Claim_444329536c67 : Claim_444329536c67 :=
  by
    intro n s hn
    have hn0 : ((n : ℕ) : ℂ) ≠ 0 := Nat.cast_ne_zero.mpr (by omega)
    rw [Complex.cpow_def_of_ne_zero hn0]
    congr 1
    rw [← Complex.ofReal_natCast, ← Complex.ofReal_log (Nat.cast_nonneg n)]
    ring
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_444329536c67
