import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cbc6e9f907a0
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c33 (37ac9686e947d52b241cf064a9bd1765049277dd4d89fa826f11e85ad38e8943)
def Claim_37ac9686e947 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (33 : ℕ) / ∏ k ∈ Finset.range 34, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5065657) / 250000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 34, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((2993301589455337) / 500000000000 : ℝ) : ℂ) + (((-4078551627818887) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((34350799) / 50000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 08820720b38029afc0ca70de95157053325517f122138b636697da3344a45825)
theorem prove_Claim_37ac9686e947 : Claim_37ac9686e947 :=
  by
    unfold Claim_37ac9686e947
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_cbc6e9f907a0
    unfold Claim_cbc6e9f907a0 at hprev
    obtain ⟨hT30, hS30⟩ := hprev
    have hd31 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((31 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 31 hsre
    have hq31 : ((((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((31 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd31 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((31 : ℕ) : ℂ)) = ((((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd31]
      exact hq31.symm
    have hps31 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 31
    simp only [Nat.reduceAdd] at hps31
    have hpw31 := pow_succ ((35 : ℝ) : ℂ) 30
    simp only [Nat.reduceAdd] at hpw31
    have halg31 : ((35 : ℝ) : ℂ) ^ (31 : ℕ) / ∏ k ∈ Finset.range 32, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (30 : ℕ) / ∏ k ∈ Finset.range 31, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I) := by
      rw [hps31, hpw31, mul_div_mul_comm, hqd31]
    have hqn31 : ‖(((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I‖ ≤ ((86143) / 100000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm31 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (30 : ℕ) / ∏ k ∈ Finset.range 31, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I) ((((-1057074655316349) / 1000000000000 : ℝ) : ℂ) + (((-1340702845438463) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I) ((16998371) / 500000000000000 : ℝ) (0 : ℝ) hT30 (by simp)
    have hbm231 : ‖(((35 : ℝ) : ℂ) ^ (30 : ℕ) / ∏ k ∈ Finset.range 31, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I) - ((((-1057074655316349) / 1000000000000 : ℝ) : ℂ) + (((-1340702845438463) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I)‖ ≤ ((86143) / 100000 : ℝ) * ((16998371) / 500000000000000 : ℝ) := by
      refine le_trans hbm31 ?_
      nlinarith [hqn31, norm_nonneg ((((-1057074655316349) / 1000000000000 : ℝ) : ℂ) + (((-1340702845438463) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc31 : ‖((((-1057074655316349) / 1000000000000 : ℝ) : ℂ) + (((-1340702845438463) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((21980) / 26413 : ℝ) : ℂ) + (((-5880) / 26413 : ℝ) : ℂ) * Complex.I) - ((((-1178125682619601) / 1000000000000 : ℝ) : ℂ) + (((-880363819690201) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((507) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT31 : ‖((35 : ℝ) : ℂ) ^ (31 : ℕ) / ∏ k ∈ Finset.range 32, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1178125682619601) / 1000000000000 : ℝ) : ℂ) + (((-880363819690201) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29286321) / 1000000000000000 : ℝ) := by
      rw [halg31]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm231 hrc31) ?_
      norm_num
    have hss31 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 31
    simp only [Nat.reduceAdd] at hss31
    have hse31 : ((((232971107897059) / 25000000000 : ℝ) : ℂ) + (((-667092655285471) / 100000000000 : ℝ) : ℂ) * Complex.I) + ((((-1178125682619601) / 1000000000000 : ℝ) : ℂ) + (((-880363819690201) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((8140718633262759) / 1000000000000 : ℝ) : ℂ) + (((-7551290372544911) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS31 : ‖(∑ m ∈ Finset.range 32, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((8140718633262759) / 1000000000000 : ℝ) : ℂ) + (((-7551290372544911) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((642111323) / 1000000000000000 : ℝ) := by
      rw [hss31]
      have hba31 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 31, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (31 : ℕ) / ∏ k ∈ Finset.range 32, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((232971107897059) / 25000000000 : ℝ) : ℂ) + (((-667092655285471) / 100000000000 : ℝ) : ℂ) * Complex.I) ((((-1178125682619601) / 1000000000000 : ℝ) : ℂ) + (((-880363819690201) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((306412501) / 500000000000000 : ℝ) ((29286321) / 1000000000000000 : ℝ) hS30 hT31
      rw [hse31] at hba31
      refine le_trans hba31 (by norm_num)
    have hd32 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((32 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 32 hsre
    have hq32 : ((((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((32 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd32 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((32 : ℕ) : ℂ)) = ((((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd32]
      exact hq32.symm
    have hps32 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 32
    simp only [Nat.reduceAdd] at hps32
    have hpw32 := pow_succ ((35 : ℝ) : ℂ) 31
    simp only [Nat.reduceAdd] at hpw32
    have halg32 : ((35 : ℝ) : ℂ) ^ (32 : ℕ) / ∏ k ∈ Finset.range 33, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (31 : ℕ) / ∏ k ∈ Finset.range 32, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I) := by
      rw [hps32, hpw32, mul_div_mul_comm, hqd32]
    have hqn32 : ‖(((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I‖ ≤ ((13147) / 15625 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm32 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (31 : ℕ) / ∏ k ∈ Finset.range 32, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I) ((((-1178125682619601) / 1000000000000 : ℝ) : ℂ) + (((-880363819690201) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I) ((29286321) / 1000000000000000 : ℝ) (0 : ℝ) hT31 (by simp)
    have hbm232 : ‖(((35 : ℝ) : ℂ) ^ (31 : ℕ) / ∏ k ∈ Finset.range 32, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I) - ((((-1178125682619601) / 1000000000000 : ℝ) : ℂ) + (((-880363819690201) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13147) / 15625 : ℝ) * ((29286321) / 1000000000000000 : ℝ) := by
      refine le_trans hbm32 ?_
      nlinarith [hqn32, norm_nonneg ((((-1178125682619601) / 1000000000000 : ℝ) : ℂ) + (((-880363819690201) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc32 : ‖((((-1178125682619601) / 1000000000000 : ℝ) : ℂ) + (((-880363819690201) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((92) / 113 : ℝ) : ℂ) + (((-24) / 113 : ℝ) : ℂ) * Complex.I) - ((((-573080948998089) / 500000000000 : ℝ) : ℂ) + (((-233267500126673) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT32 : ‖((35 : ℝ) : ℂ) ^ (32 : ℕ) / ∏ k ∈ Finset.range 33, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-573080948998089) / 500000000000 : ℝ) : ℂ) + (((-233267500126673) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24642029) / 1000000000000000 : ℝ) := by
      rw [halg32]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm232 hrc32) ?_
      norm_num
    have hss32 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 32
    simp only [Nat.reduceAdd] at hss32
    have hse32 : ((((8140718633262759) / 1000000000000 : ℝ) : ℂ) + (((-7551290372544911) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-573080948998089) / 500000000000 : ℝ) : ℂ) + (((-233267500126673) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((6994556735266581) / 1000000000000 : ℝ) : ℂ) + (((-8017825372798257) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS32 : ‖(∑ m ∈ Finset.range 33, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((6994556735266581) / 1000000000000 : ℝ) : ℂ) + (((-8017825372798257) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83344169) / 125000000000000 : ℝ) := by
      rw [hss32]
      have hba32 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 32, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (32 : ℕ) / ∏ k ∈ Finset.range 33, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((8140718633262759) / 1000000000000 : ℝ) : ℂ) + (((-7551290372544911) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-573080948998089) / 500000000000 : ℝ) : ℂ) + (((-233267500126673) / 500000000000 : ℝ) : ℂ) * Complex.I) ((642111323) / 1000000000000000 : ℝ) ((24642029) / 1000000000000000 : ℝ) hS31 hT32
      rw [hse32] at hba32
      refine le_trans hba32 (by norm_num)
    have hd33 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((33 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 33 hsre
    have hq33 : ((((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((33 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd33 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((33 : ℕ) : ℂ)) = ((((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd33]
      exact hq33.symm
    have hps33 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 33
    simp only [Nat.reduceAdd] at hps33
    have hpw33 := pow_succ ((35 : ℝ) : ℂ) 32
    simp only [Nat.reduceAdd] at hpw33
    have halg33 : ((35 : ℝ) : ℂ) ^ (33 : ℕ) / ∏ k ∈ Finset.range 34, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (32 : ℕ) / ∏ k ∈ Finset.range 33, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I) := by
      rw [hps33, hpw33, mul_div_mul_comm, hqd33]
    have hqn33 : ‖(((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I‖ ≤ ((411133) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm33 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (32 : ℕ) / ∏ k ∈ Finset.range 33, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I) ((((-573080948998089) / 500000000000 : ℝ) : ℂ) + (((-233267500126673) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I) ((24642029) / 1000000000000000 : ℝ) (0 : ℝ) hT32 (by simp)
    have hbm233 : ‖(((35 : ℝ) : ℂ) ^ (32 : ℕ) / ∏ k ∈ Finset.range 33, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I) - ((((-573080948998089) / 500000000000 : ℝ) : ℂ) + (((-233267500126673) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411133) / 500000 : ℝ) * ((24642029) / 1000000000000000 : ℝ) := by
      refine le_trans hbm33 ?_
      nlinarith [hqn33, norm_nonneg ((((-573080948998089) / 500000000000 : ℝ) : ℂ) + (((-233267500126673) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc33 : ‖((((-573080948998089) / 500000000000 : ℝ) : ℂ) + (((-233267500126673) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((7700) / 9663 : ℝ) : ℂ) + (((-1960) / 9663 : ℝ) : ℂ) * Complex.I) - ((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 40000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT33 : ‖((35 : ℝ) : ℂ) ^ (33 : ℕ) / ∏ k ∈ Finset.range 34, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5065657) / 250000000000000 : ℝ) := by
      rw [halg33]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm233 hrc33) ?_
      norm_num
    have hss33 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 33
    simp only [Nat.reduceAdd] at hss33
    have hse33 : ((((6994556735266581) / 1000000000000 : ℝ) : ℂ) + (((-8017825372798257) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((2993301589455337) / 500000000000 : ℝ) : ℂ) + (((-4078551627818887) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS33 : ‖(∑ m ∈ Finset.range 34, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((2993301589455337) / 500000000000 : ℝ) : ℂ) + (((-4078551627818887) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((34350799) / 50000000000000 : ℝ) := by
      rw [hss33]
      have hba33 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 33, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (33 : ℕ) / ∏ k ∈ Finset.range 34, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((6994556735266581) / 1000000000000 : ℝ) : ℂ) + (((-8017825372798257) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((83344169) / 125000000000000 : ℝ) ((5065657) / 250000000000000 : ℝ) hS32 hT33
      rw [hse33] at hba33
      refine le_trans hba33 (by norm_num)
    exact ⟨hT33, hS33⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_37ac9686e947
