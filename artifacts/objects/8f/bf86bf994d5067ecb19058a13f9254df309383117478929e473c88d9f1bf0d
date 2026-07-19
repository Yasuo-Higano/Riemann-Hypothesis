import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_7fa3d29b0fd8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c42 (24704dfcfe728938a685a95336f6413dada1ab4f31db220c917196aa83d328a9)
def Claim_24704dfcfe72 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((92543) / 25000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 43, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-64109007695085281) / 500000000000 : ℝ) : ℂ) + (((54849680648011563) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771524781) / 500000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: f8ebe316139724eadf0d858fb762341a276503658d580d1dfdd9fad048c53073)
theorem prove_Claim_24704dfcfe72 : Claim_24704dfcfe72 :=
  by
    unfold Claim_24704dfcfe72
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7fa3d29b0fd8
    unfold Claim_7fa3d29b0fd8 at hprev
    obtain ⟨hT39, hS39⟩ := hprev
    have hd40 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((40 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 40 hsre
    have hq40 : ((((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((40 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd40 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((40 : ℕ) : ℂ)) = ((((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd40]
      exact hq40.symm
    have hps40 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 40
    simp only [Nat.reduceAdd] at hps40
    have hpw40 := pow_succ ((35 : ℝ) : ℂ) 39
    simp only [Nat.reduceAdd] at hpw40
    have halg40 : ((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I) := by
      rw [hps40, hpw40, mul_div_mul_comm, hqd40]
    have hqn40 : ‖(((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I‖ ≤ ((717769) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I) ((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I) ((10625107) / 1000000000000000 : ℝ) (0 : ℝ) hT39 (by simp)
    have hbm240 : ‖(((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I) - ((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I)‖ ≤ ((717769) / 1000000 : ℝ) * ((10625107) / 1000000000000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hqn40, norm_nonneg ((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((1693741949428163) / 1000000000000 : ℝ) : ℂ) + (((194192001940239) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((337750) / 475553 : ℝ) : ℂ) + (((-49350) / 475553 : ℝ) : ℂ) * Complex.I) - ((((1303699524339277) / 1000000000000 : ℝ) : ℂ) + (((513834584309843) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((179) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT40 : ‖((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1303699524339277) / 1000000000000 : ℝ) : ℂ) + (((513834584309843) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7626731) / 1000000000000000 : ℝ) := by
      rw [halg40]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    have hss40 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 40
    simp only [Nat.reduceAdd] at hss40
    have hse40 : ((((-131157796418217351) / 1000000000000 : ℝ) : ℂ) + (((13511060541768383) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((1303699524339277) / 1000000000000 : ℝ) : ℂ) + (((513834584309843) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-64927048446939037) / 500000000000 : ℝ) : ℂ) + (((436464614011067) / 8000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS40 : ‖(∑ m ∈ Finset.range 41, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-64927048446939037) / 500000000000 : ℝ) : ℂ) + (((436464614011067) / 8000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((766991067) / 500000000000000 : ℝ) := by
      rw [hss40]
      have hba40 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 40, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-131157796418217351) / 1000000000000 : ℝ) : ℂ) + (((13511060541768383) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((1303699524339277) / 1000000000000 : ℝ) : ℂ) + (((513834584309843) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1526355403) / 1000000000000000 : ℝ) ((7626731) / 1000000000000000 : ℝ) hS39 hT40
      rw [hse40] at hba40
      refine le_trans hba40 (by norm_num)
    have hd41 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((41 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 41 hsre
    have hq41 : ((((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((41 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd41 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((41 : ℕ) : ℂ)) = ((((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd41]
      exact hq41.symm
    have hps41 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 41
    simp only [Nat.reduceAdd] at hps41
    have hpw41 := pow_succ ((35 : ℝ) : ℂ) 40
    simp only [Nat.reduceAdd] at hpw41
    have halg41 : ((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I) := by
      rw [hps41, hpw41, mul_div_mul_comm, hqd41]
    have hqn41 : ‖(((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I‖ ≤ ((70349) / 100000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I) ((((1303699524339277) / 1000000000000 : ℝ) : ℂ) + (((513834584309843) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I) ((7626731) / 1000000000000000 : ℝ) (0 : ℝ) hT40 (by simp)
    have hbm241 : ‖(((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I) - ((((1303699524339277) / 1000000000000 : ℝ) : ℂ) + (((513834584309843) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I)‖ ≤ ((70349) / 100000 : ℝ) * ((7626731) / 1000000000000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hqn41, norm_nonneg ((((1303699524339277) / 1000000000000 : ℝ) : ℂ) + (((513834584309843) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((1303699524339277) / 1000000000000 : ℝ) : ℂ) + (((513834584309843) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((344750) / 495053 : ℝ) : ℂ) + (((-49350) / 495053 : ℝ) : ℂ) * Complex.I) - ((((191821137434439) / 200000000000 : ℝ) : ℂ) + (((227868332107219) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT41 : ‖((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((191821137434439) / 200000000000 : ℝ) : ℂ) + (((227868332107219) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1341427) / 250000000000000 : ℝ) := by
      rw [halg41]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hss41 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 41
    simp only [Nat.reduceAdd] at hss41
    have hse41 : ((((-64927048446939037) / 500000000000 : ℝ) : ℂ) + (((436464614011067) / 8000000000 : ℝ) : ℂ) * Complex.I) + ((((191821137434439) / 200000000000 : ℝ) : ℂ) + (((227868332107219) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-128894991206705879) / 1000000000000 : ℝ) : ℂ) + (((27392972541745297) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS41 : ‖(∑ m ∈ Finset.range 42, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-128894991206705879) / 1000000000000 : ℝ) : ℂ) + (((27392972541745297) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((769673921) / 500000000000000 : ℝ) := by
      rw [hss41]
      have hba41 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 41, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-64927048446939037) / 500000000000 : ℝ) : ℂ) + (((436464614011067) / 8000000000 : ℝ) : ℂ) * Complex.I) ((((191821137434439) / 200000000000 : ℝ) : ℂ) + (((227868332107219) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((766991067) / 500000000000000 : ℝ) ((1341427) / 250000000000000 : ℝ) hS40 hT41
      rw [hse41] at hba41
      refine le_trans hba41 (by norm_num)
    have hd42 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((42 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 42 hsre
    have hq42 : ((((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((42 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd42 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((42 : ℕ) : ℂ)) = ((((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd42]
      exact hq42.symm
    have hps42 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 42
    simp only [Nat.reduceAdd] at hps42
    have hpw42 := pow_succ ((35 : ℝ) : ℂ) 41
    simp only [Nat.reduceAdd] at hpw42
    have halg42 : ((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I) := by
      rw [hps42, hpw42, mul_div_mul_comm, hqd42]
    have hqn42 : ‖(((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I‖ ≤ ((689763) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I) ((((191821137434439) / 200000000000 : ℝ) : ℂ) + (((227868332107219) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I) ((1341427) / 250000000000000 : ℝ) (0 : ℝ) hT41 (by simp)
    have hbm242 : ‖(((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I) - ((((191821137434439) / 200000000000 : ℝ) : ℂ) + (((227868332107219) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I)‖ ≤ ((689763) / 1000000 : ℝ) * ((1341427) / 250000000000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hqn42, norm_nonneg ((((191821137434439) / 200000000000 : ℝ) : ℂ) + (((227868332107219) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((191821137434439) / 200000000000 : ℝ) : ℂ) + (((227868332107219) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((117250) / 171651 : ℝ) : ℂ) + (((-16450) / 171651 : ℝ) : ℂ) * Complex.I) - ((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((653) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT42 : ‖((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((92543) / 25000000000000 : ℝ) := by
      rw [halg42]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hss42 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 42
    simp only [Nat.reduceAdd] at hss42
    have hse42 : ((((-128894991206705879) / 1000000000000 : ℝ) : ℂ) + (((27392972541745297) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-64109007695085281) / 500000000000 : ℝ) : ℂ) + (((54849680648011563) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS42 : ‖(∑ m ∈ Finset.range 43, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-64109007695085281) / 500000000000 : ℝ) : ℂ) + (((54849680648011563) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((771524781) / 500000000000000 : ℝ) := by
      rw [hss42]
      have hba42 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 42, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-128894991206705879) / 1000000000000 : ℝ) : ℂ) + (((27392972541745297) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((676975816535317) / 1000000000000 : ℝ) : ℂ) + (((63735564520969) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((769673921) / 500000000000000 : ℝ) ((92543) / 25000000000000 : ℝ) hS41 hT42
      rw [hse42] at hba42
      refine le_trans hba42 (by norm_num)
    exact ⟨hT42, hS42⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_24704dfcfe72
