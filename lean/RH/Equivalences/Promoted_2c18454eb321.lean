import Mathlib.Analysis.SpecialFunctions.Pow.Real
import Mathlib.Tactic
import RH.Equivalences.Promoted_103e5e5fe331
import RH.Foundations.Audit
import RH.Foundations.Eta

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: eta-boole4-uniform (2c18454eb3218d06c049402a2804e5e4944aae17ed144b029c341e4866faa811)
def Claim_2c18454eb321 : Prop :=
  ∀ (s : ℂ) (N : ℕ) (B0 : ℝ) (B1 : ℝ) (B2 : ℝ) (B3 : ℝ) (E : ℝ), (1 / 2 ≤ s.re) → (1 ≤ N) → (‖s‖ ≤ B0) → (‖s + 1‖ ≤ B1) → (‖s + 2‖ ≤ B2) → (‖s + 3‖ ≤ B3) → (1 / 16 * (B0 * B1 * B2 * B3) * (9 / 7) * ((N : ℝ)) ^ (-(7 / 2 : ℝ)) ≤ E) → ‖RH.dirichletEtaEntire s - ((∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-s)) + (-1 : ℂ) ^ (N + 1) * (((N : ℕ) : ℂ) ^ (-s) / 2 + (((N : ℕ) : ℂ) ^ (-s) - (((N + 1 : ℕ)) : ℂ) ^ (-s)) / 4 + (((N : ℕ) : ℂ) ^ (-s) - 2 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + (((N + 2 : ℕ)) : ℂ) ^ (-s)) / 8 + (((N : ℕ) : ℂ) ^ (-s) - 3 * (((N + 1 : ℕ)) : ℂ) ^ (-s) + 3 * (((N + 2 : ℕ)) : ℂ) ^ (-s) - (((N + 3 : ℕ)) : ℂ) ^ (-s)) / 16))‖ ≤ E

-- BEGIN UNTRUSTED PROOF (prover: fable-loop50, proof sha256: 3e74cf81b82a1154a205aa1515d820062de0b1ad221304d1e4d4196b829a466e)
theorem prove_Claim_2c18454eb321 : Claim_2c18454eb321 :=
  by
    intro s N B0 B1 B2 B3 E hre hN h0 h1 h2 h3 hE
    have pm4 : ∀ (ss : ℂ) (NN : ℕ), 0 < ss.re → 1 ≤ NN →
        ‖RH.dirichletEtaEntire ss - ((∑ n ∈ Finset.range NN, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-ss))
          + (-1 : ℂ) ^ (NN + 1) * (((NN : ℕ) : ℂ) ^ (-ss) / 2
            + (((NN : ℕ) : ℂ) ^ (-ss) - (((NN + 1 : ℕ)) : ℂ) ^ (-ss)) / 4
            + (((NN : ℕ) : ℂ) ^ (-ss) - 2 * (((NN + 1 : ℕ)) : ℂ) ^ (-ss)
              + (((NN + 2 : ℕ)) : ℂ) ^ (-ss)) / 8
            + (((NN : ℕ) : ℂ) ^ (-ss) - 3 * (((NN + 1 : ℕ)) : ℂ) ^ (-ss)
              + 3 * (((NN + 2 : ℕ)) : ℂ) ^ (-ss) - (((NN + 3 : ℕ)) : ℂ) ^ (-ss)) / 16))‖
        ≤ 1 / 16 * (‖ss‖ * ‖ss + 1‖ * ‖ss + 2‖ * ‖ss + 3‖) * (1 + 1 / (ss.re + 3))
          * ((NN : ℝ)) ^ (-(ss.re + 3)) :=
      prove_Claim_103e5e5fe331
  
    have hs0 : 0 < s.re := by linarith
    have hbase := pm4 s N hs0 hN
    have hN1 : (1 : ℝ) ≤ (N : ℝ) := by exact_mod_cast hN
    have hfac : (1 + 1 / (s.re + 3)) ≤ 9 / 7 := by
      have hden : (7 : ℝ) / 2 ≤ s.re + 3 := by linarith
      have hpos : (0 : ℝ) < s.re + 3 := by linarith
      have : 1 / (s.re + 3) ≤ 2 / 7 := by
        rw [div_le_div_iff₀ hpos (by norm_num : (0:ℝ) < 7)]
        linarith
      linarith
    have hrpow : ((N : ℝ)) ^ (-(s.re + 3)) ≤ ((N : ℝ)) ^ (-(7 / 2 : ℝ)) := by
      apply Real.rpow_le_rpow_of_exponent_le hN1
      linarith
    have hn0 : (0:ℝ) ≤ ‖s‖ := norm_nonneg _
    have hn1 : (0:ℝ) ≤ ‖s + 1‖ := norm_nonneg _
    have hn2 : (0:ℝ) ≤ ‖s + 2‖ := norm_nonneg _
    have hn3 : (0:ℝ) ≤ ‖s + 3‖ := norm_nonneg _
    have hB0 : (0:ℝ) ≤ B0 := le_trans hn0 h0
    have hB1 : (0:ℝ) ≤ B1 := le_trans hn1 h1
    have hB2 : (0:ℝ) ≤ B2 := le_trans hn2 h2
    have hB3 : (0:ℝ) ≤ B3 := le_trans hn3 h3
    have hprod : ‖s‖ * ‖s + 1‖ * ‖s + 2‖ * ‖s + 3‖ ≤ B0 * B1 * B2 * B3 := by
      have p1 : ‖s‖ * ‖s + 1‖ ≤ B0 * B1 := mul_le_mul h0 h1 hn1 hB0
      have p2 : ‖s‖ * ‖s + 1‖ * ‖s + 2‖ ≤ B0 * B1 * B2 :=
        mul_le_mul p1 h2 hn2 (mul_nonneg hB0 hB1)
      exact mul_le_mul p2 h3 hn3 (mul_nonneg (mul_nonneg hB0 hB1) hB2)
    have hrnn : (0:ℝ) ≤ ((N : ℝ)) ^ (-(s.re + 3)) := Real.rpow_nonneg (by linarith) _
    have hrnn2 : (0:ℝ) ≤ ((N : ℝ)) ^ (-(7 / 2 : ℝ)) := Real.rpow_nonneg (by linarith) _
    have hfnn : (0:ℝ) ≤ 1 + 1 / (s.re + 3) := by positivity
    have hchain : 1 / 16 * (‖s‖ * ‖s + 1‖ * ‖s + 2‖ * ‖s + 3‖) * (1 + 1 / (s.re + 3))
        * ((N : ℝ)) ^ (-(s.re + 3))
        ≤ 1 / 16 * (B0 * B1 * B2 * B3) * (9 / 7) * ((N : ℝ)) ^ (-(7 / 2 : ℝ)) := by
      have s1 : 1 / 16 * (‖s‖ * ‖s + 1‖ * ‖s + 2‖ * ‖s + 3‖) ≤ 1 / 16 * (B0 * B1 * B2 * B3) := by
        apply mul_le_mul_of_nonneg_left hprod
        norm_num
      have s2 : 1 / 16 * (‖s‖ * ‖s + 1‖ * ‖s + 2‖ * ‖s + 3‖) * (1 + 1 / (s.re + 3))
          ≤ 1 / 16 * (B0 * B1 * B2 * B3) * (9 / 7) := by
        apply mul_le_mul s1 hfac hfnn
        positivity
      apply mul_le_mul s2 hrpow hrnn
      positivity
    calc ‖RH.dirichletEtaEntire s - _‖ ≤ _ := hbase
      _ ≤ _ := hchain
      _ ≤ E := hE
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2c18454eb321
