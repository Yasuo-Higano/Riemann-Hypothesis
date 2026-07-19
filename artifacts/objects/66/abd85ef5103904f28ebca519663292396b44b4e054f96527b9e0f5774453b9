import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: grid-sum-bound-10 (2d0324f1e43a8268fede7fa3e75b4f3a6d6bb88029b068249ef005c65fc68883)
def Claim_2d0324f1e43a : Prop :=
  ∀ (c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 D1 D2 D3 D4 D5 D6 D7 D8 D9 D10 : ℂ) (t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 b : ℝ), ‖D1‖ ≤ t1 → ‖D2‖ ≤ t2 → ‖D3‖ ≤ t3 → ‖D4‖ ≤ t4 → ‖D5‖ ≤ t5 → ‖D6‖ ≤ t6 → ‖D7‖ ≤ t7 → ‖D8‖ ≤ t8 → ‖D9‖ ≤ t9 → ‖D10‖ ≤ t10 → ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 ≤ b → ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10‖ ≤ b

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-eta-grid, proof sha256: c56e55780611cd28dfcca4e644c1b16e3b2abe6d946b9770d5fb7abdb7b9d769)
theorem prove_Claim_2d0324f1e43a : Claim_2d0324f1e43a :=
  by
    unfold Claim_2d0324f1e43a
    intro c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 D1 D2 D3 D4 D5 D6 D7 D8 D9 D10 t1 t2 t3 t4 t5 t6 t7 t8 t9 t10 b h1 h2 h3 h4 h5 h6 h7 h8 h9 h10 hb
    have m1 : ‖c1 * D1‖ ≤ ‖c1‖ * t1 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h1 (norm_nonneg _)
    have m2 : ‖c2 * D2‖ ≤ ‖c2‖ * t2 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h2 (norm_nonneg _)
    have m3 : ‖c3 * D3‖ ≤ ‖c3‖ * t3 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h3 (norm_nonneg _)
    have m4 : ‖c4 * D4‖ ≤ ‖c4‖ * t4 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h4 (norm_nonneg _)
    have m5 : ‖c5 * D5‖ ≤ ‖c5‖ * t5 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h5 (norm_nonneg _)
    have m6 : ‖c6 * D6‖ ≤ ‖c6‖ * t6 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h6 (norm_nonneg _)
    have m7 : ‖c7 * D7‖ ≤ ‖c7‖ * t7 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h7 (norm_nonneg _)
    have m8 : ‖c8 * D8‖ ≤ ‖c8‖ * t8 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h8 (norm_nonneg _)
    have m9 : ‖c9 * D9‖ ≤ ‖c9‖ * t9 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h9 (norm_nonneg _)
    have m10 : ‖c10 * D10‖ ≤ ‖c10‖ * t10 := by
      rw [norm_mul]
      exact mul_le_mul_of_nonneg_left h10 (norm_nonneg _)
    have a1 := m1
    have a2 : ‖c1 * D1 + c2 * D2‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 := le_trans (norm_add_le _ _) (by linarith [a1, m2])
    have a3 : ‖c1 * D1 + c2 * D2 + c3 * D3‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 := le_trans (norm_add_le _ _) (by linarith [a2, m3])
    have a4 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 := le_trans (norm_add_le _ _) (by linarith [a3, m4])
    have a5 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 := le_trans (norm_add_le _ _) (by linarith [a4, m5])
    have a6 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 := le_trans (norm_add_le _ _) (by linarith [a5, m6])
    have a7 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 := le_trans (norm_add_le _ _) (by linarith [a6, m7])
    have a8 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 := le_trans (norm_add_le _ _) (by linarith [a7, m8])
    have a9 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 := le_trans (norm_add_le _ _) (by linarith [a8, m9])
    have a10 : ‖c1 * D1 + c2 * D2 + c3 * D3 + c4 * D4 + c5 * D5 + c6 * D6 + c7 * D7 + c8 * D8 + c9 * D9 + c10 * D10‖ ≤ ‖c1‖ * t1 + ‖c2‖ * t2 + ‖c3‖ * t3 + ‖c4‖ * t4 + ‖c5‖ * t5 + ‖c6‖ * t6 + ‖c7‖ * t7 + ‖c8‖ * t8 + ‖c9‖ * t9 + ‖c10‖ * t10 := le_trans (norm_add_le _ _) (by linarith [a9, m10])
    exact le_trans a10 hb
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2d0324f1e43a
