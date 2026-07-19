import Mathlib.Tactic
import RH.Equivalences.Promoted_33fe45fac28f
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c51 (e202743e5d8c699ecfdee5df028b6202cceb1bc5b41a4ef4952c6c49adf12f56)
def Claim_e202743e5d8c : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((429382478333) / 500000000000 : ℝ) : ℂ) + (((-98413408079) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9867) / 500000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 52, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((1893530001173543) / 500000000000 : ℝ) : ℂ) + (((-6507475642374747) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751404071) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 1eb739d997d7cd1877639d95095abe4114c541e4f039db1f283b0a6ffe1eeea3)
theorem prove_Claim_e202743e5d8c : Claim_e202743e5d8c :=
  by
    unfold Claim_e202743e5d8c
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_33fe45fac28f
    unfold Claim_33fe45fac28f at hprev
    obtain ⟨hT48, hS48⟩ := hprev
    have hd49 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((49 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 49 hsre
    have hq49 : ((((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((49 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd49 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((49 : ℕ) : ℂ)) = ((((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd49]
      exact hq49.symm
    have hps49 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 49
    simp only [Nat.reduceAdd] at hps49
    have hpw49 := pow_succ ((35 : ℝ) : ℂ) 48
    simp only [Nat.reduceAdd] at hpw49
    have halg49 : ((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I) := by
      rw [hps49, hpw49, mul_div_mul_comm, hqd49]
    have hqn49 : ‖(((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I‖ ≤ ((24053) / 40000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I) ((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I) ((18537) / 200000000000000 : ℝ) (0 : ℝ) hT48 (by simp)
    have hbm249 : ‖(((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I) - ((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24053) / 40000 : ℝ) * ((18537) / 200000000000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hqn49, norm_nonneg ((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((1135572342373) / 250000000000 : ℝ) : ℂ) + (((240070289469) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((6412) / 10841 : ℝ) : ℂ) + (((-1176) / 10841 : ℝ) : ℂ) * Complex.I) - ((((547731846841) / 200000000000 : ℝ) : ℂ) + (((-208751121333) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((171) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT49 : ‖((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((547731846841) / 200000000000 : ℝ) : ℂ) + (((-208751121333) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14019) / 250000000000000 : ℝ) := by
      rw [halg49]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hss49 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 49
    simp only [Nat.reduceAdd] at hss49
    have hse49 : ((((3781890715675593) / 1000000000000 : ℝ) : ℂ) + (((-325323223387241) / 50000000000 : ℝ) : ℂ) * Complex.I) + ((((547731846841) / 200000000000 : ℝ) : ℂ) + (((-208751121333) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((1892314687454899) / 500000000000 : ℝ) : ℂ) + (((-6506673218866153) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS49 : ‖(∑ m ∈ Finset.range 50, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((1892314687454899) / 500000000000 : ℝ) : ℂ) + (((-6506673218866153) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((150270139) / 200000000000000 : ℝ) := by
      rw [hss49]
      have hba49 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 49, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3781890715675593) / 1000000000000 : ℝ) : ℂ) + (((-325323223387241) / 50000000000 : ℝ) : ℂ) * Complex.I) ((((547731846841) / 200000000000 : ℝ) : ℂ) + (((-208751121333) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((751294619) / 1000000000000000 : ℝ) ((14019) / 250000000000000 : ℝ) hS48 hT49
      rw [hse49] at hba49
      refine le_trans hba49 (by norm_num)
    have hd50 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((50 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 50 hsre
    have hq50 : ((((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((50 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd50 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((50 : ℕ) : ℂ)) = ((((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd50]
      exact hq50.symm
    have hps50 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 50
    simp only [Nat.reduceAdd] at hps50
    have hpw50 := pow_succ ((35 : ℝ) : ℂ) 49
    simp only [Nat.reduceAdd] at hpw50
    have halg50 : ((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I) := by
      rw [hps50, hpw50, mul_div_mul_comm, hqd50]
    have hqn50 : ‖(((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I‖ ≤ ((59133) / 100000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I) ((((547731846841) / 200000000000 : ℝ) : ℂ) + (((-208751121333) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I) ((14019) / 250000000000000 : ℝ) (0 : ℝ) hT49 (by simp)
    have hbm250 : ‖(((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I) - ((((547731846841) / 200000000000 : ℝ) : ℂ) + (((-208751121333) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I)‖ ≤ ((59133) / 100000 : ℝ) * ((14019) / 250000000000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hqn50, norm_nonneg ((((547731846841) / 200000000000 : ℝ) : ℂ) + (((-208751121333) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((547731846841) / 200000000000 : ℝ) : ℂ) + (((-208751121333) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((32620) / 56053 : ℝ) : ℂ) + (((-5880) / 56053 : ℝ) : ℂ) * Complex.I) - ((((785931240311) / 500000000000 : ℝ) : ℂ) + (((-204384938139) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((241) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT50 : ‖((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((785931240311) / 500000000000 : ℝ) : ℂ) + (((-204384938139) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16821) / 500000000000000 : ℝ) := by
      rw [halg50]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hss50 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 50
    simp only [Nat.reduceAdd] at hss50
    have hse50 : ((((1892314687454899) / 500000000000 : ℝ) : ℂ) + (((-6506673218866153) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((785931240311) / 500000000000 : ℝ) : ℂ) + (((-204384938139) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((189310061869521) / 50000000000 : ℝ) : ℂ) + (((-6507081988742431) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS50 : ‖(∑ m ∈ Finset.range 51, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((189310061869521) / 50000000000 : ℝ) : ℂ) + (((-6507081988742431) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751384337) / 1000000000000000 : ℝ) := by
      rw [hss50]
      have hba50 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 50, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1892314687454899) / 500000000000 : ℝ) : ℂ) + (((-6506673218866153) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((785931240311) / 500000000000 : ℝ) : ℂ) + (((-204384938139) / 500000000000 : ℝ) : ℂ) * Complex.I) ((150270139) / 200000000000000 : ℝ) ((16821) / 500000000000000 : ℝ) hS49 hT50
      rw [hse50] at hba50
      refine le_trans hba50 (by norm_num)
    have hd51 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((51 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 51 hsre
    have hq51 : ((((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((51 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd51 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((51 : ℕ) : ℂ)) = ((((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd51]
      exact hq51.symm
    have hps51 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 51
    simp only [Nat.reduceAdd] at hps51
    have hpw51 := pow_succ ((35 : ℝ) : ℂ) 50
    simp only [Nat.reduceAdd] at hpw51
    have halg51 : ((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I) := by
      rw [hps51, hpw51, mul_div_mul_comm, hqd51]
    have hqn51 : ‖(((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I‖ ≤ ((72707) / 125000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I) ((((785931240311) / 500000000000 : ℝ) : ℂ) + (((-204384938139) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I) ((16821) / 500000000000000 : ℝ) (0 : ℝ) hT50 (by simp)
    have hbm251 : ‖(((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I) - ((((785931240311) / 500000000000 : ℝ) : ℂ) + (((-204384938139) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I)‖ ≤ ((72707) / 125000 : ℝ) * ((16821) / 500000000000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hqn51, norm_nonneg ((((785931240311) / 500000000000 : ℝ) : ℂ) + (((-204384938139) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((785931240311) / 500000000000 : ℝ) : ℂ) + (((-204384938139) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((11060) / 19311 : ℝ) : ℂ) + (((-1960) / 19311 : ℝ) : ℂ) * Complex.I) - ((((429382478333) / 500000000000 : ℝ) : ℂ) + (((-98413408079) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT51 : ‖((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((429382478333) / 500000000000 : ℝ) : ℂ) + (((-98413408079) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9867) / 500000000000000 : ℝ) := by
      rw [halg51]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hss51 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 51
    simp only [Nat.reduceAdd] at hss51
    have hse51 : ((((189310061869521) / 50000000000 : ℝ) : ℂ) + (((-6507081988742431) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((429382478333) / 500000000000 : ℝ) : ℂ) + (((-98413408079) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((1893530001173543) / 500000000000 : ℝ) : ℂ) + (((-6507475642374747) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS51 : ‖(∑ m ∈ Finset.range 52, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((1893530001173543) / 500000000000 : ℝ) : ℂ) + (((-6507475642374747) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751404071) / 1000000000000000 : ℝ) := by
      rw [hss51]
      have hba51 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 51, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((189310061869521) / 50000000000 : ℝ) : ℂ) + (((-6507081988742431) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((429382478333) / 500000000000 : ℝ) : ℂ) + (((-98413408079) / 250000000000 : ℝ) : ℂ) * Complex.I) ((751384337) / 1000000000000000 : ℝ) ((9867) / 500000000000000 : ℝ) hS50 hT51
      rw [hse51] at hba51
      refine le_trans hba51 (by norm_num)
    exact ⟨hT51, hS51⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e202743e5d8c
