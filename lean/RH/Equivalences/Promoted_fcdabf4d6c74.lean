import Mathlib.Analysis.Calculus.Deriv.Add
import Mathlib.Analysis.Calculus.Deriv.Inv
import Mathlib.Analysis.Calculus.Deriv.Mul
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: kummer-partial-hasderiv (fcdabf4d6c74a5dbbba341eaefac4cd6a92526035a0f523889d797cdbdcb49b2)
def Claim_fcdabf4d6c74 : Prop :=
  ∀ (X : ℂ) (s : ℂ) (N : ℕ), (0 < s.re) → HasDerivAt (fun z : ℂ => ∑ m ∈ Finset.range N, X ^ m / ∏ k ∈ Finset.range (m + 1), (z + (k : ℂ))) (-(∑ m ∈ Finset.range N, (X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / (s + (k : ℂ))))) s

-- BEGIN UNTRUSTED PROOF (prover: fable-loop57, proof sha256: 2b5c318841ac8de7d37520dbe1cc2b3ecf5f1fa205fdc9d6faa31462f960487d)
theorem prove_Claim_fcdabf4d6c74 : Claim_fcdabf4d6c74 :=
  by
    intro X s N hs
    have hne : ∀ k : ℕ, s + (k : ℂ) ≠ 0 := by
      intro k
      intro h
      have hre := congrArg Complex.re h
      simp only [Complex.add_re, Complex.natCast_re, Complex.zero_re] at hre
      have : (0 : ℝ) ≤ (k : ℝ) := Nat.cast_nonneg k
      linarith
    rw [show (-(∑ m ∈ Finset.range N,
          (X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
            * (∑ k ∈ Finset.range (m + 1), 1 / (s + (k : ℂ)))))
        = ∑ m ∈ Finset.range N,
          (-((X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
            * (∑ k ∈ Finset.range (m + 1), 1 / (s + (k : ℂ))))) from by
      rw [← Finset.sum_neg_distrib]]
    apply HasDerivAt.fun_sum
    intro m _
    -- P(z) = ∏ (z+k) の微分
    have hP : HasDerivAt (fun z : ℂ => ∏ k ∈ Finset.range (m + 1), (z + (k : ℂ)))
        (∑ i ∈ Finset.range (m + 1),
          ∏ j ∈ (Finset.range (m + 1)).erase i, (s + (j : ℂ))) s := by
      have hterm : ∀ i ∈ Finset.range (m + 1),
          HasDerivAt (fun z : ℂ => z + (i : ℂ)) 1 s :=
        fun i _ => (hasDerivAt_id s).add_const _
      have := HasDerivAt.fun_finsetProd (u := Finset.range (m + 1))
        (f := fun k (z : ℂ) => z + (k : ℂ)) (f' := fun _ => 1) hterm
      simpa using this
    have hPne : (∏ k ∈ Finset.range (m + 1), (s + (k : ℂ))) ≠ 0 :=
      Finset.prod_ne_zero_iff.mpr (fun k _ => hne k)
    -- 商の微分 (分子定数)
    have hdiv := (hasDerivAt_const s (X ^ m)).div hP hPne
    -- 値の整形: (0·P − X^m·D)/P² = −(X^m/P)·(Σ 1/(s+k))
    have hD : (∑ i ∈ Finset.range (m + 1),
        ∏ j ∈ (Finset.range (m + 1)).erase i, (s + (j : ℂ)))
        = (∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
          * (∑ k ∈ Finset.range (m + 1), 1 / (s + (k : ℂ))) := by
      rw [Finset.mul_sum]
      apply Finset.sum_congr rfl
      intro i hi
      rw [mul_one_div, eq_div_iff (hne i), mul_comm]
      exact Finset.mul_prod_erase (Finset.range (m + 1)) (fun j : ℕ => s + (j : ℂ)) hi
    have hval : (0 * (∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
          - X ^ m * (∑ i ∈ Finset.range (m + 1),
            ∏ j ∈ (Finset.range (m + 1)).erase i, (s + (j : ℂ))))
        / (∏ k ∈ Finset.range (m + 1), (s + (k : ℂ))) ^ 2
        = -((X ^ m / ∏ k ∈ Finset.range (m + 1), (s + (k : ℂ)))
            * (∑ k ∈ Finset.range (m + 1), 1 / (s + (k : ℂ)))) := by
      rw [hD]
      field_simp
      ring
    rw [hval] at hdiv
    exact hdiv
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fcdabf4d6c74
