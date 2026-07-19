import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_915d42e83701
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c18 (62246690dc2173f0eaf52593fff563a9da6cfd5a5b766b4d34834c55f18e9b8c)
def Claim_62246690dc21 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((66474056669881) / 1000000000000 : ℝ) : ℂ) + (((657615461448731) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13109239) / 500000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 19, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-1100514271997133) / 500000000000 : ℝ) : ℂ) + (((41676079412869) / 15625000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103229271) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 932cf4e1b5a5c090711250026293262d2cb7af99e5183d7328a5ab4cb3852626)
theorem prove_Claim_62246690dc21 : Claim_62246690dc21 :=
  by
    unfold Claim_62246690dc21
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_915d42e83701
    unfold Claim_915d42e83701 at hprev
    obtain ⟨hT15, hS15⟩ := hprev
    have hd16 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((16 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 16 hsre
    have hq16 : ((((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((16 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd16 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((16 : ℕ) : ℂ)) = ((((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd16]
      exact hq16.symm
    have hps16 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 16
    simp only [Nat.reduceAdd] at hps16
    have hpw16 := pow_succ ((35 : ℝ) : ℂ) 15
    simp only [Nat.reduceAdd] at hpw16
    have halg16 : ((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (15 : ℕ) / ∏ k ∈ Finset.range 16, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I) := by
      rw [hps16, hpw16, mul_div_mul_comm, hqd16]
    have hqn16 : ‖(((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I‖ ≤ ((52979) / 40000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm16 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (15 : ℕ) / ∏ k ∈ Finset.range 16, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I) ((((-56826633524797) / 100000000000 : ℝ) : ℂ) + (((266198669229627) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I) ((12492669) / 1000000000000000 : ℝ) (0 : ℝ) hT15 (by simp)
    have hbm216 : ‖(((35 : ℝ) : ℂ) ^ (15 : ℕ) / ∏ k ∈ Finset.range 16, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I) - ((((-56826633524797) / 100000000000 : ℝ) : ℂ) + (((266198669229627) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I)‖ ≤ ((52979) / 40000 : ℝ) * ((12492669) / 1000000000000000 : ℝ) := by
      refine le_trans hbm16 ?_
      nlinarith [hqn16, norm_nonneg ((((-56826633524797) / 100000000000 : ℝ) : ℂ) + (((266198669229627) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc16 : ‖((((-56826633524797) / 100000000000 : ℝ) : ℂ) + (((266198669229627) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((13580) / 11173 : ℝ) : ℂ) + (((-5880) / 11173 : ℝ) : ℂ) * Complex.I) - ((((-550595959688287) / 1000000000000 : ℝ) : ℂ) + (((155651659791381) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((139) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT16 : ‖((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-550595959688287) / 1000000000000 : ℝ) : ℂ) + (((155651659791381) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((517087) / 31250000000000 : ℝ) := by
      rw [halg16]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm216 hrc16) ?_
      norm_num
    have hss16 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 16
    simp only [Nat.reduceAdd] at hss16
    have hse16 : ((((-171524113326129) / 125000000000 : ℝ) : ℂ) + (((-276933888813431) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-550595959688287) / 1000000000000 : ℝ) : ℂ) + (((155651659791381) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((-1922788866297319) / 1000000000000 : ℝ) : ℂ) + (((345672750352093) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS16 : ‖(∑ m ∈ Finset.range 17, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-1922788866297319) / 1000000000000 : ℝ) : ℂ) + (((345672750352093) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11166499) / 200000000000000 : ℝ) := by
      rw [hss16]
      have hba16 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 16, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-171524113326129) / 125000000000 : ℝ) : ℂ) + (((-276933888813431) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-550595959688287) / 1000000000000 : ℝ) : ℂ) + (((155651659791381) / 250000000000 : ℝ) : ℂ) * Complex.I) ((39285711) / 1000000000000000 : ℝ) ((517087) / 31250000000000 : ℝ) hS15 hT16
      rw [hse16] at hba16
      refine le_trans hba16 (by norm_num)
    have hd17 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((17 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 17 hsre
    have hq17 : ((((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((17 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd17 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((17 : ℕ) : ℂ)) = ((((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd17]
      exact hq17.symm
    have hps17 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 17
    simp only [Nat.reduceAdd] at hps17
    have hpw17 := pow_succ ((35 : ℝ) : ℂ) 16
    simp only [Nat.reduceAdd] at hpw17
    have halg17 : ((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I) := by
      rw [hps17, hpw17, mul_div_mul_comm, hqd17]
    have hqn17 : ‖(((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I‖ ≤ ((1279889) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm17 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I) ((((-550595959688287) / 1000000000000 : ℝ) : ℂ) + (((155651659791381) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I) ((517087) / 31250000000000 : ℝ) (0 : ℝ) hT16 (by simp)
    have hbm217 : ‖(((35 : ℝ) : ℂ) ^ (16 : ℕ) / ∏ k ∈ Finset.range 17, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I) - ((((-550595959688287) / 1000000000000 : ℝ) : ℂ) + (((155651659791381) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1279889) / 1000000 : ℝ) * ((517087) / 31250000000000 : ℝ) := by
      refine le_trans hbm17 ?_
      nlinarith [hqn17, norm_nonneg ((((-550595959688287) / 1000000000000 : ℝ) : ℂ) + (((155651659791381) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc17 : ‖((((-550595959688287) / 1000000000000 : ℝ) : ℂ) + (((155651659791381) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((2828) / 2393 : ℝ) : ℂ) + (((-1176) / 2393 : ℝ) : ℂ) * Complex.I) - ((((-86178433591707) / 250000000000 : ℝ) : ℂ) + (((1006365409174061) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((251) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT17 : ‖((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-86178433591707) / 250000000000 : ℝ) : ℂ) + (((1006365409174061) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((10589149) / 500000000000000 : ℝ) := by
      rw [halg17]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm217 hrc17) ?_
      norm_num
    have hss17 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 17
    simp only [Nat.reduceAdd] at hss17
    have hse17 : ((((-1922788866297319) / 1000000000000 : ℝ) : ℂ) + (((345672750352093) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-86178433591707) / 250000000000 : ℝ) : ℂ) + (((1006365409174061) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-2267502600664147) / 1000000000000 : ℝ) : ℂ) + (((676019079763077) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS17 : ‖(∑ m ∈ Finset.range 18, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-2267502600664147) / 1000000000000 : ℝ) : ℂ) + (((676019079763077) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((77010793) / 1000000000000000 : ℝ) := by
      rw [hss17]
      have hba17 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 17, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-1922788866297319) / 1000000000000 : ℝ) : ℂ) + (((345672750352093) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-86178433591707) / 250000000000 : ℝ) : ℂ) + (((1006365409174061) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((11166499) / 200000000000000 : ℝ) ((10589149) / 500000000000000 : ℝ) hS16 hT17
      rw [hse17] at hba17
      refine le_trans hba17 (by norm_num)
    have hd18 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((18 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 18 hsre
    have hq18 : ((((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((18 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd18 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((18 : ℕ) : ℂ)) = ((((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd18]
      exact hq18.symm
    have hps18 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 18
    simp only [Nat.reduceAdd] at hps18
    have hpw18 := pow_succ ((35 : ℝ) : ℂ) 17
    simp only [Nat.reduceAdd] at hpw18
    have halg18 : ((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I) := by
      rw [hps18, hpw18, mul_div_mul_comm, hqd18]
    have hqn18 : ‖(((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I‖ ≤ ((123797) / 100000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm18 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I) ((((-86178433591707) / 250000000000 : ℝ) : ℂ) + (((1006365409174061) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I) ((10589149) / 500000000000000 : ℝ) (0 : ℝ) hT17 (by simp)
    have hbm218 : ‖(((35 : ℝ) : ℂ) ^ (17 : ℕ) / ∏ k ∈ Finset.range 18, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I) - ((((-86178433591707) / 250000000000 : ℝ) : ℂ) + (((1006365409174061) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I)‖ ≤ ((123797) / 100000 : ℝ) * ((10589149) / 500000000000000 : ℝ) := by
      refine le_trans hbm18 ?_
      nlinarith [hqn18, norm_nonneg ((((-86178433591707) / 250000000000 : ℝ) : ℂ) + (((1006365409174061) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc18 : ‖((((-86178433591707) / 250000000000 : ℝ) : ℂ) + (((1006365409174061) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((100) / 87 : ℝ) : ℂ) + (((-40) / 87 : ℝ) : ℂ) * Complex.I) - ((((66474056669881) / 1000000000000 : ℝ) : ℂ) + (((657615461448731) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT18 : ‖((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((66474056669881) / 1000000000000 : ℝ) : ℂ) + (((657615461448731) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13109239) / 500000000000000 : ℝ) := by
      rw [halg18]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm218 hrc18) ?_
      norm_num
    have hss18 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 18
    simp only [Nat.reduceAdd] at hss18
    have hse18 : ((((-2267502600664147) / 1000000000000 : ℝ) : ℂ) + (((676019079763077) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((66474056669881) / 1000000000000 : ℝ) : ℂ) + (((657615461448731) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-1100514271997133) / 500000000000 : ℝ) : ℂ) + (((41676079412869) / 15625000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS18 : ‖(∑ m ∈ Finset.range 19, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-1100514271997133) / 500000000000 : ℝ) : ℂ) + (((41676079412869) / 15625000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103229271) / 1000000000000000 : ℝ) := by
      rw [hss18]
      have hba18 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 18, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (18 : ℕ) / ∏ k ∈ Finset.range 19, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-2267502600664147) / 1000000000000 : ℝ) : ℂ) + (((676019079763077) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((66474056669881) / 1000000000000 : ℝ) : ℂ) + (((657615461448731) / 500000000000 : ℝ) : ℂ) * Complex.I) ((77010793) / 1000000000000000 : ℝ) ((13109239) / 500000000000000 : ℝ) hS17 hT18
      rw [hse18] at hba18
      refine le_trans hba18 (by norm_num)
    exact ⟨hT18, hS18⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_62246690dc21
