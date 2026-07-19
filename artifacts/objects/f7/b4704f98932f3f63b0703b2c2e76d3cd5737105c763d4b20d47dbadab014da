import Mathlib.Tactic
import RH.Equivalences.Promoted_2991e9895cbd
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c66 (e4095fdca65fa02b881c3247bbb8ec7c04b833dce89d915cef382dc4e712aaf6)
def Claim_e4095fdca65f : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-10494003) / 250000000000 : ℝ) : ℂ) + (((-4182359) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 500000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 67, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3787879135422831) / 1000000000000 : ℝ) : ℂ) + (((-6508312969168911) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((375721139) / 500000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 401edf2a7172eff85b259c5b5760408a7efdc6ec810c24f2bfc05c477ad4d1d0)
theorem prove_Claim_e4095fdca65f : Claim_e4095fdca65f :=
  by
    unfold Claim_e4095fdca65f
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_2991e9895cbd
    unfold Claim_2991e9895cbd at hprev
    obtain ⟨hT63, hS63⟩ := hprev
    have hd64 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 64 hsre
    have hq64 : ((((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd64 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ)) = ((((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd64]
      exact hq64.symm
    have hps64 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 64
    simp only [Nat.reduceAdd] at hps64
    have hpw64 := pow_succ ((35 : ℝ) : ℂ) 63
    simp only [Nat.reduceAdd] at hpw64
    have halg64 : ((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I) := by
      rw [hps64, hpw64, mul_div_mul_comm, hqd64]
    have hqn64 : ‖(((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I‖ ≤ ((95879) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I) ((((-295503019) / 1000000000000 : ℝ) : ℂ) + (((-154100783) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I) ((897) / 1000000000000000 : ℝ) (0 : ℝ) hT63 (by simp)
    have hbm264 : ‖(((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I) - ((((-295503019) / 1000000000000 : ℝ) : ℂ) + (((-154100783) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I)‖ ≤ ((95879) / 200000 : ℝ) * ((897) / 1000000000000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hqn64, norm_nonneg ((((-295503019) / 1000000000000 : ℝ) : ℂ) + (((-154100783) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-295503019) / 1000000000000 : ℝ) : ℂ) + (((-154100783) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((8092) / 17057 : ℝ) : ℂ) + (((-1176) / 17057 : ℝ) : ℂ) * Complex.I) - ((((-4035961) / 25000000000 : ℝ) : ℂ) + (((-25168031) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT64 : ‖((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-4035961) / 25000000000 : ℝ) : ℂ) + (((-25168031) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 250000000000000 : ℝ) := by
      rw [halg64]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hss64 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 64
    simp only [Nat.reduceAdd] at hss64
    have hse64 : ((((3787879422867563) / 1000000000000 : ℝ) : ℂ) + (((-3254156389258107) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-4035961) / 25000000000 : ℝ) : ℂ) + (((-25168031) / 200000000000 : ℝ) : ℂ) * Complex.I) = ((((3787879261429123) / 1000000000000 : ℝ) : ℂ) + (((-6508312904356369) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS64 : ‖(∑ m ∈ Finset.range 65, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3787879261429123) / 1000000000000 : ℝ) : ℂ) + (((-6508312904356369) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751440531) / 1000000000000000 : ℝ) := by
      rw [hss64]
      have hba64 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 64, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3787879422867563) / 1000000000000 : ℝ) : ℂ) + (((-3254156389258107) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-4035961) / 25000000000 : ℝ) : ℂ) + (((-25168031) / 200000000000 : ℝ) : ℂ) * Complex.I) ((751439959) / 1000000000000000 : ℝ) ((143) / 250000000000000 : ℝ) hS63 hT64
      rw [hse64] at hba64
      refine le_trans hba64 (by norm_num)
    have hd65 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 65 hsre
    have hq65 : ((((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd65 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ)) = ((((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd65]
      exact hq65.symm
    have hps65 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 65
    simp only [Nat.reduceAdd] at hps65
    have hpw65 := pow_succ ((35 : ℝ) : ℂ) 64
    simp only [Nat.reduceAdd] at hpw65
    have halg65 : ((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I) := by
      rw [hps65, hpw65, mul_div_mul_comm, hqd65]
    have hqn65 : ‖(((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I‖ ≤ ((472983) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I) ((((-4035961) / 25000000000 : ℝ) : ℂ) + (((-25168031) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I) ((143) / 250000000000000 : ℝ) (0 : ℝ) hT64 (by simp)
    have hbm265 : ‖(((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I) - ((((-4035961) / 25000000000 : ℝ) : ℂ) + (((-25168031) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I)‖ ≤ ((472983) / 1000000 : ℝ) * ((143) / 250000000000000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hqn65, norm_nonneg ((((-4035961) / 25000000000 : ℝ) : ℂ) + (((-25168031) / 200000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((-4035961) / 25000000000 : ℝ) : ℂ) + (((-25168031) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((41020) / 87613 : ℝ) : ℂ) + (((-5880) / 87613 : ℝ) : ℂ) * Complex.I) - ((((-2100757) / 25000000000 : ℝ) : ℂ) + (((-24041553) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((209) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT65 : ‖((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-2100757) / 25000000000 : ℝ) : ℂ) + (((-24041553) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((689) / 1000000000000000 : ℝ) := by
      rw [halg65]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hss65 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 65
    simp only [Nat.reduceAdd] at hss65
    have hse65 : ((((3787879261429123) / 1000000000000 : ℝ) : ℂ) + (((-6508312904356369) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-2100757) / 25000000000 : ℝ) : ℂ) + (((-24041553) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((3787879177398843) / 1000000000000 : ℝ) : ℂ) + (((-260332518097579) / 40000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS65 : ‖(∑ m ∈ Finset.range 66, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3787879177398843) / 1000000000000 : ℝ) : ℂ) + (((-260332518097579) / 40000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((37572061) / 50000000000000 : ℝ) := by
      rw [hss65]
      have hba65 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 65, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3787879261429123) / 1000000000000 : ℝ) : ℂ) + (((-6508312904356369) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-2100757) / 25000000000 : ℝ) : ℂ) + (((-24041553) / 500000000000 : ℝ) : ℂ) * Complex.I) ((751440531) / 1000000000000000 : ℝ) ((689) / 1000000000000000 : ℝ) hS64 hT65
      rw [hse65] at hba65
      refine le_trans hba65 (by norm_num)
    have hd66 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 66 hsre
    have hq66 : ((((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd66 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ)) = ((((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd66]
      exact hq66.symm
    have hps66 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 66
    simp only [Nat.reduceAdd] at hps66
    have hpw66 := pow_succ ((35 : ℝ) : ℂ) 65
    simp only [Nat.reduceAdd] at hpw66
    have halg66 : ((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I) := by
      rw [hps66, hpw66, mul_div_mul_comm, hqd66]
    have hqn66 : ‖(((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I‖ ≤ ((233369) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I) ((((-2100757) / 25000000000 : ℝ) : ℂ) + (((-24041553) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I) ((689) / 1000000000000000 : ℝ) (0 : ℝ) hT65 (by simp)
    have hbm266 : ‖(((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I) - ((((-2100757) / 25000000000 : ℝ) : ℂ) + (((-24041553) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I)‖ ≤ ((233369) / 500000 : ℝ) * ((689) / 1000000000000000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hqn66, norm_nonneg ((((-2100757) / 25000000000 : ℝ) : ℂ) + (((-24041553) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((-2100757) / 25000000000 : ℝ) : ℂ) + (((-24041553) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((4620) / 9997 : ℝ) : ℂ) + (((-1960) / 29991 : ℝ) : ℂ) * Complex.I) - ((((-10494003) / 250000000000 : ℝ) : ℂ) + (((-4182359) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 31250000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT66 : ‖((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-10494003) / 250000000000 : ℝ) : ℂ) + (((-4182359) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((529) / 500000000000000 : ℝ) := by
      rw [halg66]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hss66 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 66
    simp only [Nat.reduceAdd] at hss66
    have hse66 : ((((3787879177398843) / 1000000000000 : ℝ) : ℂ) + (((-260332518097579) / 40000000000 : ℝ) : ℂ) * Complex.I) + ((((-10494003) / 250000000000 : ℝ) : ℂ) + (((-4182359) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((3787879135422831) / 1000000000000 : ℝ) : ℂ) + (((-6508312969168911) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS66 : ‖(∑ m ∈ Finset.range 67, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3787879135422831) / 1000000000000 : ℝ) : ℂ) + (((-6508312969168911) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((375721139) / 500000000000000 : ℝ) := by
      rw [hss66]
      have hba66 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 66, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3787879177398843) / 1000000000000 : ℝ) : ℂ) + (((-260332518097579) / 40000000000 : ℝ) : ℂ) * Complex.I) ((((-10494003) / 250000000000 : ℝ) : ℂ) + (((-4182359) / 250000000000 : ℝ) : ℂ) * Complex.I) ((37572061) / 50000000000000 : ℝ) ((529) / 500000000000000 : ℝ) hS65 hT66
      rw [hse66] at hba66
      refine le_trans hba66 (by norm_num)
    exact ⟨hT66, hS66⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e4095fdca65f
