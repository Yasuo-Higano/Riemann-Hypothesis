import Mathlib.Tactic
import RH.Equivalences.Promoted_24704dfcfe72
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c45 (89616c4855dcb776f83022492b1a957abff934523f11282f9453b01d6f086ade)
def Claim_89616c4855dc : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1083997) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 46, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127268186093374489) / 1000000000000 : ℝ) : ℂ) + (((54715790211506719) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((309660383) / 200000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 03caa23fdd40bd19c6aefc3a843c087668b17ea8c72bab80a10ffac03f4d18ab)
theorem prove_Claim_89616c4855dc : Claim_89616c4855dc :=
  by
    unfold Claim_89616c4855dc
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_24704dfcfe72
    unfold Claim_24704dfcfe72 at hprev
    obtain ⟨hT42, hS42⟩ := hprev
    have hd43 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((43 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 43 hsre
    have hq43 : ((((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((43 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd43 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((43 : ℕ) : ℂ)) = ((((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd43]
      exact hq43.symm
    have hps43 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 43
    simp only [Nat.reduceAdd] at hps43
    have hpw43 := pow_succ ((35 : ℝ) : ℂ) 42
    simp only [Nat.reduceAdd] at hpw43
    have halg43 : ((35 : ℝ) : ℂ) ^ (43 : ℕ) / ∏ k ∈ Finset.range 44, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I) := by
      rw [hps43, hpw43, mul_div_mul_comm, hqd43]
    have hqn43 : ‖(((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I‖ ≤ ((676557) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm43 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I) ((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I) ((92543) / 25000000000000 : ℝ) (0 : ℝ) hT42 (by simp)
    have hbm243 : ‖(((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I) - ((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I)‖ ≤ ((676557) / 1000000 : ℝ) * ((92543) / 25000000000000 : ℝ) := by
      refine le_trans hbm43 ?_
      nlinarith [hqn43, norm_nonneg ((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc43 : ‖((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((358750) / 535253 : ℝ) : ℂ) + (((-49350) / 535253 : ℝ) : ℂ) * Complex.I) - ((((459615218020553) / 1000000000000 : ℝ) : ℂ) + (((-4924597701517) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT43 : ‖((35 : ℝ) : ℂ) ^ (43 : ℕ) / ∏ k ∈ Finset.range 44, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((459615218020553) / 1000000000000 : ℝ) : ℂ) + (((-4924597701517) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2505007) / 1000000000000000 : ℝ) := by
      rw [halg43]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm243 hrc43) ?_
      norm_num
    have hss43 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 43
    simp only [Nat.reduceAdd] at hss43
    have hse43 : ((((-64109007695085281) / 500000000000 : ℝ) : ℂ) + (((54849680648011563) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((459615218020553) / 1000000000000 : ℝ) : ℂ) + (((-4924597701517) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((-127758400172150009) / 1000000000000 : ℝ) : ℂ) + (((10965996451441099) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS43 : ‖(∑ m ∈ Finset.range 44, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127758400172150009) / 1000000000000 : ℝ) : ℂ) + (((10965996451441099) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1545554569) / 1000000000000000 : ℝ) := by
      rw [hss43]
      have hba43 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 43, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (43 : ℕ) / ∏ k ∈ Finset.range 44, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-64109007695085281) / 500000000000 : ℝ) : ℂ) + (((54849680648011563) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((459615218020553) / 1000000000000 : ℝ) : ℂ) + (((-4924597701517) / 250000000000 : ℝ) : ℂ) * Complex.I) ((771524781) / 500000000000000 : ℝ) ((2505007) / 1000000000000000 : ℝ) hS42 hT43
      rw [hse43] at hba43
      refine le_trans hba43 (by norm_num)
    have hd44 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((44 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 44 hsre
    have hq44 : ((((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((44 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd44 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((44 : ℕ) : ℂ)) = ((((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd44]
      exact hq44.symm
    have hps44 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 44
    simp only [Nat.reduceAdd] at hps44
    have hpw44 := pow_succ ((35 : ℝ) : ℂ) 43
    simp only [Nat.reduceAdd] at hpw44
    have halg44 : ((35 : ℝ) : ℂ) ^ (44 : ℕ) / ∏ k ∈ Finset.range 45, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (43 : ℕ) / ∏ k ∈ Finset.range 44, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I) := by
      rw [hps44, hpw44, mul_div_mul_comm, hqd44]
    have hqn44 : ‖(((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I‖ ≤ ((331921) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm44 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (43 : ℕ) / ∏ k ∈ Finset.range 44, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I) ((((459615218020553) / 1000000000000 : ℝ) : ℂ) + (((-4924597701517) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I) ((2505007) / 1000000000000000 : ℝ) (0 : ℝ) hT43 (by simp)
    have hbm244 : ‖(((35 : ℝ) : ℂ) ^ (43 : ℕ) / ∏ k ∈ Finset.range 44, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I) - ((((459615218020553) / 1000000000000 : ℝ) : ℂ) + (((-4924597701517) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I)‖ ≤ ((331921) / 500000 : ℝ) * ((2505007) / 1000000000000000 : ℝ) := by
      refine le_trans hbm44 ?_
      nlinarith [hqn44, norm_nonneg ((((459615218020553) / 1000000000000 : ℝ) : ℂ) + (((-4924597701517) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc44 : ‖((((459615218020553) / 1000000000000 : ℝ) : ℂ) + (((-4924597701517) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((365750) / 555953 : ℝ) : ℂ) + (((-49350) / 555953 : ℝ) : ℂ) * Complex.I) - ((((300622805173707) / 1000000000000 : ℝ) : ℂ) + (((-5375759721889) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT44 : ‖((35 : ℝ) : ℂ) ^ (44 : ℕ) / ∏ k ∈ Finset.range 45, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((300622805173707) / 1000000000000 : ℝ) : ℂ) + (((-5375759721889) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1663349) / 1000000000000000 : ℝ) := by
      rw [halg44]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm244 hrc44) ?_
      norm_num
    have hss44 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 44
    simp only [Nat.reduceAdd] at hss44
    have hse44 : ((((-127758400172150009) / 1000000000000 : ℝ) : ℂ) + (((10965996451441099) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((300622805173707) / 1000000000000 : ℝ) : ℂ) + (((-5375759721889) / 100000000000 : ℝ) : ℂ) * Complex.I) = ((((-63728888683488151) / 500000000000 : ℝ) : ℂ) + (((10955244931997321) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS44 : ‖(∑ m ∈ Finset.range 45, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-63728888683488151) / 500000000000 : ℝ) : ℂ) + (((10955244931997321) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((773608959) / 500000000000000 : ℝ) := by
      rw [hss44]
      have hba44 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 44, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (44 : ℕ) / ∏ k ∈ Finset.range 45, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127758400172150009) / 1000000000000 : ℝ) : ℂ) + (((10965996451441099) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((300622805173707) / 1000000000000 : ℝ) : ℂ) + (((-5375759721889) / 100000000000 : ℝ) : ℂ) * Complex.I) ((1545554569) / 1000000000000000 : ℝ) ((1663349) / 1000000000000000 : ℝ) hS43 hT44
      rw [hse44] at hba44
      refine le_trans hba44 (by norm_num)
    have hd45 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((45 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 45 hsre
    have hq45 : ((((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((45 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd45 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((45 : ℕ) : ℂ)) = ((((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd45]
      exact hq45.symm
    have hps45 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 45
    simp only [Nat.reduceAdd] at hps45
    have hpw45 := pow_succ ((35 : ℝ) : ℂ) 44
    simp only [Nat.reduceAdd] at hpw45
    have halg45 : ((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (44 : ℕ) / ∏ k ∈ Finset.range 45, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I) := by
      rw [hps45, hpw45, mul_div_mul_comm, hqd45]
    have hqn45 : ‖(((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I‖ ≤ ((651593) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm45 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (44 : ℕ) / ∏ k ∈ Finset.range 45, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I) ((((300622805173707) / 1000000000000 : ℝ) : ℂ) + (((-5375759721889) / 100000000000 : ℝ) : ℂ) * Complex.I) ((((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I) ((1663349) / 1000000000000000 : ℝ) (0 : ℝ) hT44 (by simp)
    have hbm245 : ‖(((35 : ℝ) : ℂ) ^ (44 : ℕ) / ∏ k ∈ Finset.range 45, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I) - ((((300622805173707) / 1000000000000 : ℝ) : ℂ) + (((-5375759721889) / 100000000000 : ℝ) : ℂ) * Complex.I) * ((((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I)‖ ≤ ((651593) / 1000000 : ℝ) * ((1663349) / 1000000000000000 : ℝ) := by
      refine le_trans hbm45 ?_
      nlinarith [hqn45, norm_nonneg ((((300622805173707) / 1000000000000 : ℝ) : ℂ) + (((-5375759721889) / 100000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc45 : ‖((((300622805173707) / 1000000000000 : ℝ) : ℂ) + (((-5375759721889) / 100000000000 : ℝ) : ℂ) * Complex.I) * ((((124250) / 192351 : ℝ) : ℂ) + (((-16450) / 192351 : ℝ) : ℂ) * Complex.I) - ((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17) / 100000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT45 : ‖((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1083997) / 1000000000000000 : ℝ) := by
      rw [halg45]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm245 hrc45) ?_
      norm_num
    have hss45 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 45
    simp only [Nat.reduceAdd] at hss45
    have hse45 : ((((-63728888683488151) / 500000000000 : ℝ) : ℂ) + (((10955244931997321) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-127268186093374489) / 1000000000000 : ℝ) : ℂ) + (((54715790211506719) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS45 : ‖(∑ m ∈ Finset.range 46, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127268186093374489) / 1000000000000 : ℝ) : ℂ) + (((54715790211506719) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((309660383) / 200000000000000 : ℝ) := by
      rw [hss45]
      have hba45 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 45, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-63728888683488151) / 500000000000 : ℝ) : ℂ) + (((10955244931997321) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I) ((773608959) / 500000000000000 : ℝ) ((1083997) / 1000000000000000 : ℝ) hS44 hT45
      rw [hse45] at hba45
      refine le_trans hba45 (by norm_num)
    exact ⟨hT45, hS45⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_89616c4855dc
