import Mathlib.Tactic
import RH.Equivalences.Promoted_3349accfcb31
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: lam3-cauchy (92fb4daecd4f6085479f390096ffd006bc5155db3d58d63adc2d8d739937d09b)
def Claim_92fb4daecd4f : Prop :=
  ∀ (z : ℂ), (0 < z.re) → CauchySeq (fun K : ℕ => ∑ k ∈ Finset.range K, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-z) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-z) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-z)))

-- BEGIN UNTRUSTED PROOF (prover: fable-loop60, proof sha256: 321a1ca7c1ed8cf636451d754f2b251f396ab97f1c43507be55bdf02a58cca26)
theorem prove_Claim_92fb4daecd4f : Claim_92fb4daecd4f :=
  by
    intro z hz
    have htail := prove_Claim_3349accfcb31
    rw [Metric.cauchySeq_iff]
    intro ε hε
    have hC : (0 : ℝ) ≤ ‖z‖ * (1 + 1 / z.re) := by
      have h1 : (0 : ℝ) < 1 + 1 / z.re := by
        have := one_div_pos.mpr hz
        linarith
      positivity
    have htend : Filter.Tendsto
        (fun N : ℕ => ‖z‖ * (1 + 1 / z.re) * (((3 * N : ℕ)) : ℝ) ^ (-z.re))
        Filter.atTop (nhds 0) := by
      have h1 := tendsto_rpow_neg_atTop hz
      have h3 : Filter.Tendsto (fun N : ℕ => (((3 * N : ℕ)) : ℝ)) Filter.atTop Filter.atTop := by
        apply (tendsto_natCast_atTop_atTop (R := ℝ)).comp
        exact Filter.tendsto_atTop_mono (fun K => Nat.le_mul_of_pos_left K (by norm_num))
          Filter.tendsto_id
      simpa using (h1.comp h3).const_mul (‖z‖ * (1 + 1 / z.re))
    have hev := (htend.eventually (gt_mem_nhds hε)).and (Filter.eventually_ge_atTop 1)
    obtain ⟨N₀, hN₀ε, hN₀1⟩ := hev.exists
    refine ⟨N₀, fun n hn m hm => ?_⟩
    have key : ∀ a b : ℕ, N₀ ≤ a → a ≤ b →
        ‖(∑ k ∈ Finset.range b,
            ((((3 * k + 1 : ℕ)) : ℂ) ^ (-z) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-z)
              - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-z)))
          - (∑ k ∈ Finset.range a,
            ((((3 * k + 1 : ℕ)) : ℂ) ^ (-z) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-z)
              - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-z)))‖ < ε := by
      intro a b ha hab
      have hsub := Finset.sum_Ico_eq_sub
        (f := fun k : ℕ => (((3 * k + 1 : ℕ)) : ℂ) ^ (-z) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-z)
          - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-z)) hab
      rw [← hsub]
      have ha1 : 1 ≤ a := le_trans hN₀1 ha
      have hbase : ((3 * N₀ : ℕ) : ℝ) ≤ ((3 * a : ℕ) : ℝ) := by
        push_cast
        have hcast : (N₀ : ℝ) ≤ (a : ℝ) := by exact_mod_cast ha
        linarith
      have hbpos : (0 : ℝ) < ((3 * N₀ : ℕ) : ℝ) := by
        push_cast
        have hcast : (1 : ℝ) ≤ (N₀ : ℝ) := by exact_mod_cast hN₀1
        linarith
      have hmono : (((3 * a : ℕ)) : ℝ) ^ (-z.re) ≤ (((3 * N₀ : ℕ)) : ℝ) ^ (-z.re) :=
        Real.rpow_le_rpow_of_nonpos hbpos hbase (by linarith)
      calc ‖∑ k ∈ Finset.Ico a b,
            ((((3 * k + 1 : ℕ)) : ℂ) ^ (-z) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-z)
              - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-z))‖
          ≤ ‖z‖ * (1 + 1 / z.re) * (((3 * a : ℕ)) : ℝ) ^ (-z.re) := htail z a b hz ha1
        _ ≤ ‖z‖ * (1 + 1 / z.re) * (((3 * N₀ : ℕ)) : ℝ) ^ (-z.re) :=
            mul_le_mul_of_nonneg_left hmono hC
        _ < ε := hN₀ε
    rcases le_total n m with hnm | hnm
    · rw [dist_eq_norm, norm_sub_rev]
      exact key n m hn hnm
    · rw [dist_eq_norm]
      exact key m n hm hnm
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_92fb4daecd4f
