import Mathlib.Analysis.Calculus.Deriv.MeanValue
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: icc-deriv-nonneg-zero-start (98430c6c5c6429fec5070024e59f5aa24077a3275c1dac6c5c54a66f0d1a51d6)
def Claim_98430c6c5c64 : Prop :=
  ∀ (f : ℝ → ℝ) (g : ℝ → ℝ) (a : ℝ) (b : ℝ), (∀ x ∈ Set.Icc a b, HasDerivAt f (g x) x) → (f a = 0) → (∀ x ∈ Set.Icc a b, 0 ≤ g x) → ∀ x ∈ Set.Icc a b, 0 ≤ f x

-- BEGIN UNTRUSTED PROOF (prover: fable-loop37, proof sha256: 83657290660e435fc3625e9d295c7c8ed77dd6f28f01f07be8b30aad8acabcb2)
theorem prove_Claim_98430c6c5c64 : Claim_98430c6c5c64 :=
  by
    intro f g a b hf h0 hd
    intro x hx
    have hmono : MonotoneOn f (Set.Icc a b) := by
      apply monotoneOn_of_deriv_nonneg (convex_Icc a b)
      · exact fun y hy => (hf y hy).continuousAt.continuousWithinAt
      · intro y hy
        rw [interior_Icc] at hy
        exact (hf y (Set.mem_Icc_of_Ioo hy)).differentiableAt.differentiableWithinAt
      · intro y hy
        rw [interior_Icc] at hy
        rw [(hf y (Set.mem_Icc_of_Ioo hy)).deriv]
        exact hd y (Set.mem_Icc_of_Ioo hy)
    have hle := hmono (Set.left_mem_Icc.mpr (hx.1.trans hx.2)) hx hx.1
    rw [h0] at hle
    exact hle
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_98430c6c5c64
