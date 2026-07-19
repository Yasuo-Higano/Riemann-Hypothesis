import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_9c80aeb30106
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c3 (b3c37e99ba76fc8a4dd2663584292a07aca61a32c7b84a25d5662ef7c9449835)
def Claim_b3c37e99ba76 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-83641789217) / 50000000000 : ℝ) : ℂ) + (((-1196614894281) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10849) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 4, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-1840978743333) / 1000000000000 : ℝ) : ℂ) + (((-1124570279259) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8077) / 500000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: c535a1331491a5a592f308c98594af0ceda689920a2fbdaf93b69f8d4fe70917)
theorem prove_Claim_b3c37e99ba76 : Claim_b3c37e99ba76 :=
  by
    unfold Claim_b3c37e99ba76
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_9c80aeb30106
    unfold Claim_9c80aeb30106 at hprev
    obtain ⟨hT0, hS0⟩ := hprev
    have hd1 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 1 hsre
    have hq1 : ((((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd1 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ)) = ((((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd1]
      exact hq1.symm
    have hps1 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 1
    simp only [Nat.reduceAdd] at hps1
    have hpw1 := pow_succ ((35 : ℝ) : ℂ) 0
    simp only [Nat.reduceAdd] at hpw1
    have halg1 : ((35 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I) := by
      rw [hps1, hpw1, mul_div_mul_comm, hqd1]
    have hqn1 : ‖(((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I‖ ≤ ((300937) / 100000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I) ((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I) ((((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I) ((51) / 250000000000000 : ℝ) (0 : ℝ) hT0 (by simp)
    have hbm21 : ‖(((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I) - ((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I) * ((((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I)‖ ≤ ((300937) / 100000 : ℝ) * ((51) / 250000000000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hqn1, norm_nonneg ((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I) * ((((64750) / 27053 : ℝ) : ℂ) + (((-49350) / 27053 : ℝ) : ℂ) * Complex.I) - ((((14616764651) / 250000000000 : ℝ) : ℂ) + (((-16942346287) / 62500000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1562500000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT1 : ‖((35 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((14616764651) / 250000000000 : ℝ) : ℂ) + (((-16942346287) / 62500000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((627) / 500000000000000 : ℝ) := by
      rw [halg1]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hss1 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 1
    simp only [Nat.reduceAdd] at hss1
    have hse1 : ((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I) + ((((14616764651) / 250000000000 : ℝ) : ℂ) + (((-16942346287) / 62500000000 : ℝ) : ℂ) * Complex.I) = ((((128521828697) / 1000000000000 : ℝ) : ℂ) + (((-41367815743) / 125000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS1 : ‖(∑ m ∈ Finset.range 2, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((128521828697) / 1000000000000 : ℝ) : ℂ) + (((-41367815743) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((729) / 500000000000000 : ℝ) := by
      rw [hss1]
      have hba1 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 1, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I) ((((14616764651) / 250000000000 : ℝ) : ℂ) + (((-16942346287) / 62500000000 : ℝ) : ℂ) * Complex.I) ((51) / 250000000000000 : ℝ) ((627) / 500000000000000 : ℝ) hS0 hT1
      rw [hse1] at hba1
      refine le_trans hba1 (by norm_num)
    have hd2 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 2 hsre
    have hq2 : ((((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd2 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ)) = ((((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd2]
      exact hq2.symm
    have hps2 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 2
    simp only [Nat.reduceAdd] at hps2
    have hpw2 := pow_succ ((35 : ℝ) : ℂ) 1
    simp only [Nat.reduceAdd] at hpw2
    have halg2 : ((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I) := by
      rw [hps2, hpw2, mul_div_mul_comm, hqd2]
    have hqn2 : ‖(((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I‖ ≤ ((2813403) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I) ((((14616764651) / 250000000000 : ℝ) : ℂ) + (((-16942346287) / 62500000000 : ℝ) : ℂ) * Complex.I) ((((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I) ((627) / 500000000000000 : ℝ) (0 : ℝ) hT1 (by simp)
    have hbm22 : ‖(((35 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I) - ((((14616764651) / 250000000000 : ℝ) : ℂ) + (((-16942346287) / 62500000000 : ℝ) : ℂ) * Complex.I) * ((((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2813403) / 1000000 : ℝ) * ((627) / 500000000000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hqn2, norm_nonneg ((((14616764651) / 250000000000 : ℝ) : ℂ) + (((-16942346287) / 62500000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((14616764651) / 250000000000 : ℝ) : ℂ) + (((-16942346287) / 62500000000 : ℝ) : ℂ) * Complex.I) * ((((71750) / 30953 : ℝ) : ℂ) + (((-49350) / 30953 : ℝ) : ℂ) * Complex.I) - ((((-29666478769) / 100000000000 : ℝ) : ℂ) + (((-721583138293) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((159) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT2 : ‖((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-29666478769) / 100000000000 : ℝ) : ℂ) + (((-721583138293) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3847) / 1000000000000000 : ℝ) := by
      rw [halg2]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hss2 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 2
    simp only [Nat.reduceAdd] at hss2
    have hse2 : ((((128521828697) / 1000000000000 : ℝ) : ℂ) + (((-41367815743) / 125000000000 : ℝ) : ℂ) * Complex.I) + ((((-29666478769) / 100000000000 : ℝ) : ℂ) + (((-721583138293) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-168142958993) / 1000000000000 : ℝ) : ℂ) + (((-1052525664237) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS2 : ‖(∑ m ∈ Finset.range 3, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-168142958993) / 1000000000000 : ℝ) : ℂ) + (((-1052525664237) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1061) / 200000000000000 : ℝ) := by
      rw [hss2]
      have hba2 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 2, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((128521828697) / 1000000000000 : ℝ) : ℂ) + (((-41367815743) / 125000000000 : ℝ) : ℂ) * Complex.I) ((((-29666478769) / 100000000000 : ℝ) : ℂ) + (((-721583138293) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((729) / 500000000000000 : ℝ) ((3847) / 1000000000000000 : ℝ) hS1 hT2
      rw [hse2] at hba2
      refine le_trans hba2 (by norm_num)
    have hd3 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 3 hsre
    have hq3 : ((((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd3 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ)) = ((((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd3]
      exact hq3.symm
    have hps3 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 3
    simp only [Nat.reduceAdd] at hps3
    have hpw3 := pow_succ ((35 : ℝ) : ℂ) 2
    simp only [Nat.reduceAdd] at hpw3
    have halg3 : ((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I) := by
      rw [hps3, hpw3, mul_div_mul_comm, hqd3]
    have hqn3 : ‖(((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I‖ ≤ ((1318121) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I) ((((-29666478769) / 100000000000 : ℝ) : ℂ) + (((-721583138293) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I) ((3847) / 1000000000000000 : ℝ) (0 : ℝ) hT2 (by simp)
    have hbm23 : ‖(((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I) - ((((-29666478769) / 100000000000 : ℝ) : ℂ) + (((-721583138293) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1318121) / 500000 : ℝ) * ((3847) / 1000000000000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hqn3, norm_nonneg ((((-29666478769) / 100000000000 : ℝ) : ℂ) + (((-721583138293) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-29666478769) / 100000000000 : ℝ) : ℂ) + (((-721583138293) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((8750) / 3917 : ℝ) : ℂ) + (((-16450) / 11751 : ℝ) : ℂ) * Complex.I) - ((((-83641789217) / 50000000000 : ℝ) : ℂ) + (((-1196614894281) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((707) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT3 : ‖((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-83641789217) / 50000000000 : ℝ) : ℂ) + (((-1196614894281) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10849) / 1000000000000000 : ℝ) := by
      rw [halg3]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hss3 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 3
    simp only [Nat.reduceAdd] at hss3
    have hse3 : ((((-168142958993) / 1000000000000 : ℝ) : ℂ) + (((-1052525664237) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-83641789217) / 50000000000 : ℝ) : ℂ) + (((-1196614894281) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-1840978743333) / 1000000000000 : ℝ) : ℂ) + (((-1124570279259) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS3 : ‖(∑ m ∈ Finset.range 4, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-1840978743333) / 1000000000000 : ℝ) : ℂ) + (((-1124570279259) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((8077) / 500000000000000 : ℝ) := by
      rw [hss3]
      have hba3 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 3, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-168142958993) / 1000000000000 : ℝ) : ℂ) + (((-1052525664237) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-83641789217) / 50000000000 : ℝ) : ℂ) + (((-1196614894281) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1061) / 200000000000000 : ℝ) ((10849) / 1000000000000000 : ℝ) hS2 hT3
      rw [hse3] at hba3
      refine le_trans hba3 (by norm_num)
    exact ⟨hT3, hS3⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b3c37e99ba76
