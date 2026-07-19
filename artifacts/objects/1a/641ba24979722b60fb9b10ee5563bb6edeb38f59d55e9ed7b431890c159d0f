import Mathlib.Analysis.Calculus.Deriv.MeanValue
import Mathlib.Analysis.Calculus.Deriv.Pow
import Mathlib.Analysis.SpecialFunctions.ExpDeriv
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: deriv-nonneg-zero-start (eafc96d72050b67dcbcfa85e2b12e14b1dccefc483ca2a23a3692cd60dce54c3)
def Claim_eafc96d72050 : Prop :=
  ∀ (f : ℝ → ℝ) (g : ℝ → ℝ), (∀ t : ℝ, HasDerivAt f (g t) t) → (f 0 = 0) → (∀ t : ℝ, 0 ≤ t → 0 ≤ g t) → ∀ t : ℝ, 0 ≤ t → 0 ≤ f t

-- BEGIN UNTRUSTED PROOF (prover: fable-loop36, proof sha256: 2cc6942847ae05fd1e3c5b4c35102d4e3e6865b1a8a3bfea7e9b443bb8484082)
theorem prove_Claim_eafc96d72050 : Claim_eafc96d72050 :=
  by
    intro f g hf h0 hd t ht
    have hmono : MonotoneOn f (Set.Ici (0:ℝ)) := by
      apply monotoneOn_of_deriv_nonneg (convex_Ici 0)
      · exact fun x _ => (hf x).continuousAt.continuousWithinAt
      · intro x hx
        exact (hf x).differentiableAt.differentiableWithinAt
      · intro x hx
        rw [(hf x).deriv]
        rw [interior_Ici] at hx
        exact hd x (le_of_lt hx)
    have hle := hmono (Set.left_mem_Ici) (Set.mem_Ici.mpr ht) ht
    rw [h0] at hle
    exact hle
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_eafc96d72050
