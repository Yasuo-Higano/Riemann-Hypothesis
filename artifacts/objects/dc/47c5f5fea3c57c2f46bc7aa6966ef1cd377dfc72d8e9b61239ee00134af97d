import Mathlib.Tactic
import RH.Equivalences.Promoted_d42b47e5a826
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: lam3-lipschitz (5e60520b622f049c089c194fd0b63ecbc2fef70e004d0e511de13a83e135fc1b)
def Claim_5e60520b622f : Prop :=
  ∀ (K : ℕ) (s : ℂ) (w : ℂ) (m : ℝ) (ML : ℝ), (0 < m) → (m ≤ s.re) → (m ≤ w.re) → ((∑ k ∈ Finset.range K, (Real.log ((3 * k + 1 : ℕ)) * (((3 * k + 1 : ℕ)) : ℝ) ^ (-m) + Real.log ((3 * k + 2 : ℕ)) * (((3 * k + 2 : ℕ)) : ℝ) ^ (-m) + 2 * (Real.log ((3 * k + 3 : ℕ)) * (((3 * k + 3 : ℕ)) : ℝ) ^ (-m)))) ≤ ML) → ‖(∑ k ∈ Finset.range K, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-s) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-s))) - (∑ k ∈ Finset.range K, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-w) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-w) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-w)))‖ ≤ ML * ‖s - w‖

-- BEGIN UNTRUSTED PROOF (prover: fable-loop60, proof sha256: 091a568bb7e5ead228f61a7cbf0ee8f7a91ecfe06c126b62d4c67633e8c41f14)
theorem prove_Claim_5e60520b622f : Claim_5e60520b622f :=
  by
    intro K s w m ML hm hs hw hML
    have hd : (0 : ℝ) ≤ ‖s - w‖ := norm_nonneg _
    -- 統一項補題 (n = 1 は両辺 0)
    have hterm : ∀ n : ℕ, 1 ≤ n →
        ‖((n : ℕ) : ℂ) ^ (-s) - ((n : ℕ) : ℂ) ^ (-w)‖
        ≤ Real.log n * ((n : ℕ) : ℝ) ^ (-m) * ‖s - w‖ := by
      intro n hn
      rcases eq_or_lt_of_le hn with h1 | h2
      · rw [← h1]
        simp [Complex.one_cpow, Real.log_one]
      · exact prove_Claim_d42b47e5a826 n s w m (by omega) hs hw
    rw [← Finset.sum_sub_distrib]
    refine le_trans (norm_sum_le _ _) ?_
    have hgrp : ∀ k ∈ Finset.range K,
        ‖((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-s)
            - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-s))
          - ((((3 * k + 1 : ℕ)) : ℂ) ^ (-w) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-w)
            - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-w))‖
        ≤ (Real.log ((3 * k + 1 : ℕ)) * (((3 * k + 1 : ℕ)) : ℝ) ^ (-m)
          + Real.log ((3 * k + 2 : ℕ)) * (((3 * k + 2 : ℕ)) : ℝ) ^ (-m)
          + 2 * (Real.log ((3 * k + 3 : ℕ)) * (((3 * k + 3 : ℕ)) : ℝ) ^ (-m))) * ‖s - w‖ := by
      intro k _
      have ht1 := hterm (3 * k + 1) (by omega)
      have ht2 := hterm (3 * k + 2) (by omega)
      have ht3 := hterm (3 * k + 3) (by omega)
      have hsplit : ((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-s)
            - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-s))
          - ((((3 * k + 1 : ℕ)) : ℂ) ^ (-w) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-w)
            - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-w))
          = ((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 1 : ℕ)) : ℂ) ^ (-w))
            + ((((3 * k + 2 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 2 : ℕ)) : ℂ) ^ (-w))
            + (-2) * ((((3 * k + 3 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 3 : ℕ)) : ℂ) ^ (-w)) := by
        ring
      rw [hsplit]
      have htri : ‖((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 1 : ℕ)) : ℂ) ^ (-w))
            + ((((3 * k + 2 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 2 : ℕ)) : ℂ) ^ (-w))
            + (-2) * ((((3 * k + 3 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 3 : ℕ)) : ℂ) ^ (-w))‖
          ≤ ‖(((3 * k + 1 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 1 : ℕ)) : ℂ) ^ (-w)‖
            + ‖(((3 * k + 2 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 2 : ℕ)) : ℂ) ^ (-w)‖
            + 2 * ‖(((3 * k + 3 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 3 : ℕ)) : ℂ) ^ (-w)‖ := by
        refine le_trans (norm_add_le _ _) ?_
        have hn2 : ‖((-2 : ℂ)) * ((((3 * k + 3 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 3 : ℕ)) : ℂ) ^ (-w))‖
            = 2 * ‖(((3 * k + 3 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 3 : ℕ)) : ℂ) ^ (-w)‖ := by
          rw [norm_mul]
          norm_num
        rw [hn2]
        have := norm_add_le ((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 1 : ℕ)) : ℂ) ^ (-w))
          ((((3 * k + 2 : ℕ)) : ℂ) ^ (-s) - (((3 * k + 2 : ℕ)) : ℂ) ^ (-w))
        linarith
      refine le_trans htri ?_
      have hexp : (Real.log ((3 * k + 1 : ℕ)) * (((3 * k + 1 : ℕ)) : ℝ) ^ (-m)
          + Real.log ((3 * k + 2 : ℕ)) * (((3 * k + 2 : ℕ)) : ℝ) ^ (-m)
          + 2 * (Real.log ((3 * k + 3 : ℕ)) * (((3 * k + 3 : ℕ)) : ℝ) ^ (-m))) * ‖s - w‖
          = Real.log ((3 * k + 1 : ℕ)) * (((3 * k + 1 : ℕ)) : ℝ) ^ (-m) * ‖s - w‖
            + Real.log ((3 * k + 2 : ℕ)) * (((3 * k + 2 : ℕ)) : ℝ) ^ (-m) * ‖s - w‖
            + 2 * (Real.log ((3 * k + 3 : ℕ)) * (((3 * k + 3 : ℕ)) : ℝ) ^ (-m) * ‖s - w‖) := by
        ring
      rw [hexp]
      linarith [ht1, ht2, ht3]
    refine le_trans (Finset.sum_le_sum hgrp) ?_
    rw [← Finset.sum_mul]
    exact mul_le_mul_of_nonneg_right hML hd
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5e60520b622f
