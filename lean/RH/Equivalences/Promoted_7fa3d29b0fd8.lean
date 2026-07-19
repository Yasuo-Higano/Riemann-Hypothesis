import Mathlib.Tactic
import RH.Equivalences.Promoted_0c900d8aa800
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c39 (7fa3d29b0fd834240abc395e00296e428e42a44a2421ad55aa1625fb7d845641)
def Claim_7fa3d29b0fd8 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10625107) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 40, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-131157796418217351) / 1000000000000 : ℝ) : ℂ) + (((13511060541768383) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1526355403) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 1a9150ac28ecbf054030faa1cf99098231fb86ea33fdc375cf9b10a1703175ee)
theorem prove_Claim_7fa3d29b0fd8 : Claim_7fa3d29b0fd8 :=
  by
    unfold Claim_7fa3d29b0fd8
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_0c900d8aa800
    unfold Claim_0c900d8aa800 at hprev
    obtain ⟨hT36, hS36⟩ := hprev
    have hd37 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((37 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 37 hsre
    have hq37 : ((((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((37 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd37 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((37 : ℕ) : ℂ)) = ((((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd37]
      exact hq37.symm
    have hps37 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 37
    simp only [Nat.reduceAdd] at hps37
    have hpw37 := pow_succ ((35 : ℝ) : ℂ) 36
    simp only [Nat.reduceAdd] at hpw37
    have halg37 : ((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I) := by
      rw [hps37, hpw37, mul_div_mul_comm, hqd37]
    have hqn37 : ‖(((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I‖ ≤ ((382131) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm37 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I) ((((654376778580149) / 250000000000 : ℝ) : ℂ) + (((3856308858821837) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I) ((25362099) / 1000000000000000 : ℝ) (0 : ℝ) hT36 (by simp)
    have hbm237 : ‖(((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I) - ((((654376778580149) / 250000000000 : ℝ) : ℂ) + (((3856308858821837) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I)‖ ≤ ((382131) / 500000 : ℝ) * ((25362099) / 1000000000000000 : ℝ) := by
      refine le_trans hbm37 ?_
      nlinarith [hqn37, norm_nonneg ((((654376778580149) / 250000000000 : ℝ) : ℂ) + (((3856308858821837) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc37 : ‖((((654376778580149) / 250000000000 : ℝ) : ℂ) + (((3856308858821837) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((316750) / 419453 : ℝ) : ℂ) + (((-49350) / 419453 : ℝ) : ℂ) * Complex.I) - ((((2430318106304893) / 1000000000000 : ℝ) : ℂ) + (((2604134086393697) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((537) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT37 : ‖((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((2430318106304893) / 1000000000000 : ℝ) : ℂ) + (((2604134086393697) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9691913) / 500000000000000 : ℝ) := by
      rw [halg37]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm237 hrc37) ?_
      norm_num
    have hss37 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 37
    simp only [Nat.reduceAdd] at hss37
    have hse37 : ((((-137372829018010043) / 1000000000000 : ℝ) : ℂ) + (((12204296009160017) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((2430318106304893) / 1000000000000 : ℝ) : ℂ) + (((2604134086393697) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-2698850218234103) / 20000000000 : ℝ) : ℂ) + (((10284263624606753) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS37 : ‖(∑ m ∈ Finset.range 38, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-2698850218234103) / 20000000000 : ℝ) : ℂ) + (((10284263624606753) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1501228369) / 1000000000000000 : ℝ) := by
      rw [hss37]
      have hba37 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 37, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-137372829018010043) / 1000000000000 : ℝ) : ℂ) + (((12204296009160017) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((2430318106304893) / 1000000000000 : ℝ) : ℂ) + (((2604134086393697) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1481844543) / 1000000000000000 : ℝ) ((9691913) / 500000000000000 : ℝ) hS36 hT37
      rw [hse37] at hba37
      refine le_trans hba37 (by norm_num)
    have hd38 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((38 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 38 hsre
    have hq38 : ((((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((38 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd38 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((38 : ℕ) : ℂ)) = ((((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd38]
      exact hq38.symm
    have hps38 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 38
    simp only [Nat.reduceAdd] at hps38
    have hpw38 := pow_succ ((35 : ℝ) : ℂ) 37
    simp only [Nat.reduceAdd] at hpw38
    have halg38 : ((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I) := by
      rw [hps38, hpw38, mul_div_mul_comm, hqd38]
    have hqn38 : ‖(((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I‖ ≤ ((748117) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm38 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I) ((((2430318106304893) / 1000000000000 : ℝ) : ℂ) + (((2604134086393697) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I) ((9691913) / 500000000000000 : ℝ) (0 : ℝ) hT37 (by simp)
    have hbm238 : ‖(((35 : ℝ) : ℂ) ^ (37 : ℕ) / ∏ k ∈ Finset.range 38, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I) - ((((2430318106304893) / 1000000000000 : ℝ) : ℂ) + (((2604134086393697) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I)‖ ≤ ((748117) / 1000000 : ℝ) * ((9691913) / 500000000000000 : ℝ) := by
      refine le_trans hbm38 ?_
      nlinarith [hqn38, norm_nonneg ((((2430318106304893) / 1000000000000 : ℝ) : ℂ) + (((2604134086393697) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc38 : ‖((((2430318106304893) / 1000000000000 : ℝ) : ℂ) + (((2604134086393697) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((323750) / 437753 : ℝ) : ℂ) + (((-49350) / 437753 : ℝ) : ℂ) * Complex.I) - ((((522743136014909) / 250000000000 : ℝ) : ℂ) + (((412991008584643) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((557) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT38 : ‖((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((522743136014909) / 250000000000 : ℝ) : ℂ) + (((412991008584643) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14501927) / 1000000000000000 : ℝ) := by
      rw [halg38]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm238 hrc38) ?_
      norm_num
    have hss38 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 38
    simp only [Nat.reduceAdd] at hss38
    have hse38 : ((((-2698850218234103) / 20000000000 : ℝ) : ℂ) + (((10284263624606753) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((522743136014909) / 250000000000 : ℝ) : ℂ) + (((412991008584643) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((-66425769183822757) / 500000000000 : ℝ) : ℂ) + (((53073282157372337) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS38 : ‖(∑ m ∈ Finset.range 39, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-66425769183822757) / 500000000000 : ℝ) : ℂ) + (((53073282157372337) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189466287) / 125000000000000 : ℝ) := by
      rw [hss38]
      have hba38 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 38, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-2698850218234103) / 20000000000 : ℝ) : ℂ) + (((10284263624606753) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((522743136014909) / 250000000000 : ℝ) : ℂ) + (((412991008584643) / 250000000000 : ℝ) : ℂ) * Complex.I) ((1501228369) / 1000000000000000 : ℝ) ((14501927) / 1000000000000000 : ℝ) hS37 hT38
      rw [hse38] at hba38
      refine le_trans hba38 (by norm_num)
    have hd39 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((39 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 39 hsre
    have hq39 : ((((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((39 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd39 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((39 : ℕ) : ℂ)) = ((((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd39]
      exact hq39.symm
    have hps39 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 39
    simp only [Nat.reduceAdd] at hps39
    have hpw39 := pow_succ ((35 : ℝ) : ℂ) 38
    simp only [Nat.reduceAdd] at hpw39
    have halg39 : ((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I) := by
      rw [hps39, hpw39, mul_div_mul_comm, hqd39]
    have hqn39 : ‖(((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I‖ ≤ ((91579) / 125000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm39 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I) ((((522743136014909) / 250000000000 : ℝ) : ℂ) + (((412991008584643) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I) ((14501927) / 1000000000000000 : ℝ) (0 : ℝ) hT38 (by simp)
    have hbm239 : ‖(((35 : ℝ) : ℂ) ^ (38 : ℕ) / ∏ k ∈ Finset.range 39, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I) - ((((522743136014909) / 250000000000 : ℝ) : ℂ) + (((412991008584643) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91579) / 125000 : ℝ) * ((14501927) / 1000000000000000 : ℝ) := by
      refine le_trans hbm39 ?_
      nlinarith [hqn39, norm_nonneg ((((522743136014909) / 250000000000 : ℝ) : ℂ) + (((412991008584643) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc39 : ‖((((522743136014909) / 250000000000 : ℝ) : ℂ) + (((412991008584643) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((36750) / 50717 : ℝ) : ℂ) + (((-16450) / 152151 : ℝ) : ℂ) * Complex.I) - ((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((531) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT39 : ‖((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10625107) / 1000000000000000 : ℝ) := by
      rw [halg39]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm239 hrc39) ?_
      norm_num
    have hss39 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 39
    simp only [Nat.reduceAdd] at hss39
    have hse39 : ((((-66425769183822757) / 500000000000 : ℝ) : ℂ) + (((53073282157372337) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I) = ((((-131157796418217351) / 1000000000000 : ℝ) : ℂ) + (((13511060541768383) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS39 : ‖(∑ m ∈ Finset.range 40, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-131157796418217351) / 1000000000000 : ℝ) : ℂ) + (((13511060541768383) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1526355403) / 1000000000000000 : ℝ) := by
      rw [hss39]
      have hba39 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 39, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-66425769183822757) / 500000000000 : ℝ) : ℂ) + (((53073282157372337) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I) ((189466287) / 125000000000000 : ℝ) ((10625107) / 1000000000000000 : ℝ) hS38 hT39
      rw [hse39] at hba39
      refine le_trans hba39 (by norm_num)
    exact ⟨hT39, hS39⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7fa3d29b0fd8
