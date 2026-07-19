import Mathlib.Analysis.Complex.Liouville
import Mathlib.Analysis.SpecialFunctions.Pow.Deriv
import Mathlib.Tactic
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: dirichlet-poly-hasderiv (38177f003640a563e567e2c2b2e7c5729b85d444259b1116c8829c587874cb07)
def Claim_38177f003640 : Prop :=
  ∀ (N : ℕ) (s : ℂ), (s ≠ 0) → HasDerivAt (fun z : ℂ => ∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-z)) (∑ n ∈ Finset.range N, (-1 : ℂ) ^ (n + 1) * (-((Real.log n : ℝ) : ℂ)) * ((n : ℕ) : ℂ) ^ (-s)) s

-- BEGIN UNTRUSTED PROOF (prover: fable-loop54, proof sha256: 5a53cc87d0a525292a08525a7d8d31f0a4ee278a7f433da2ce547e5354836891)
theorem prove_Claim_38177f003640 : Claim_38177f003640 :=
  by
    intro N s hs
    have hterm : ∀ n ∈ Finset.range N,
        HasDerivAt (fun z : ℂ => (-1 : ℂ) ^ (n + 1) * ((n : ℕ) : ℂ) ^ (-z))
          ((-1 : ℂ) ^ (n + 1) * (-((Real.log n : ℝ) : ℂ)) * ((n : ℕ) : ℂ) ^ (-s)) s := by
      intro n _
      rcases Nat.eq_zero_or_pos n with rfl | hn
      · -- n = 0: 0^{−z} は s ≠ 0 の近傍で恒等的に 0
        have hev : (fun z : ℂ => (-1 : ℂ) ^ (0 + 1) * ((0 : ℕ) : ℂ) ^ (-z)) =ᶠ[nhds s] fun _ => 0 := by
          have hne : {z : ℂ | z ≠ 0} ∈ nhds s := by
            exact IsOpen.mem_nhds isOpen_ne hs
          filter_upwards [hne] with z hz
          rw [Nat.cast_zero, Complex.zero_cpow (neg_ne_zero.mpr hz)]
          ring
        have h0 : HasDerivAt (fun _ : ℂ => (0 : ℂ)) 0 s := hasDerivAt_const s 0
        have hz : (-1 : ℂ) ^ (0 + 1) * (-((Real.log (0 : ℕ) : ℝ) : ℂ)) * (((0 : ℕ) : ℂ)) ^ (-s) = 0 := by
          push_cast
          rw [Complex.zero_cpow (neg_ne_zero.mpr hs)]
          ring
        rw [hz]
        exact h0.congr_of_eventuallyEq hev
      · -- n ≥ 1: c^{f z} 型
        have hcne : ((n : ℕ) : ℂ) ≠ 0 := by
          exact_mod_cast Nat.pos_iff_ne_zero.mp hn
        have hbase : HasDerivAt (fun w : ℂ => ((n : ℕ) : ℂ) ^ w)
            (((n : ℕ) : ℂ) ^ (-s) * Complex.log ((n : ℕ) : ℂ)) (-s) :=
          (Complex.hasStrictDerivAt_const_cpow (Or.inl hcne)).hasDerivAt
        have hneg : HasDerivAt (fun z : ℂ => -z) (-1 : ℂ) s := (hasDerivAt_id s).neg
        have hcp := HasDerivAt.comp s hbase hneg
        have hlog : Complex.log ((n : ℕ) : ℂ) = ((Real.log n : ℝ) : ℂ) := by
          rw [← Complex.ofReal_natCast, Complex.ofReal_log (Nat.cast_nonneg n)]
        have hcp' : HasDerivAt (fun z : ℂ => ((n : ℕ) : ℂ) ^ (-z))
            (((n : ℕ) : ℂ) ^ (-s) * Complex.log ((n : ℕ) : ℂ) * -1) s := hcp
        have h2 := hcp'.const_mul ((-1 : ℂ) ^ (n + 1))
        have hv : (-1 : ℂ) ^ (n + 1) * (((n : ℕ) : ℂ) ^ (-s) * Complex.log ((n : ℕ) : ℂ) * -1)
            = (-1 : ℂ) ^ (n + 1) * (-((Real.log n : ℝ) : ℂ)) * ((n : ℕ) : ℂ) ^ (-s) := by
          rw [hlog]
          ring
        exact hv ▸ h2
    exact HasDerivAt.fun_sum hterm
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_38177f003640
