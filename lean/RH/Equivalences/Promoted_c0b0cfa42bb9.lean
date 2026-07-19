import Mathlib.Tactic
import RH.Equivalences.Promoted_5142211a0108
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c51 (c0b0cfa42bb940febb4ed809969853eaf1f784dcd66a61976916d1ef7c0d91d9)
def Claim_c0b0cfa42bb9 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83483) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 52, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119014090004606633) / 1000000000000 : ℝ) : ℂ) + (((59834603644297203) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2234065623) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: d7d09cb737ac0e602547e3733cb459bdba43c68ddf328b41758676edc9bd4011)
theorem prove_Claim_c0b0cfa42bb9 : Claim_c0b0cfa42bb9 :=
  by
    unfold Claim_c0b0cfa42bb9
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_5142211a0108
    unfold Claim_5142211a0108 at hprev
    obtain ⟨hT48, hS48⟩ := hprev
    have hd49 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((49 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 49 hsre
    have hq49 : ((((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((49 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd49 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((49 : ℕ) : ℂ)) = ((((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd49]
      exact hq49.symm
    have hps49 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 49
    simp only [Nat.reduceAdd] at hps49
    have hpw49 := pow_succ ((35 : ℝ) : ℂ) 48
    simp only [Nat.reduceAdd] at hpw49
    have halg49 : ((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps49, hpw49, mul_div_mul_comm, hqd49]
    have hqn49 : ‖(((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I‖ ≤ ((606707) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm49 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I) ((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I) ((387137) / 1000000000000000 : ℝ) (0 : ℝ) hT48 (by simp)
    have hbm249 : ‖(((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I) - ((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((606707) / 1000000 : ℝ) * ((387137) / 1000000000000000 : ℝ) := by
      refine le_trans hbm49 ?_
      nlinarith [hqn49, norm_nonneg ((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc49 : ‖((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((801500) / 1331189 : ℝ) : ℂ) + (((-99400) / 1331189 : ℝ) : ℂ) * Complex.I) - ((((18117934437663) / 1000000000000 : ℝ) : ℂ) + (((-2271805667679) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 8000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT49 : ‖((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((18117934437663) / 1000000000000 : ℝ) : ℂ) + (((-2271805667679) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117877) / 500000000000000 : ℝ) := by
      rw [halg49]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm249 hrc49) ?_
      norm_num
    have hss49 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 49
    simp only [Nat.reduceAdd] at hss49
    have hse49 : ((((-119045557688305667) / 1000000000000 : ℝ) : ℂ) + (((59881308248978853) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((18117934437663) / 1000000000000 : ℝ) : ℂ) + (((-2271805667679) / 100000000000 : ℝ) : ℂ) * Complex.I) = ((((-29756859938467001) / 250000000000 : ℝ) : ℂ) + (((59858590192302063) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS49 : ‖(∑ m ∈ Finset.range 50, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-29756859938467001) / 250000000000 : ℝ) : ℂ) + (((59858590192302063) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2233841017) / 1000000000000000 : ℝ) := by
      rw [hss49]
      have hba49 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 49, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119045557688305667) / 1000000000000 : ℝ) : ℂ) + (((59881308248978853) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((18117934437663) / 1000000000000 : ℝ) : ℂ) + (((-2271805667679) / 100000000000 : ℝ) : ℂ) * Complex.I) ((2233605263) / 1000000000000000 : ℝ) ((117877) / 500000000000000 : ℝ) hS48 hT49
      rw [hse49] at hba49
      refine le_trans hba49 (by norm_num)
    have hd50 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((50 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 50 hsre
    have hq50 : ((((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((50 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd50 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((50 : ℕ) : ℂ)) = ((((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd50]
      exact hq50.symm
    have hps50 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 50
    simp only [Nat.reduceAdd] at hps50
    have hpw50 := pow_succ ((35 : ℝ) : ℂ) 49
    simp only [Nat.reduceAdd] at hpw50
    have halg50 : ((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps50, hpw50, mul_div_mul_comm, hqd50]
    have hqn50 : ‖(((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I‖ ≤ ((298223) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm50 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I) ((((18117934437663) / 1000000000000 : ℝ) : ℂ) + (((-2271805667679) / 100000000000 : ℝ) : ℂ) * Complex.I) ((((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I) ((117877) / 500000000000000 : ℝ) (0 : ℝ) hT49 (by simp)
    have hbm250 : ‖(((35 : ℝ) : ℂ) ^ (49 : ℕ) / ∏ k ∈ Finset.range 50, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I) - ((((18117934437663) / 1000000000000 : ℝ) : ℂ) + (((-2271805667679) / 100000000000 : ℝ) : ℂ) * Complex.I) * ((((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((298223) / 500000 : ℝ) * ((117877) / 500000000000000 : ℝ) := by
      refine le_trans hbm50 ?_
      nlinarith [hqn50, norm_nonneg ((((18117934437663) / 1000000000000 : ℝ) : ℂ) + (((-2271805667679) / 100000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc50 : ‖((((18117934437663) / 1000000000000 : ℝ) : ℂ) + (((-2271805667679) / 100000000000 : ℝ) : ℂ) * Complex.I) * ((((815500) / 1377389 : ℝ) : ℂ) + (((-99400) / 1377389 : ℝ) : ℂ) * Complex.I) - ((((9087484145903) / 1000000000000 : ℝ) : ℂ) + (((-14757993495683) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((127) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT50 : ‖((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((9087484145903) / 1000000000000 : ℝ) : ℂ) + (((-14757993495683) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((141123) / 1000000000000000 : ℝ) := by
      rw [halg50]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm250 hrc50) ?_
      norm_num
    have hss50 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 50
    simp only [Nat.reduceAdd] at hss50
    have hse50 : ((((-29756859938467001) / 250000000000 : ℝ) : ℂ) + (((59858590192302063) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((9087484145903) / 1000000000000 : ℝ) : ℂ) + (((-14757993495683) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-119018352269722101) / 1000000000000 : ℝ) : ℂ) + (((2992191609940319) / 50000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS50 : ‖(∑ m ∈ Finset.range 51, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119018352269722101) / 1000000000000 : ℝ) : ℂ) + (((2992191609940319) / 50000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111699107) / 50000000000000 : ℝ) := by
      rw [hss50]
      have hba50 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 50, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-29756859938467001) / 250000000000 : ℝ) : ℂ) + (((59858590192302063) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((9087484145903) / 1000000000000 : ℝ) : ℂ) + (((-14757993495683) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((2233841017) / 1000000000000000 : ℝ) ((141123) / 1000000000000000 : ℝ) hS49 hT50
      rw [hse50] at hba50
      refine le_trans hba50 (by norm_num)
    have hd51 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((51 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 51 hsre
    have hq51 : ((((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((51 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd51 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((51 : ℕ) : ℂ)) = ((((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd51]
      exact hq51.symm
    have hps51 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 51
    simp only [Nat.reduceAdd] at hps51
    have hpw51 := pow_succ ((35 : ℝ) : ℂ) 50
    simp only [Nat.reduceAdd] at hpw51
    have halg51 : ((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps51, hpw51, mul_div_mul_comm, hqd51]
    have hqn51 : ‖(((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I‖ ≤ ((586523) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm51 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I) ((((9087484145903) / 1000000000000 : ℝ) : ℂ) + (((-14757993495683) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I) ((141123) / 1000000000000000 : ℝ) (0 : ℝ) hT50 (by simp)
    have hbm251 : ‖(((35 : ℝ) : ℂ) ^ (50 : ℕ) / ∏ k ∈ Finset.range 51, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I) - ((((9087484145903) / 1000000000000 : ℝ) : ℂ) + (((-14757993495683) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((586523) / 1000000 : ℝ) * ((141123) / 1000000000000000 : ℝ) := by
      refine le_trans hbm51 ?_
      nlinarith [hqn51, norm_nonneg ((((9087484145903) / 1000000000000 : ℝ) : ℂ) + (((-14757993495683) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc51 : ‖((((9087484145903) / 1000000000000 : ℝ) : ℂ) + (((-14757993495683) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((829500) / 1424389 : ℝ) : ℂ) + (((-99400) / 1424389 : ℝ) : ℂ) * Complex.I) - ((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((711) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT51 : ‖((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83483) / 1000000000000000 : ℝ) := by
      rw [halg51]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm251 hrc51) ?_
      norm_num
    have hss51 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 51
    simp only [Nat.reduceAdd] at hss51
    have hse51 : ((((-119018352269722101) / 1000000000000 : ℝ) : ℂ) + (((2992191609940319) / 50000000000 : ℝ) : ℂ) * Complex.I) + ((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-119014090004606633) / 1000000000000 : ℝ) : ℂ) + (((59834603644297203) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS51 : ‖(∑ m ∈ Finset.range 52, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119014090004606633) / 1000000000000 : ℝ) : ℂ) + (((59834603644297203) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2234065623) / 1000000000000000 : ℝ) := by
      rw [hss51]
      have hba51 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 51, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119018352269722101) / 1000000000000 : ℝ) : ℂ) + (((2992191609940319) / 50000000000 : ℝ) : ℂ) * Complex.I) ((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((111699107) / 50000000000000 : ℝ) ((83483) / 1000000000000000 : ℝ) hS50 hT51
      rw [hse51] at hba51
      refine le_trans hba51 (by norm_num)
    exact ⟨hT51, hS51⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c0b0cfa42bb9
