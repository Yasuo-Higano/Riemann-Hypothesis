import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_fbab2b7133f5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c48 (5142211a01086d848413f8ab3c00d92131cec58e4157401da827f2ae2f2ed1a2)
def Claim_5142211a0108 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387137) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 49, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119045557688305667) / 1000000000000 : ℝ) : ℂ) + (((59881308248978853) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2233605263) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 28ecc2727cb2d72a22a913f7db107e4f8c1bfe113f602caf80071fcd92e02a7a)
theorem prove_Claim_5142211a0108 : Claim_5142211a0108 :=
  by
    unfold Claim_5142211a0108
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_fbab2b7133f5
    unfold Claim_fbab2b7133f5 at hprev
    obtain ⟨hT45, hS45⟩ := hprev
    have hd46 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 46 hsre
    have hq46 : ((((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd46 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ)) = ((((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd46]
      exact hq46.symm
    have hps46 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 46
    simp only [Nat.reduceAdd] at hps46
    have hpw46 := pow_succ ((35 : ℝ) : ℂ) 45
    simp only [Nat.reduceAdd] at hpw46
    have halg46 : ((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps46, hpw46, mul_div_mul_comm, hqd46]
    have hqn46 : ‖(((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I‖ ≤ ((639707) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I) ((((178480960638587) / 1000000000000 : ℝ) : ℂ) + (((-2940345980629) / 40000000000 : ℝ) : ℂ) * Complex.I) ((((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I) ((389017) / 250000000000000 : ℝ) (0 : ℝ) hT45 (by simp)
    have hbm246 : ‖(((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I) - ((((178480960638587) / 1000000000000 : ℝ) : ℂ) + (((-2940345980629) / 40000000000 : ℝ) : ℂ) * Complex.I) * ((((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639707) / 1000000 : ℝ) * ((389017) / 250000000000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hqn46, norm_nonneg ((((178480960638587) / 1000000000000 : ℝ) : ℂ) + (((-2940345980629) / 40000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((178480960638587) / 1000000000000 : ℝ) : ℂ) + (((-2940345980629) / 40000000000 : ℝ) : ℂ) * Complex.I) * ((((759500) / 1197389 : ℝ) : ℂ) + (((-99400) / 1197389 : ℝ) : ℂ) * Complex.I) - ((((26776914153033) / 250000000000 : ℝ) : ℂ) + (((-61442711428507) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((401) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT46 : ‖((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((26776914153033) / 250000000000 : ℝ) : ℂ) + (((-61442711428507) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((995829) / 1000000000000000 : ℝ) := by
      rw [halg46]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hss46 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 46
    simp only [Nat.reduceAdd] at hss46
    have hse46 : ((((-23849747547327303) / 200000000000 : ℝ) : ℂ) + (((1500577604347871) / 25000000000 : ℝ) : ℂ) * Complex.I) + ((((26776914153033) / 250000000000 : ℝ) : ℂ) + (((-61442711428507) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-119141630080024383) / 1000000000000 : ℝ) : ℂ) + (((59961661462486333) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS46 : ‖(∑ m ∈ Finset.range 47, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119141630080024383) / 1000000000000 : ℝ) : ℂ) + (((59961661462486333) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1116295951) / 500000000000000 : ℝ) := by
      rw [hss46]
      have hba46 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 46, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-23849747547327303) / 200000000000 : ℝ) : ℂ) + (((1500577604347871) / 25000000000 : ℝ) : ℂ) * Complex.I) ((((26776914153033) / 250000000000 : ℝ) : ℂ) + (((-61442711428507) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((2231596073) / 1000000000000000 : ℝ) ((995829) / 1000000000000000 : ℝ) hS45 hT46
      rw [hse46] at hba46
      refine le_trans hba46 (by norm_num)
    have hd47 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 47 hsre
    have hq47 : ((((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd47 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ)) = ((((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd47]
      exact hq47.symm
    have hps47 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 47
    simp only [Nat.reduceAdd] at hps47
    have hpw47 := pow_succ ((35 : ℝ) : ℂ) 46
    simp only [Nat.reduceAdd] at hpw47
    have halg47 : ((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps47, hpw47, mul_div_mul_comm, hqd47]
    have hqn47 : ‖(((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I‖ ≤ ((628319) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I) ((((26776914153033) / 250000000000 : ℝ) : ℂ) + (((-61442711428507) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I) ((995829) / 1000000000000000 : ℝ) (0 : ℝ) hT46 (by simp)
    have hbm247 : ‖(((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I) - ((((26776914153033) / 250000000000 : ℝ) : ℂ) + (((-61442711428507) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((628319) / 1000000 : ℝ) * ((995829) / 1000000000000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hqn47, norm_nonneg ((((26776914153033) / 250000000000 : ℝ) : ℂ) + (((-61442711428507) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((26776914153033) / 250000000000 : ℝ) : ℂ) + (((-61442711428507) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((773500) / 1241189 : ℝ) : ℂ) + (((-99400) / 1241189 : ℝ) : ℂ) * Complex.I) - ((((2473124298507) / 40000000000 : ℝ) : ℂ) + (((-23434158036043) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 40000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT47 : ‖((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((2473124298507) / 40000000000 : ℝ) : ℂ) + (((-23434158036043) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39139) / 62500000000000 : ℝ) := by
      rw [halg47]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hss47 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 47
    simp only [Nat.reduceAdd] at hss47
    have hse47 : ((((-119141630080024383) / 1000000000000 : ℝ) : ℂ) + (((59961661462486333) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((2473124298507) / 40000000000 : ℝ) : ℂ) + (((-23434158036043) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-29769950493140427) / 250000000000 : ℝ) : ℂ) + (((59914793146414247) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS47 : ‖(∑ m ∈ Finset.range 48, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-29769950493140427) / 250000000000 : ℝ) : ℂ) + (((59914793146414247) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1116609063) / 500000000000000 : ℝ) := by
      rw [hss47]
      have hba47 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 47, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119141630080024383) / 1000000000000 : ℝ) : ℂ) + (((59961661462486333) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((2473124298507) / 40000000000 : ℝ) : ℂ) + (((-23434158036043) / 500000000000 : ℝ) : ℂ) * Complex.I) ((1116295951) / 500000000000000 : ℝ) ((39139) / 62500000000000 : ℝ) hS46 hT47
      rw [hse47] at hba47
      refine le_trans hba47 (by norm_num)
    have hd48 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 48 hsre
    have hq48 : ((((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd48 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ)) = ((((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd48]
      exact hq48.symm
    have hps48 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 48
    simp only [Nat.reduceAdd] at hps48
    have hpw48 := pow_succ ((35 : ℝ) : ℂ) 47
    simp only [Nat.reduceAdd] at hpw48
    have halg48 : ((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I) := by
      rw [hps48, hpw48, mul_div_mul_comm, hqd48]
    have hqn48 : ‖(((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I‖ ≤ ((308663) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I) ((((2473124298507) / 40000000000 : ℝ) : ℂ) + (((-23434158036043) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I) ((39139) / 62500000000000 : ℝ) (0 : ℝ) hT47 (by simp)
    have hbm248 : ‖(((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I) - ((((2473124298507) / 40000000000 : ℝ) : ℂ) + (((-23434158036043) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I)‖ ≤ ((308663) / 500000 : ℝ) * ((39139) / 62500000000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hqn48, norm_nonneg ((((2473124298507) / 40000000000 : ℝ) : ℂ) + (((-23434158036043) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((2473124298507) / 40000000000 : ℝ) : ℂ) + (((-23434158036043) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((787500) / 1285789 : ℝ) : ℂ) + (((-99400) / 1285789 : ℝ) : ℂ) * Complex.I) - ((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 125000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT48 : ‖((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387137) / 1000000000000000 : ℝ) := by
      rw [halg48]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hss48 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 48
    simp only [Nat.reduceAdd] at hss48
    have hse48 : ((((-29769950493140427) / 250000000000 : ℝ) : ℂ) + (((59914793146414247) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-119045557688305667) / 1000000000000 : ℝ) : ℂ) + (((59881308248978853) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS48 : ‖(∑ m ∈ Finset.range 49, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119045557688305667) / 1000000000000 : ℝ) : ℂ) + (((59881308248978853) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2233605263) / 1000000000000000 : ℝ) := by
      rw [hss48]
      have hba48 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 48, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-29769950493140427) / 250000000000 : ℝ) : ℂ) + (((59914793146414247) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((34244284256041) / 1000000000000 : ℝ) : ℂ) + (((-16742448717697) / 500000000000 : ℝ) : ℂ) * Complex.I) ((1116609063) / 500000000000000 : ℝ) ((387137) / 1000000000000000 : ℝ) hS47 hT48
      rw [hse48] at hba48
      refine le_trans hba48 (by norm_num)
    exact ⟨hT48, hS48⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5142211a0108
