import Mathlib.Analysis.SpecialFunctions.Log.Basic
import Mathlib.Tactic
import RH.Equivalences.Promoted_4985f65970b3
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: binet-kernel-nonneg (5b105a6d5cddee03a724a60e454301ed4a2f2e6b5b288eb8852a44e41962379a)
def Claim_5b105a6d5cdd : Prop :=
  ∀ (t : ℝ), (0 < t) → 0 ≤ 1 / (Real.exp t - 1) - 1 / t + 1 / 2

-- BEGIN UNTRUSTED PROOF (prover: fable-loop36, proof sha256: 3a03358c5288b07893a81f80657b2f178cbb8a8bba07a4990e3df28a08ce498c)
theorem prove_Claim_5b105a6d5cdd : Claim_5b105a6d5cdd :=
  by
    intro t ht
    have hlow : ∀ u : ℝ, 0 ≤ u → 0 ≤ Real.exp u * (u - 2) + u + 2 :=
      prove_Claim_4985f65970b3
    have hE : 0 < Real.exp t - 1 := by
      have h := Real.add_one_lt_exp (ne_of_gt ht)
      linarith
    have hg := hlow t (le_of_lt ht)
    have heq : 1 / (Real.exp t - 1) - 1 / t + 1 / 2
        = (Real.exp t * (t - 2) + t + 2) / (2 * t * (Real.exp t - 1)) := by
      field_simp
      ring
    rw [heq]
    positivity
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5b105a6d5cdd
