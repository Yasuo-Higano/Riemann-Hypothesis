import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_be5cc4623050
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c66 (152a98a0501966be1bf661216bac40681463c83d3d1d62586c7b3e4fdb890275)
def Claim_152a98a05019 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-61273227) / 125000000000 : ℝ) : ℂ) + (((-218450169) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((149) / 125000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 67, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011758578788443) / 1000000000000 : ℝ) : ℂ) + (((14955443542460659) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((446838301) / 200000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 350e7e725d97fa828b221a1614fe93e12709817cb3911fa3f2ad822bc9488aec)
theorem prove_Claim_152a98a05019 : Claim_152a98a05019 :=
  by
    unfold Claim_152a98a05019
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_be5cc4623050
    unfold Claim_be5cc4623050 at hprev
    obtain ⟨hT63, hS63⟩ := hprev
    have hd64 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 64 hsre
    have hq64 : ((((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd64 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((64 : ℕ) : ℂ)) = ((((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd64]
      exact hq64.symm
    have hps64 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 64
    simp only [Nat.reduceAdd] at hps64
    have hpw64 := pow_succ ((35 : ℝ) : ℂ) 63
    simp only [Nat.reduceAdd] at hpw64
    have halg64 : ((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps64, hpw64, mul_div_mul_comm, hqd64]
    have hqn64 : ‖(((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I‖ ≤ ((120527) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm64 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I) ((((-3785523761) / 1000000000000 : ℝ) : ℂ) + (((-1624066449) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I) ((833) / 1000000000000000 : ℝ) (0 : ℝ) hT63 (by simp)
    have hbm264 : ‖(((35 : ℝ) : ℂ) ^ (63 : ℕ) / ∏ k ∈ Finset.range 64, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I) - ((((-3785523761) / 1000000000000 : ℝ) : ℂ) + (((-1624066449) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((120527) / 250000 : ℝ) * ((833) / 1000000000000000 : ℝ) := by
      refine le_trans hbm64 ?_
      nlinarith [hqn64, norm_nonneg ((((-3785523761) / 1000000000000 : ℝ) : ℂ) + (((-1624066449) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc64 : ‖((((-3785523761) / 1000000000000 : ℝ) : ℂ) + (((-1624066449) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((1011500) / 2108189 : ℝ) : ℂ) + (((-99400) / 2108189 : ℝ) : ℂ) * Complex.I) - ((((-984712873) / 500000000000 : ℝ) : ℂ) + (((-689977361) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((577) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT64 : ‖((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-984712873) / 500000000000 : ℝ) : ℂ) + (((-689977361) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((979) / 1000000000000000 : ℝ) := by
      rw [halg64]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm264 hrc64) ?_
      norm_num
    have hss64 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 64
    simp only [Nat.reduceAdd] at hss64
    have hse64 : ((((-59505877561798431) / 500000000000 : ℝ) : ℂ) + (((14955444082777913) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((-984712873) / 500000000000 : ℝ) : ℂ) + (((-689977361) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-7438234818313913) / 62500000000 : ℝ) : ℂ) + (((5982177495115693) / 100000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS64 : ‖(∑ m ∈ Finset.range 65, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-7438234818313913) / 62500000000 : ℝ) : ℂ) + (((5982177495115693) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1117094751) / 500000000000000 : ℝ) := by
      rw [hss64]
      have hba64 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 64, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-59505877561798431) / 500000000000 : ℝ) : ℂ) + (((14955444082777913) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((-984712873) / 500000000000 : ℝ) : ℂ) + (((-689977361) / 500000000000 : ℝ) : ℂ) * Complex.I) ((2234188523) / 1000000000000000 : ℝ) ((979) / 1000000000000000 : ℝ) hS63 hT64
      rw [hse64] at hba64
      refine le_trans hba64 (by norm_num)
    have hd65 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 65 hsre
    have hq65 : ((((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd65 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((65 : ℕ) : ℂ)) = ((((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd65]
      exact hq65.symm
    have hps65 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 65
    simp only [Nat.reduceAdd] at hps65
    have hpw65 := pow_succ ((35 : ℝ) : ℂ) 64
    simp only [Nat.reduceAdd] at hpw65
    have halg65 : ((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps65, hpw65, mul_div_mul_comm, hqd65]
    have hqn65 : ‖(((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I‖ ≤ ((118897) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm65 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I) ((((-984712873) / 500000000000 : ℝ) : ℂ) + (((-689977361) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I) ((979) / 1000000000000000 : ℝ) (0 : ℝ) hT64 (by simp)
    have hbm265 : ‖(((35 : ℝ) : ℂ) ^ (64 : ℕ) / ∏ k ∈ Finset.range 65, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I) - ((((-984712873) / 500000000000 : ℝ) : ℂ) + (((-689977361) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((118897) / 250000 : ℝ) * ((979) / 1000000000000000 : ℝ) := by
      refine le_trans hbm65 ?_
      nlinarith [hqn65, norm_nonneg ((((-984712873) / 500000000000 : ℝ) : ℂ) + (((-689977361) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc65 : ‖((((-984712873) / 500000000000 : ℝ) : ℂ) + (((-689977361) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((1025500) / 2166389 : ℝ) : ℂ) + (((-99400) / 2166389 : ℝ) : ℂ) * Complex.I) - ((((-995580019) / 1000000000000 : ℝ) : ℂ) + (((-4502913) / 8000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT65 : ‖((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-995580019) / 1000000000000 : ℝ) : ℂ) + (((-4502913) / 8000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 1000000000000000 : ℝ) := by
      rw [halg65]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm265 hrc65) ?_
      norm_num
    have hss65 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 65
    simp only [Nat.reduceAdd] at hss65
    have hse65 : ((((-7438234818313913) / 62500000000 : ℝ) : ℂ) + (((5982177495115693) / 100000000000 : ℝ) : ℂ) * Complex.I) + ((((-995580019) / 1000000000000 : ℝ) : ℂ) + (((-4502913) / 8000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011758088602627) / 1000000000000 : ℝ) : ℂ) + (((11964354877658561) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS65 : ‖(∑ m ∈ Finset.range 66, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011758088602627) / 1000000000000 : ℝ) : ℂ) + (((11964354877658561) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2234190313) / 1000000000000000 : ℝ) := by
      rw [hss65]
      have hba65 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 65, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-7438234818313913) / 62500000000 : ℝ) : ℂ) + (((5982177495115693) / 100000000000 : ℝ) : ℂ) * Complex.I) ((((-995580019) / 1000000000000 : ℝ) : ℂ) + (((-4502913) / 8000000000 : ℝ) : ℂ) * Complex.I) ((1117094751) / 500000000000000 : ℝ) ((811) / 1000000000000000 : ℝ) hS64 hT65
      rw [hse65] at hba65
      refine le_trans hba65 (by norm_num)
    have hd66 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 66 hsre
    have hq66 : ((((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd66 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((66 : ℕ) : ℂ)) = ((((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd66]
      exact hq66.symm
    have hps66 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 66
    simp only [Nat.reduceAdd] at hps66
    have hpw66 := pow_succ ((35 : ℝ) : ℂ) 65
    simp only [Nat.reduceAdd] at hpw66
    have halg66 : ((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps66, hpw66, mul_div_mul_comm, hqd66]
    have hqn66 : ‖(((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I‖ ≤ ((234621) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm66 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I) ((((-995580019) / 1000000000000 : ℝ) : ℂ) + (((-4502913) / 8000000000 : ℝ) : ℂ) * Complex.I) ((((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I) ((811) / 1000000000000000 : ℝ) (0 : ℝ) hT65 (by simp)
    have hbm266 : ‖(((35 : ℝ) : ℂ) ^ (65 : ℕ) / ∏ k ∈ Finset.range 66, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I) - ((((-995580019) / 1000000000000 : ℝ) : ℂ) + (((-4502913) / 8000000000 : ℝ) : ℂ) * Complex.I) * ((((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((234621) / 500000 : ℝ) * ((811) / 1000000000000000 : ℝ) := by
      refine le_trans hbm66 ?_
      nlinarith [hqn66, norm_nonneg ((((-995580019) / 1000000000000 : ℝ) : ℂ) + (((-4502913) / 8000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc66 : ‖((((-995580019) / 1000000000000 : ℝ) : ℂ) + (((-4502913) / 8000000000 : ℝ) : ℂ) * Complex.I) * ((((1039500) / 2225389 : ℝ) : ℂ) + (((-99400) / 2225389 : ℝ) : ℂ) * Complex.I) - ((((-61273227) / 125000000000 : ℝ) : ℂ) + (((-218450169) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((811) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT66 : ‖((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-61273227) / 125000000000 : ℝ) : ℂ) + (((-218450169) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((149) / 125000000000000 : ℝ) := by
      rw [halg66]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm266 hrc66) ?_
      norm_num
    have hss66 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 66
    simp only [Nat.reduceAdd] at hss66
    have hse66 : ((((-119011758088602627) / 1000000000000 : ℝ) : ℂ) + (((11964354877658561) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((-61273227) / 125000000000 : ℝ) : ℂ) + (((-218450169) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011758578788443) / 1000000000000 : ℝ) : ℂ) + (((14955443542460659) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS66 : ‖(∑ m ∈ Finset.range 67, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011758578788443) / 1000000000000 : ℝ) : ℂ) + (((14955443542460659) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((446838301) / 200000000000000 : ℝ) := by
      rw [hss66]
      have hba66 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 66, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119011758088602627) / 1000000000000 : ℝ) : ℂ) + (((11964354877658561) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((-61273227) / 125000000000 : ℝ) : ℂ) + (((-218450169) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((2234190313) / 1000000000000000 : ℝ) ((149) / 125000000000000 : ℝ) hS65 hT66
      rw [hse66] at hba66
      refine le_trans hba66 (by norm_num)
    exact ⟨hT66, hS66⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_152a98a05019
