import Mathlib.Analysis.SpecialFunctions.Gamma.Basic
import Mathlib.Tactic
import RH.Equivalences.Promoted_9f094318abe8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: kummer-iterated-identity (1fce0326da1de82c989359d5fc524f61cd65a0e93a8c110231beabb66c798c68)
def Claim_1fce0326da1d : Prop :=
  ∀ (s : ℂ) (X : ℝ) (N : ℕ), (0 < s.re) → (0 < X) → Complex.partialGamma s X = (((-X).exp : ℝ) * (X : ℂ) ^ s) * (∑ n ∈ Finset.range (N + 1), (X : ℂ) ^ n / ∏ k ∈ Finset.range (n + 1), (s + (k : ℂ))) + Complex.partialGamma (s + (N : ℂ) + 1) X / ∏ k ∈ Finset.range (N + 1), (s + (k : ℂ))

-- BEGIN UNTRUSTED PROOF (prover: fable-loop41, proof sha256: cb4d1c60e221a89c73706b81d0fec37f6e901efb8f1327637ae788e73024c7cd)
theorem prove_Claim_1fce0326da1d : Claim_1fce0326da1d :=
  by
    intro s X N hs hX
    have hkstep : ∀ (ss : ℂ) (XX : ℝ), 0 < ss.re → 0 ≤ XX →
        Complex.partialGamma ss XX
          = (((-XX).exp : ℝ) * (XX : ℂ) ^ ss + Complex.partialGamma (ss + 1) XX) / ss :=
      prove_Claim_9f094318abe8
  
    have hXc : (X : ℂ) ≠ 0 := Complex.ofReal_ne_zero.mpr (ne_of_gt hX)
    have hne : ∀ k : ℕ, s + (k : ℂ) ≠ 0 := by
      intro k h
      have hre : (s + (k : ℂ)).re = 0 := by rw [h]; simp
      rw [Complex.add_re, Complex.natCast_re] at hre
      have hk : (0:ℝ) ≤ (k : ℝ) := Nat.cast_nonneg k
      linarith
    induction N with
    | zero =>
      have hstep := hkstep s X hs (le_of_lt hX)
      have hs0 := hne 0
      rw [Nat.cast_zero, add_zero] at hs0
      simp only [zero_add, Finset.sum_range_one, Finset.prod_range_one, pow_zero,
        Nat.cast_zero, add_zero]
      rw [hstep]
      field_simp
    | succ n ih =>
      have hsn : 0 < (s + (n : ℂ) + 1).re := by
        rw [Complex.add_re, Complex.add_re, Complex.natCast_re, Complex.one_re]
        have hk : (0:ℝ) ≤ (n : ℝ) := Nat.cast_nonneg n
        linarith
      have hstep := hkstep (s + (n : ℂ) + 1) X hsn (le_of_lt hX)
      have harg : s + ((n + 1 : ℕ) : ℂ) + 1 = s + (n : ℂ) + 1 + 1 := by
        push_cast
        ring
      have hcpadd : (X : ℂ) ^ (s + (n : ℂ) + 1) = (X : ℂ) ^ s * (X : ℂ) ^ (n + 1 : ℕ) := by
        rw [show s + (n : ℂ) + 1 = s + ((n : ℂ) + 1) by ring, Complex.cpow_add _ _ hXc]
        congr 1
        rw [show ((n : ℂ) + 1) = ((n + 1 : ℕ) : ℂ) by push_cast; ring, Complex.cpow_natCast]
      have hlast : s + ((n + 1 : ℕ) : ℂ) = s + (n : ℂ) + 1 := by
        push_cast
        ring
      have hprodne : (∏ k ∈ Finset.range (n + 1), (s + (k : ℂ))) ≠ 0 :=
        Finset.prod_ne_zero_iff.mpr (fun k _ => hne k)
      have hsn0 : s + (n : ℂ) + 1 ≠ 0 := by
        have := hne (n + 1)
        rw [hlast] at this
        exact this
      rw [Finset.sum_range_succ, Finset.prod_range_succ, ih, hstep, harg, hcpadd, hlast]
      field_simp
      ring
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1fce0326da1d
