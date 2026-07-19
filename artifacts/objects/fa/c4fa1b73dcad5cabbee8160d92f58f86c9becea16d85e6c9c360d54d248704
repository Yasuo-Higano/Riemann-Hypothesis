import Mathlib.NumberTheory.LSeries.RiemannZeta
import Mathlib.Tactic
import RH.Equivalences.Promoted_6a8a717f4cb8
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: lam3-tendsto-gt-one (6b4539fd04ad35884a4af0f4204f41c75c73cf108d8dd0012af9f8f7beaaba57)
def Claim_6b4539fd04ad : Prop :=
  ∀ (s : ℂ), (1 < s.re) → Filter.Tendsto (fun K : ℕ => ∑ k ∈ Finset.range K, ((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-s) - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-s))) Filter.atTop (nhds ((1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s))

-- BEGIN UNTRUSTED PROOF (prover: fable-loop59, proof sha256: 0164a8aa8324e9ec711fac4df9db463acf10233aec4311cf7ec362feb33123a5)
theorem prove_Claim_6b4539fd04ad : Claim_6b4539fd04ad :=
  by
    intro s hs
    have hsum0 : Summable (fun n : ℕ => 1 / (n : ℂ) ^ s) :=
      (Complex.summable_one_div_nat_cpow).mpr hs
    have hsum : Summable (fun n : ℕ => 1 / ((n : ℂ) + 1) ^ s) := by
      have := (summable_nat_add_iff (f := fun n : ℕ => 1 / (n : ℂ) ^ s) 1).mpr hsum0
      simpa [Nat.cast_add] using this
    have hz := zeta_eq_tsum_one_div_nat_add_one_cpow hs
    have hflat : Filter.Tendsto (fun N : ℕ => ∑ n ∈ Finset.range N, 1 / ((n : ℂ) + 1) ^ s)
        Filter.atTop (nhds (riemannZeta s)) := by
      rw [hz]
      exact hsum.hasSum.tendsto_sum_nat
    -- 表現橋: (n+1:ℕ)^{−s} = 1/((n:ℂ)+1)^s
    have hbridge : ∀ n : ℕ, (((n + 1 : ℕ)) : ℂ) ^ (-s) = 1 / ((n : ℂ) + 1) ^ s := by
      intro n
      rw [Complex.cpow_neg, one_div]
      congr 1
      push_cast
      ring_nf
    -- (3m+3)^{−s} = 3^{−s}·(m+1)^{−s}
    have h3ne : ((3 : ℂ)) ≠ 0 := by norm_num
    have hsplit3 : ∀ m : ℕ, (((3 * m + 3 : ℕ)) : ℂ) ^ (-s)
        = (3 : ℂ) ^ (-s) * (((m + 1 : ℕ)) : ℂ) ^ (-s) := by
      intro m
      have hcast : (((3 * m + 3 : ℕ)) : ℂ) = (((3 : ℝ)) : ℂ) * (((m + 1 : ℝ)) : ℂ) := by
        push_cast
        ring
      rw [hcast, Complex.mul_cpow_ofReal_nonneg (by norm_num) (by positivity)]
      norm_cast
    -- 平坦部分和の 3K 部分列
    have h3K : Filter.Tendsto (fun K : ℕ => 3 * K) Filter.atTop Filter.atTop :=
      Filter.tendsto_atTop_mono (fun K => Nat.le_mul_of_pos_left K (by norm_num)) Filter.tendsto_id
    have hflat3K : Filter.Tendsto (fun K : ℕ => ∑ n ∈ Finset.range (3 * K), 1 / ((n : ℂ) + 1) ^ s)
        Filter.atTop (nhds (riemannZeta s)) := hflat.comp h3K
    -- 組合せて目標へ
    have hcomb : Filter.Tendsto (fun K : ℕ =>
        (∑ n ∈ Finset.range (3 * K), 1 / ((n : ℂ) + 1) ^ s)
          - 3 * ((3 : ℂ) ^ (-s) * ∑ m ∈ Finset.range K, 1 / ((m : ℂ) + 1) ^ s))
        Filter.atTop (nhds (riemannZeta s - 3 * ((3 : ℂ) ^ (-s) * riemannZeta s))) :=
      hflat3K.sub ((hflat.const_mul _).const_mul _)
    have hval : riemannZeta s - 3 * ((3 : ℂ) ^ (-s) * riemannZeta s)
        = (1 - 3 ^ ((1 : ℂ) - s)) * riemannZeta s := by
      have h31 : (3 : ℂ) ^ ((1 : ℂ) - s) = 3 * (3 : ℂ) ^ (-s) := by
        rw [show (1 : ℂ) - s = 1 + (-s) from by ring, Complex.cpow_add _ _ h3ne,
          Complex.cpow_one]
      rw [h31]
      ring
    rw [← hval]
    refine Filter.Tendsto.congr ?_ hcomb
    intro K
    have hre := prove_Claim_6a8a717f4cb8 s K
    calc (∑ n ∈ Finset.range (3 * K), 1 / ((n : ℂ) + 1) ^ s)
          - 3 * ((3 : ℂ) ^ (-s) * ∑ m ∈ Finset.range K, 1 / ((m : ℂ) + 1) ^ s)
        = (∑ n ∈ Finset.range (3 * K), (((n + 1 : ℕ)) : ℂ) ^ (-s))
          - 3 * ∑ m ∈ Finset.range K, (((3 * m + 3 : ℕ)) : ℂ) ^ (-s) := by
          congr 1
          · exact Finset.sum_congr rfl (fun n _ => (hbridge n).symm)
          · congr 1
            rw [Finset.mul_sum]
            apply Finset.sum_congr rfl
            intro m _
            rw [hsplit3 m, hbridge m]
      _ = ∑ k ∈ Finset.range K,
          ((((3 * k + 1 : ℕ)) : ℂ) ^ (-s) + (((3 * k + 2 : ℕ)) : ℂ) ^ (-s)
            - 2 * (((3 * k + 3 : ℕ)) : ℂ) ^ (-s)) := hre.symm
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6b4539fd04ad
