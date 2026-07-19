import Mathlib.Tactic
import RH.Equivalences.Promoted_544afa02f01e
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c21 (7c972efbb3f03e1f0fc4d9a396da9e25a6617f271a4200b80f39e9ee5b772f35)
def Claim_7c972efbb3f0 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((76716129) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 22, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-14021208159211773) / 1000000000000 : ℝ) : ℂ) + (((-25018122702173193) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7090929) / 20000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: f0bf8c69ed8b697e4c36a2b218f8e5d4f056b5c2d049fae999bfefbb759d6654)
theorem prove_Claim_7c972efbb3f0 : Claim_7c972efbb3f0 :=
  by
    unfold Claim_7c972efbb3f0
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_544afa02f01e
    unfold Claim_544afa02f01e at hprev
    obtain ⟨hT18, hS18⟩ := hprev
    have hd19 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((19 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 19 hsre
    have hq19 : ((((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((19 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd19 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((19 : ℕ) : ℂ)) = ((((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd19]
      exact hq19.symm
    have hps19 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 19
    simp only [Nat.reduceAdd] at hps19
    have hpw19 := pow_succ ((35 : ℝ) : ℂ) 18
    simp only [Nat.reduceAdd] at hpw19
    have halg19 : ((35 : ℝ) : ℂ) ^ (19 : ℕ) / ∏ k ∈ Finset.range 20, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I) := by
      rw [hps19, hpw19, mul_div_mul_comm, hqd19]
    have hqn19 : ‖(((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I‖ ≤ ((155433) / 125000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm19 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I) ((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I) ((44119417) / 1000000000000000 : ℝ) (0 : ℝ) hT18 (by simp)
    have hbm219 : ‖(((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I) - ((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I)‖ ≤ ((155433) / 125000 : ℝ) * ((44119417) / 1000000000000000 : ℝ) := by
      refine le_trans hbm19 ?_
      nlinarith [hqn19, norm_nonneg ((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc19 : ‖((((-1304378551398713) / 1000000000000 : ℝ) : ℂ) + (((-4001776340317359) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((190750) / 158453 : ℝ) : ℂ) + (((-49350) / 158453 : ℝ) : ℂ) * Complex.I) - ((((-2031471582957179) / 500000000000 : ℝ) : ℂ) + (((-9228645669817207) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((891) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT19 : ‖((35 : ℝ) : ℂ) ^ (19 : ℕ) / ∏ k ∈ Finset.range 20, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-2031471582957179) / 500000000000 : ℝ) : ℂ) + (((-9228645669817207) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((27430899) / 500000000000000 : ℝ) := by
      rw [halg19]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm219 hrc19) ?_
      norm_num
    have hss19 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 19
    simp only [Nat.reduceAdd] at hss19
    have hse19 : ((((2118596359540407) / 250000000000 : ℝ) : ℂ) + (((-22415726712628737) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-2031471582957179) / 500000000000 : ℝ) : ℂ) + (((-9228645669817207) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((441144227224727) / 100000000000 : ℝ) : ℂ) + (((-3955546547805743) / 125000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS19 : ‖(∑ m ∈ Finset.range 20, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((441144227224727) / 100000000000 : ℝ) : ℂ) + (((-3955546547805743) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((105940927) / 500000000000000 : ℝ) := by
      rw [hss19]
      have hba19 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 19, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (19 : ℕ) / ∏ k ∈ Finset.range 20, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((2118596359540407) / 250000000000 : ℝ) : ℂ) + (((-22415726712628737) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-2031471582957179) / 500000000000 : ℝ) : ℂ) + (((-9228645669817207) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((19627507) / 125000000000000 : ℝ) ((27430899) / 500000000000000 : ℝ) hS18 hT19
      rw [hse19] at hba19
      refine le_trans hba19 (by norm_num)
    have hd20 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((20 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 20 hsre
    have hq20 : ((((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((20 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd20 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((20 : ℕ) : ℂ)) = ((((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd20]
      exact hq20.symm
    have hps20 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 20
    simp only [Nat.reduceAdd] at hps20
    have hpw20 := pow_succ ((35 : ℝ) : ℂ) 19
    simp only [Nat.reduceAdd] at hpw20
    have halg20 : ((35 : ℝ) : ℂ) ^ (20 : ℕ) / ∏ k ∈ Finset.range 21, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (19 : ℕ) / ∏ k ∈ Finset.range 20, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I) := by
      rw [hps20, hpw20, mul_div_mul_comm, hqd20]
    have hqn20 : ‖(((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I‖ ≤ ((1202073) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm20 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (19 : ℕ) / ∏ k ∈ Finset.range 20, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I) ((((-2031471582957179) / 500000000000 : ℝ) : ℂ) + (((-9228645669817207) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I) ((27430899) / 500000000000000 : ℝ) (0 : ℝ) hT19 (by simp)
    have hbm220 : ‖(((35 : ℝ) : ℂ) ^ (19 : ℕ) / ∏ k ∈ Finset.range 20, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I) - ((((-2031471582957179) / 500000000000 : ℝ) : ℂ) + (((-9228645669817207) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1202073) / 1000000 : ℝ) * ((27430899) / 500000000000000 : ℝ) := by
      refine le_trans hbm20 ?_
      nlinarith [hqn20, norm_nonneg ((((-2031471582957179) / 500000000000 : ℝ) : ℂ) + (((-9228645669817207) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc20 : ‖((((-2031471582957179) / 500000000000 : ℝ) : ℂ) + (((-9228645669817207) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((197750) / 169553 : ℝ) : ℂ) + (((-49350) / 169553 : ℝ) : ℂ) * Complex.I) - ((((-1484940608382091) / 200000000000 : ℝ) : ℂ) + (((-1916165961048733) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 50000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT20 : ‖((35 : ℝ) : ℂ) ^ (20 : ℕ) / ∏ k ∈ Finset.range 21, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1484940608382091) / 200000000000 : ℝ) : ℂ) + (((-1916165961048733) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((65948467) / 1000000000000000 : ℝ) := by
      rw [halg20]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm220 hrc20) ?_
      norm_num
    have hss20 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 20
    simp only [Nat.reduceAdd] at hss20
    have hse20 : ((((441144227224727) / 100000000000 : ℝ) : ℂ) + (((-3955546547805743) / 125000000000 : ℝ) : ℂ) * Complex.I) + ((((-1484940608382091) / 200000000000 : ℝ) : ℂ) + (((-1916165961048733) / 200000000000 : ℝ) : ℂ) * Complex.I) = ((((-602652153932637) / 200000000000 : ℝ) : ℂ) + (((-41225202187689609) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS20 : ‖(∑ m ∈ Finset.range 21, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-602652153932637) / 200000000000 : ℝ) : ℂ) + (((-41225202187689609) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((277830321) / 1000000000000000 : ℝ) := by
      rw [hss20]
      have hba20 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 20, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (20 : ℕ) / ∏ k ∈ Finset.range 21, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((441144227224727) / 100000000000 : ℝ) : ℂ) + (((-3955546547805743) / 125000000000 : ℝ) : ℂ) * Complex.I) ((((-1484940608382091) / 200000000000 : ℝ) : ℂ) + (((-1916165961048733) / 200000000000 : ℝ) : ℂ) * Complex.I) ((105940927) / 500000000000000 : ℝ) ((65948467) / 1000000000000000 : ℝ) hS19 hT20
      rw [hse20] at hba20
      refine le_trans hba20 (by norm_num)
    have hd21 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((21 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 21 hsre
    have hq21 : ((((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((21 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd21 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((21 : ℕ) : ℂ)) = ((((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd21]
      exact hq21.symm
    have hps21 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 21
    simp only [Nat.reduceAdd] at hps21
    have hpw21 := pow_succ ((35 : ℝ) : ℂ) 20
    simp only [Nat.reduceAdd] at hpw21
    have halg21 : ((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (20 : ℕ) / ∏ k ∈ Finset.range 21, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I) := by
      rw [hps21, hpw21, mul_div_mul_comm, hqd21]
    have hqn21 : ‖(((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I‖ ≤ ((1163271) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm21 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (20 : ℕ) / ∏ k ∈ Finset.range 21, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I) ((((-1484940608382091) / 200000000000 : ℝ) : ℂ) + (((-1916165961048733) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I) ((65948467) / 1000000000000000 : ℝ) (0 : ℝ) hT20 (by simp)
    have hbm221 : ‖(((35 : ℝ) : ℂ) ^ (20 : ℕ) / ∏ k ∈ Finset.range 21, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I) - ((((-1484940608382091) / 200000000000 : ℝ) : ℂ) + (((-1916165961048733) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1163271) / 1000000 : ℝ) * ((65948467) / 1000000000000000 : ℝ) := by
      refine le_trans hbm21 ?_
      nlinarith [hqn21, norm_nonneg ((((-1484940608382091) / 200000000000 : ℝ) : ℂ) + (((-1916165961048733) / 200000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc21 : ‖((((-1484940608382091) / 200000000000 : ℝ) : ℂ) + (((-1916165961048733) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((22750) / 20117 : ℝ) : ℂ) + (((-16450) / 60351 : ℝ) : ℂ) * Complex.I) - ((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT21 : ‖((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((76716129) / 1000000000000000 : ℝ) := by
      rw [halg21]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm221 hrc21) ?_
      norm_num
    have hss21 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 21
    simp only [Nat.reduceAdd] at hss21
    have hse21 : ((((-602652153932637) / 200000000000 : ℝ) : ℂ) + (((-41225202187689609) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-14021208159211773) / 1000000000000 : ℝ) : ℂ) + (((-25018122702173193) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS21 : ‖(∑ m ∈ Finset.range 22, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-14021208159211773) / 1000000000000 : ℝ) : ℂ) + (((-25018122702173193) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7090929) / 20000000000000 : ℝ) := by
      rw [hss21]
      have hba21 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 21, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-602652153932637) / 200000000000 : ℝ) : ℂ) + (((-41225202187689609) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((277830321) / 1000000000000000 : ℝ) ((76716129) / 1000000000000000 : ℝ) hS20 hT21
      rw [hse21] at hba21
      refine le_trans hba21 (by norm_num)
    exact ⟨hT21, hS21⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_7c972efbb3f0
