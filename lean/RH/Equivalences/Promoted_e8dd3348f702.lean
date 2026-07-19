import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_fc9e0bb1a7ae
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c57 (e8dd3348f7029d42ae5afb9ea690ab39eb55767eae6559f064eaefc145c2e559)
def Claim_e8dd3348f702 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-5759910421) / 125000000000 : ℝ) : ℂ) + (((-150618862679) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3061) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 58, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-15875877403814611) / 125000000000 : ℝ) : ℂ) + (((54529710710770943) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550102457) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: d173e63c8ca560dc2c58ae4e15e9edf18e7ceb74bcd1f7a60bc9087cc74829e4)
theorem prove_Claim_e8dd3348f702 : Claim_e8dd3348f702 :=
  by
    unfold Claim_e8dd3348f702
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_fc9e0bb1a7ae
    unfold Claim_fc9e0bb1a7ae at hprev
    obtain ⟨hT54, hS54⟩ := hprev
    have hd55 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((55 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 55 hsre
    have hq55 : ((((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((55 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd55 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((55 : ℕ) : ℂ)) = ((((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd55]
      exact hq55.symm
    have hps55 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 55
    simp only [Nat.reduceAdd] at hps55
    have hpw55 := pow_succ ((35 : ℝ) : ℂ) 54
    simp only [Nat.reduceAdd] at hpw55
    have halg55 : ((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I) := by
      rw [hps55, hpw55, mul_div_mul_comm, hqd55]
    have hqn55 : ‖(((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I‖ ≤ ((109991) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I) ((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I) ((23) / 2000000000000 : ℝ) (0 : ℝ) hT54 (by simp)
    have hbm255 : ‖(((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I) - ((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I)‖ ≤ ((109991) / 200000 : ℝ) * ((23) / 2000000000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hqn55, norm_nonneg ((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((442750) / 810053 : ℝ) : ℂ) + (((-49350) / 810053 : ℝ) : ℂ) * Complex.I) - ((((34340413157) / 500000000000 : ℝ) : ℂ) + (((-1053044609943) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((303) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT55 : ‖((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((34340413157) / 500000000000 : ℝ) : ℂ) + (((-1053044609943) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6931) / 1000000000000000 : ℝ) := by
      rw [halg55]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hss55 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 55
    simp only [Nat.reduceAdd] at hss55
    have hse55 : ((((-25401403320998961) / 200000000000 : ℝ) : ℂ) + (((10906327173595691) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((34340413157) / 500000000000 : ℝ) : ℂ) + (((-1053044609943) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-127006947924168491) / 1000000000000 : ℝ) : ℂ) + (((852040356615133) / 15625000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS55 : ‖(∑ m ∈ Finset.range 56, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127006947924168491) / 1000000000000 : ℝ) : ℂ) + (((852040356615133) / 15625000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550095321) / 1000000000000000 : ℝ) := by
      rw [hss55]
      have hba55 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 55, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-25401403320998961) / 200000000000 : ℝ) : ℂ) + (((10906327173595691) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((34340413157) / 500000000000 : ℝ) : ℂ) + (((-1053044609943) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((155008839) / 100000000000000 : ℝ) ((6931) / 1000000000000000 : ℝ) hS54 hT55
      rw [hse55] at hba55
      refine le_trans hba55 (by norm_num)
    have hd56 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((56 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 56 hsre
    have hq56 : ((((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((56 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd56 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((56 : ℕ) : ℂ)) = ((((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd56]
      exact hq56.symm
    have hps56 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 56
    simp only [Nat.reduceAdd] at hps56
    have hpw56 := pow_succ ((35 : ℝ) : ℂ) 55
    simp only [Nat.reduceAdd] at hpw56
    have halg56 : ((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I) := by
      rw [hps56, hpw56, mul_div_mul_comm, hqd56]
    have hqn56 : ‖(((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I‖ ≤ ((270749) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I) ((((34340413157) / 500000000000 : ℝ) : ℂ) + (((-1053044609943) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I) ((6931) / 1000000000000000 : ℝ) (0 : ℝ) hT55 (by simp)
    have hbm256 : ‖(((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I) - ((((34340413157) / 500000000000 : ℝ) : ℂ) + (((-1053044609943) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I)‖ ≤ ((270749) / 500000 : ℝ) * ((6931) / 1000000000000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hqn56, norm_nonneg ((((34340413157) / 500000000000 : ℝ) : ℂ) + (((-1053044609943) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((34340413157) / 500000000000 : ℝ) : ℂ) + (((-1053044609943) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((449750) / 835553 : ℝ) : ℂ) + (((-49350) / 835553 : ℝ) : ℂ) * Complex.I) - ((((-25227065029) / 1000000000000 : ℝ) : ℂ) + (((-570874872211) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((321) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT56 : ‖((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-25227065029) / 1000000000000 : ℝ) : ℂ) + (((-570874872211) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((163) / 40000000000000 : ℝ) := by
      rw [halg56]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hss56 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 56
    simp only [Nat.reduceAdd] at hss56
    have hse56 : ((((-127006947924168491) / 1000000000000 : ℝ) : ℂ) + (((852040356615133) / 15625000000 : ℝ) : ℂ) * Complex.I) + ((((-25227065029) / 1000000000000 : ℝ) : ℂ) + (((-570874872211) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-1587587164390419) / 12500000000 : ℝ) : ℂ) + (((54530011948496301) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS56 : ‖(∑ m ∈ Finset.range 57, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-1587587164390419) / 12500000000 : ℝ) : ℂ) + (((54530011948496301) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387524849) / 250000000000000 : ℝ) := by
      rw [hss56]
      have hba56 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 56, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127006947924168491) / 1000000000000 : ℝ) : ℂ) + (((852040356615133) / 15625000000 : ℝ) : ℂ) * Complex.I) ((((-25227065029) / 1000000000000 : ℝ) : ℂ) + (((-570874872211) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1550095321) / 1000000000000000 : ℝ) ((163) / 40000000000000 : ℝ) hS55 hT56
      rw [hse56] at hba56
      refine le_trans hba56 (by norm_num)
    have hd57 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((57 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 57 hsre
    have hq57 : ((((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((57 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd57 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((57 : ℕ) : ℂ)) = ((((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd57]
      exact hq57.symm
    have hps57 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 57
    simp only [Nat.reduceAdd] at hps57
    have hpw57 := pow_succ ((35 : ℝ) : ℂ) 56
    simp only [Nat.reduceAdd] at hpw57
    have halg57 : ((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I) := by
      rw [hps57, hpw57, mul_div_mul_comm, hqd57]
    have hqn57 : ‖(((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I‖ ≤ ((33331) / 62500 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I) ((((-25227065029) / 1000000000000 : ℝ) : ℂ) + (((-570874872211) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I) ((163) / 40000000000000 : ℝ) (0 : ℝ) hT56 (by simp)
    have hbm257 : ‖(((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I) - ((((-25227065029) / 1000000000000 : ℝ) : ℂ) + (((-570874872211) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33331) / 62500 : ℝ) * ((163) / 40000000000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hqn57, norm_nonneg ((((-25227065029) / 1000000000000 : ℝ) : ℂ) + (((-570874872211) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-25227065029) / 1000000000000 : ℝ) : ℂ) + (((-570874872211) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((50750) / 95717 : ℝ) : ℂ) + (((-16450) / 287151 : ℝ) : ℂ) * Complex.I) - ((((-5759910421) / 125000000000 : ℝ) : ℂ) + (((-150618862679) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((887) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT57 : ‖((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-5759910421) / 125000000000 : ℝ) : ℂ) + (((-150618862679) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3061) / 1000000000000000 : ℝ) := by
      rw [halg57]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hss57 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 57
    simp only [Nat.reduceAdd] at hss57
    have hse57 : ((((-1587587164390419) / 12500000000 : ℝ) : ℂ) + (((54530011948496301) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-5759910421) / 125000000000 : ℝ) : ℂ) + (((-150618862679) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-15875877403814611) / 125000000000 : ℝ) : ℂ) + (((54529710710770943) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS57 : ‖(∑ m ∈ Finset.range 58, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-15875877403814611) / 125000000000 : ℝ) : ℂ) + (((54529710710770943) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550102457) / 1000000000000000 : ℝ) := by
      rw [hss57]
      have hba57 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 57, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-1587587164390419) / 12500000000 : ℝ) : ℂ) + (((54530011948496301) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-5759910421) / 125000000000 : ℝ) : ℂ) + (((-150618862679) / 500000000000 : ℝ) : ℂ) * Complex.I) ((387524849) / 250000000000000 : ℝ) ((3061) / 1000000000000000 : ℝ) hS56 hT57
      rw [hse57] at hba57
      refine le_trans hba57 (by norm_num)
    exact ⟨hT57, hS57⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e8dd3348f702
