import Mathlib.Tactic
import RH.Equivalences.Promoted_3041d549354d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c78 (42f85a9eb4b88cff21552721d6cf6ad731f5475afa81b497d8ad53c95b089437)
def Claim_42f85a9eb4b8 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (78 : ℕ) / ∏ k ∈ Finset.range 79, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-4583) / 250000000000 : ℝ) : ℂ) + (((13509) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1003) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 79, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011759015775721) / 1000000000000 : ℝ) : ℂ) + (((14955443514447881) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((558550347) / 250000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 6c26edf4a05684ceefbee8ebdcd56b179130ef996985b042be18b309b56e6cfd)
theorem prove_Claim_42f85a9eb4b8 : Claim_42f85a9eb4b8 :=
  by
    unfold Claim_42f85a9eb4b8
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3041d549354d
    unfold Claim_3041d549354d at hprev
    obtain ⟨hT75, hS75⟩ := hprev
    have hd76 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((76 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 76 hsre
    have hq76 : ((((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((76 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd76 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((76 : ℕ) : ℂ)) = ((((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd76]
      exact hq76.symm
    have hps76 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 76
    simp only [Nat.reduceAdd] at hps76
    have hpw76 := pow_succ ((35 : ℝ) : ℂ) 75
    simp only [Nat.reduceAdd] at hpw76
    have halg76 : ((35 : ℝ) : ℂ) ^ (76 : ℕ) / ∏ k ∈ Finset.range 77, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (75 : ℕ) / ∏ k ∈ Finset.range 76, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps76, hpw76, mul_div_mul_comm, hqd76]
    have hqn76 : ‖(((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I‖ ≤ ((103491) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm76 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (75 : ℕ) / ∏ k ∈ Finset.range 76, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I) ((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I) ((811) / 1000000000000000 : ℝ) (0 : ℝ) hT75 (by simp)
    have hbm276 : ‖(((35 : ℝ) : ℂ) ^ (75 : ℕ) / ∏ k ∈ Finset.range 76, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I) - ((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((103491) / 250000 : ℝ) * ((811) / 1000000000000000 : ℝ) := by
      refine le_trans hbm76 ?_
      nlinarith [hqn76, norm_nonneg ((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc76 : ‖((((-308013) / 1000000000000 : ℝ) : ℂ) + (((125093) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((1179500) / 2859389 : ℝ) : ℂ) + (((-99400) / 2859389 : ℝ) : ℂ) * Complex.I) - ((((-122707) / 1000000000000 : ℝ) : ℂ) + (((15577) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((323) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT76 : ‖((35 : ℝ) : ℂ) ^ (76 : ℕ) / ∏ k ∈ Finset.range 77, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-122707) / 1000000000000 : ℝ) : ℂ) + (((15577) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((659) / 1000000000000000 : ℝ) := by
      rw [halg76]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm276 hrc76) ?_
      norm_num
    have hss76 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 76
    simp only [Nat.reduceAdd] at hss76
    have hse76 : ((((-119011759015586767) / 1000000000000 : ℝ) : ℂ) + (((11964354811537227) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((-122707) / 1000000000000 : ℝ) : ℂ) + (((15577) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((-59505879507854737) / 500000000000 : ℝ) : ℂ) + (((59821774057748443) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS76 : ‖(∑ m ∈ Finset.range 77, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-59505879507854737) / 500000000000 : ℝ) : ℂ) + (((59821774057748443) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((558549833) / 250000000000000 : ℝ) := by
      rw [hss76]
      have hba76 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 76, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (76 : ℕ) / ∏ k ∈ Finset.range 77, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119011759015586767) / 1000000000000 : ℝ) : ℂ) + (((11964354811537227) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((-122707) / 1000000000000 : ℝ) : ℂ) + (((15577) / 250000000000 : ℝ) : ℂ) * Complex.I) ((2234198673) / 1000000000000000 : ℝ) ((659) / 1000000000000000 : ℝ) hS75 hT76
      rw [hse76] at hba76
      refine le_trans hba76 (by norm_num)
    have hd77 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((77 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 77 hsre
    have hq77 : ((((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((77 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd77 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((77 : ℕ) : ℂ)) = ((((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd77]
      exact hq77.symm
    have hps77 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 77
    simp only [Nat.reduceAdd] at hps77
    have hpw77 := pow_succ ((35 : ℝ) : ℂ) 76
    simp only [Nat.reduceAdd] at hpw77
    have halg77 : ((35 : ℝ) : ℂ) ^ (77 : ℕ) / ∏ k ∈ Finset.range 78, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (76 : ℕ) / ∏ k ∈ Finset.range 77, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps77, hpw77, mul_div_mul_comm, hqd77]
    have hqn77 : ‖(((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I‖ ≤ ((204571) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm77 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (76 : ℕ) / ∏ k ∈ Finset.range 77, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I) ((((-122707) / 1000000000000 : ℝ) : ℂ) + (((15577) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I) ((659) / 1000000000000000 : ℝ) (0 : ℝ) hT76 (by simp)
    have hbm277 : ‖(((35 : ℝ) : ℂ) ^ (76 : ℕ) / ∏ k ∈ Finset.range 77, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I) - ((((-122707) / 1000000000000 : ℝ) : ℂ) + (((15577) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((204571) / 500000 : ℝ) * ((659) / 1000000000000000 : ℝ) := by
      refine le_trans hbm77 ?_
      nlinarith [hqn77, norm_nonneg ((((-122707) / 1000000000000 : ℝ) : ℂ) + (((15577) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc77 : ‖((((-122707) / 1000000000000 : ℝ) : ℂ) + (((15577) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((1193500) / 2927189 : ℝ) : ℂ) + (((-99400) / 2927189 : ℝ) : ℂ) * Complex.I) - ((((-9583) / 200000000000 : ℝ) : ℂ) + (((7393) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((783) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT77 : ‖((35 : ℝ) : ℂ) ^ (77 : ℕ) / ∏ k ∈ Finset.range 78, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-9583) / 200000000000 : ℝ) : ℂ) + (((7393) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1053) / 1000000000000000 : ℝ) := by
      rw [halg77]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm277 hrc77) ?_
      norm_num
    have hss77 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 77
    simp only [Nat.reduceAdd] at hss77
    have hse77 : ((((-59505879507854737) / 500000000000 : ℝ) : ℂ) + (((59821774057748443) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-9583) / 200000000000 : ℝ) : ℂ) + (((7393) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011759015757389) / 1000000000000 : ℝ) : ℂ) + (((11964354811555603) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS77 : ‖(∑ m ∈ Finset.range 78, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011759015757389) / 1000000000000 : ℝ) : ℂ) + (((11964354811555603) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((446840077) / 200000000000000 : ℝ) := by
      rw [hss77]
      have hba77 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 77, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (77 : ℕ) / ∏ k ∈ Finset.range 78, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-59505879507854737) / 500000000000 : ℝ) : ℂ) + (((59821774057748443) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-9583) / 200000000000 : ℝ) : ℂ) + (((7393) / 250000000000 : ℝ) : ℂ) * Complex.I) ((558549833) / 250000000000000 : ℝ) ((1053) / 1000000000000000 : ℝ) hS76 hT77
      rw [hse77] at hba77
      refine le_trans hba77 (by norm_num)
    have hd78 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((78 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 78 hsre
    have hq78 : ((((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((78 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd78 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((78 : ℕ) : ℂ)) = ((((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd78]
      exact hq78.symm
    have hps78 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 78
    simp only [Nat.reduceAdd] at hps78
    have hpw78 := pow_succ ((35 : ℝ) : ℂ) 77
    simp only [Nat.reduceAdd] at hpw78
    have halg78 : ((35 : ℝ) : ℂ) ^ (78 : ℕ) / ∏ k ∈ Finset.range 79, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (77 : ℕ) / ∏ k ∈ Finset.range 78, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I) := by
      rw [hps78, hpw78, mul_div_mul_comm, hqd78]
    have hqn78 : ‖(((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I‖ ≤ ((404431) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm78 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (77 : ℕ) / ∏ k ∈ Finset.range 78, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I) ((((-9583) / 200000000000 : ℝ) : ℂ) + (((7393) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I) ((1053) / 1000000000000000 : ℝ) (0 : ℝ) hT77 (by simp)
    have hbm278 : ‖(((35 : ℝ) : ℂ) ^ (77 : ℕ) / ∏ k ∈ Finset.range 78, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I) - ((((-9583) / 200000000000 : ℝ) : ℂ) + (((7393) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I)‖ ≤ ((404431) / 1000000 : ℝ) * ((1053) / 1000000000000000 : ℝ) := by
      refine le_trans hbm78 ?_
      nlinarith [hqn78, norm_nonneg ((((-9583) / 200000000000 : ℝ) : ℂ) + (((7393) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc78 : ‖((((-9583) / 200000000000 : ℝ) : ℂ) + (((7393) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((1207500) / 2995789 : ℝ) : ℂ) + (((-99400) / 2995789 : ℝ) : ℂ) * Complex.I) - ((((-4583) / 250000000000 : ℝ) : ℂ) + (((13509) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((577) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT78 : ‖((35 : ℝ) : ℂ) ^ (78 : ℕ) / ∏ k ∈ Finset.range 79, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-4583) / 250000000000 : ℝ) : ℂ) + (((13509) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1003) / 1000000000000000 : ℝ) := by
      rw [halg78]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm278 hrc78) ?_
      norm_num
    have hss78 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 78
    simp only [Nat.reduceAdd] at hss78
    have hse78 : ((((-119011759015757389) / 1000000000000 : ℝ) : ℂ) + (((11964354811555603) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((-4583) / 250000000000 : ℝ) : ℂ) + (((13509) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011759015775721) / 1000000000000 : ℝ) : ℂ) + (((14955443514447881) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS78 : ‖(∑ m ∈ Finset.range 79, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011759015775721) / 1000000000000 : ℝ) : ℂ) + (((14955443514447881) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((558550347) / 250000000000000 : ℝ) := by
      rw [hss78]
      have hba78 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 78, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (78 : ℕ) / ∏ k ∈ Finset.range 79, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119011759015757389) / 1000000000000 : ℝ) : ℂ) + (((11964354811555603) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((-4583) / 250000000000 : ℝ) : ℂ) + (((13509) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((446840077) / 200000000000000 : ℝ) ((1003) / 1000000000000000 : ℝ) hS77 hT78
      rw [hse78] at hba78
      refine le_trans hba78 (by norm_num)
    exact ⟨hT78, hS78⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_42f85a9eb4b8
