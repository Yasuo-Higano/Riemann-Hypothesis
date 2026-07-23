import Mathlib.Analysis.SpecialFunctions.Trigonometric.Basic
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: trig-ball-reduce-two-pi (b70f9d722751da5095d24a1ff95ee98a34b7a7fd88f466d11bb5a4a1c0397d7b)
def Claim_b70f9d722751 : Prop :=
  ∀ (x : ℝ) (d : ℝ) (q : ℝ) (eps : ℝ) (r : ℝ) (k : ℤ), (|x - d| ≤ r) → (|q - 2 * Real.pi| ≤ eps) → |x - ((k : ℝ) * (2 * Real.pi) + (d - (k : ℝ) * q))| ≤ r + |(k : ℝ)| * eps ∧ Real.cos ((k : ℝ) * (2 * Real.pi) + (d - (k : ℝ) * q)) = Real.cos (d - (k : ℝ) * q) ∧ Real.sin ((k : ℝ) * (2 * Real.pi) + (d - (k : ℝ) * q)) = Real.sin (d - (k : ℝ) * q)

-- BEGIN UNTRUSTED PROOF (prover: fable-loop65, proof sha256: 564b6756eb7be700ba367b6e7ff4fa6e56b2304c118b1d9f2a18f0232efb6ca3)
theorem prove_Claim_b70f9d722751 : Claim_b70f9d722751 :=
  by
    unfold Claim_b70f9d722751
    intro x d q eps r k h1 h2
    refine ⟨?_, ?_, ?_⟩
    · have heq : x - ((k : ℝ) * (2 * Real.pi) + (d - (k : ℝ) * q)) =
          (x - d) + (k : ℝ) * (q - 2 * Real.pi) := by ring
      rw [heq]
      calc |(x - d) + (k : ℝ) * (q - 2 * Real.pi)|
          ≤ |x - d| + |(k : ℝ) * (q - 2 * Real.pi)| := abs_add_le _ _
        _ = |x - d| + |(k : ℝ)| * |q - 2 * Real.pi| := by rw [abs_mul]
        _ ≤ r + |(k : ℝ)| * eps :=
            add_le_add h1 (mul_le_mul_of_nonneg_left h2 (abs_nonneg _))
    · rw [add_comm]
      exact Real.cos_add_int_mul_two_pi _ k
    · rw [add_comm]
      exact Real.sin_add_int_mul_two_pi _ k
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b70f9d722751
