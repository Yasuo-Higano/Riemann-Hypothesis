import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_faad314aa896
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c60 (a39a2c42999277348dce4f86b35713dea1f5e6a868212000577f42aafc203696)
def Claim_a39a2c429992 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (60 : ℕ) / ∏ k ∈ Finset.range 61, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1119749789) / 1000000000000 : ℝ) : ℂ) + (((-3387968183) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 20000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 61, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((30303048275891) / 8000000000 : ℝ) : ℂ) + (((-3254155082143221) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23482419) / 31250000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: b18fd2a4de74e03c6b02a7317d3684583c5bc8a8438e3ac2bc3906ca73615707)
theorem prove_Claim_a39a2c429992 : Claim_a39a2c429992 :=
  by
    unfold Claim_a39a2c429992
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_faad314aa896
    unfold Claim_faad314aa896 at hprev
    obtain ⟨hT57, hS57⟩ := hprev
    have hd58 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((58 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 58 hsre
    have hq58 : ((((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((58 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd58 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((58 : ℕ) : ℂ)) = ((((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd58]
      exact hq58.symm
    have hps58 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 58
    simp only [Nat.reduceAdd] at hps58
    have hpw58 := pow_succ ((35 : ℝ) : ℂ) 57
    simp only [Nat.reduceAdd] at hpw58
    have halg58 : ((35 : ℝ) : ℂ) ^ (58 : ℕ) / ∏ k ∈ Finset.range 59, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I) := by
      rw [hps58, hpw58, mul_div_mul_comm, hqd58]
    have hqn58 : ‖(((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I‖ ≤ ((521791) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm58 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I) ((((3804392587) / 1000000000000 : ℝ) : ℂ) + (((-5192073131) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I) ((1193) / 1000000000000000 : ℝ) (0 : ℝ) hT57 (by simp)
    have hbm258 : ‖(((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I) - ((((3804392587) / 1000000000000 : ℝ) : ℂ) + (((-5192073131) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I)‖ ≤ ((521791) / 1000000 : ℝ) * ((1193) / 1000000000000000 : ℝ) := by
      refine le_trans hbm58 ?_
      nlinarith [hqn58, norm_nonneg ((((3804392587) / 1000000000000 : ℝ) : ℂ) + (((-5192073131) / 200000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc58 : ‖((((3804392587) / 1000000000000 : ℝ) : ℂ) + (((-5192073131) / 200000000000 : ℝ) : ℂ) * Complex.I) * ((((37100) / 71989 : ℝ) : ℂ) + (((-5880) / 71989 : ℝ) : ℂ) * Complex.I) - ((((-31960397) / 200000000000 : ℝ) : ℂ) + (((-273791661) / 20000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 125000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT58 : ‖((35 : ℝ) : ℂ) ^ (58 : ℕ) / ∏ k ∈ Finset.range 59, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-31960397) / 200000000000 : ℝ) : ℂ) + (((-273791661) / 20000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1319) / 1000000000000000 : ℝ) := by
      rw [halg58]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm258 hrc58) ?_
      norm_num
    have hss58 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 58
    simp only [Nat.reduceAdd] at hss58
    have hse58 : ((((3787883481159783) / 1000000000000 : ℝ) : ℂ) + (((-1301657228854463) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((-31960397) / 200000000000 : ℝ) : ℂ) + (((-273791661) / 20000000000 : ℝ) : ℂ) * Complex.I) = ((((1893941660678899) / 500000000000 : ℝ) : ℂ) + (((-1301659966771073) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS58 : ‖(∑ m ∈ Finset.range 59, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((1893941660678899) / 500000000000 : ℝ) : ℂ) + (((-1301659966771073) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751434799) / 1000000000000000 : ℝ) := by
      rw [hss58]
      have hba58 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 58, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (58 : ℕ) / ∏ k ∈ Finset.range 59, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3787883481159783) / 1000000000000 : ℝ) : ℂ) + (((-1301657228854463) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((-31960397) / 200000000000 : ℝ) : ℂ) + (((-273791661) / 20000000000 : ℝ) : ℂ) * Complex.I) ((18785837) / 25000000000000 : ℝ) ((1319) / 1000000000000000 : ℝ) hS57 hT58
      rw [hse58] at hba58
      refine le_trans hba58 (by norm_num)
    have hd59 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((59 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 59 hsre
    have hq59 : ((((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((59 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd59 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((59 : ℕ) : ℂ)) = ((((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd59]
      exact hq59.symm
    have hps59 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 59
    simp only [Nat.reduceAdd] at hps59
    have hpw59 := pow_succ ((35 : ℝ) : ℂ) 58
    simp only [Nat.reduceAdd] at hpw59
    have halg59 : ((35 : ℝ) : ℂ) ^ (59 : ℕ) / ∏ k ∈ Finset.range 60, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (58 : ℕ) / ∏ k ∈ Finset.range 59, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I) := by
      rw [hps59, hpw59, mul_div_mul_comm, hqd59]
    have hqn59 : ‖(((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I‖ ≤ ((257109) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm59 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (58 : ℕ) / ∏ k ∈ Finset.range 59, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I) ((((-31960397) / 200000000000 : ℝ) : ℂ) + (((-273791661) / 20000000000 : ℝ) : ℂ) * Complex.I) ((((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I) ((1319) / 1000000000000000 : ℝ) (0 : ℝ) hT58 (by simp)
    have hbm259 : ‖(((35 : ℝ) : ℂ) ^ (58 : ℕ) / ∏ k ∈ Finset.range 59, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I) - ((((-31960397) / 200000000000 : ℝ) : ℂ) + (((-273791661) / 20000000000 : ℝ) : ℂ) * Complex.I) * ((((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I)‖ ≤ ((257109) / 500000 : ℝ) * ((1319) / 1000000000000000 : ℝ) := by
      refine le_trans hbm59 ?_
      nlinarith [hqn59, norm_nonneg ((((-31960397) / 200000000000 : ℝ) : ℂ) + (((-273791661) / 20000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc59 : ‖((((-31960397) / 200000000000 : ℝ) : ℂ) + (((-273791661) / 20000000000 : ℝ) : ℂ) * Complex.I) * ((((7532) / 14825 : ℝ) : ℂ) + (((-1176) / 14825 : ℝ) : ℂ) * Complex.I) - ((((-583560817) / 500000000000 : ℝ) : ℂ) + (((-3471231447) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((39) / 50000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT59 : ‖((35 : ℝ) : ℂ) ^ (59 : ℕ) / ∏ k ∈ Finset.range 60, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-583560817) / 500000000000 : ℝ) : ℂ) + (((-3471231447) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1459) / 1000000000000000 : ℝ) := by
      rw [halg59]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm259 hrc59) ?_
      norm_num
    have hss59 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 59
    simp only [Nat.reduceAdd] at hss59
    have hse59 : ((((1893941660678899) / 500000000000 : ℝ) : ℂ) + (((-1301659966771073) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((-583560817) / 500000000000 : ℝ) : ℂ) + (((-3471231447) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((946970538559041) / 250000000000 : ℝ) : ℂ) + (((-6508306776318259) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS59 : ‖(∑ m ∈ Finset.range 60, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((946970538559041) / 250000000000 : ℝ) : ℂ) + (((-6508306776318259) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((375718129) / 500000000000000 : ℝ) := by
      rw [hss59]
      have hba59 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 59, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (59 : ℕ) / ∏ k ∈ Finset.range 60, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1893941660678899) / 500000000000 : ℝ) : ℂ) + (((-1301659966771073) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((-583560817) / 500000000000 : ℝ) : ℂ) + (((-3471231447) / 500000000000 : ℝ) : ℂ) * Complex.I) ((751434799) / 1000000000000000 : ℝ) ((1459) / 1000000000000000 : ℝ) hS58 hT59
      rw [hse59] at hba59
      refine le_trans hba59 (by norm_num)
    have hd60 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((60 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 60 hsre
    have hq60 : ((((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((60 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd60 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((60 : ℕ) : ℂ)) = ((((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd60]
      exact hq60.symm
    have hps60 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 60
    simp only [Nat.reduceAdd] at hps60
    have hpw60 := pow_succ ((35 : ℝ) : ℂ) 59
    simp only [Nat.reduceAdd] at hpw60
    have halg60 : ((35 : ℝ) : ℂ) ^ (60 : ℕ) / ∏ k ∈ Finset.range 61, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (59 : ℕ) / ∏ k ∈ Finset.range 60, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I) := by
      rw [hps60, hpw60, mul_div_mul_comm, hqd60]
    have hqn60 : ‖(((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I‖ ≤ ((506859) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm60 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (59 : ℕ) / ∏ k ∈ Finset.range 60, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I) ((((-583560817) / 500000000000 : ℝ) : ℂ) + (((-3471231447) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I) ((1459) / 1000000000000000 : ℝ) (0 : ℝ) hT59 (by simp)
    have hbm260 : ‖(((35 : ℝ) : ℂ) ^ (59 : ℕ) / ∏ k ∈ Finset.range 60, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I) - ((((-583560817) / 500000000000 : ℝ) : ℂ) + (((-3471231447) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I)‖ ≤ ((506859) / 1000000 : ℝ) * ((1459) / 1000000000000000 : ℝ) := by
      refine le_trans hbm60 ?_
      nlinarith [hqn60, norm_nonneg ((((-583560817) / 500000000000 : ℝ) : ℂ) + (((-3471231447) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc60 : ‖((((-583560817) / 500000000000 : ℝ) : ℂ) + (((-3471231447) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((260) / 519 : ℝ) : ℂ) + (((-40) / 519 : ℝ) : ℂ) * Complex.I) - ((((-1119749789) / 1000000000000 : ℝ) : ℂ) + (((-3387968183) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT60 : ‖((35 : ℝ) : ℂ) ^ (60 : ℕ) / ∏ k ∈ Finset.range 61, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1119749789) / 1000000000000 : ℝ) : ℂ) + (((-3387968183) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 20000000000000 : ℝ) := by
      rw [halg60]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm260 hrc60) ?_
      norm_num
    have hss60 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 60
    simp only [Nat.reduceAdd] at hss60
    have hse60 : ((((946970538559041) / 250000000000 : ℝ) : ℂ) + (((-6508306776318259) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-1119749789) / 1000000000000 : ℝ) : ℂ) + (((-3387968183) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((30303048275891) / 8000000000 : ℝ) : ℂ) + (((-3254155082143221) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS60 : ‖(∑ m ∈ Finset.range 61, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((30303048275891) / 8000000000 : ℝ) : ℂ) + (((-3254155082143221) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23482419) / 31250000000000 : ℝ) := by
      rw [hss60]
      have hba60 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 60, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (60 : ℕ) / ∏ k ∈ Finset.range 61, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((946970538559041) / 250000000000 : ℝ) : ℂ) + (((-6508306776318259) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-1119749789) / 1000000000000 : ℝ) : ℂ) + (((-3387968183) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((375718129) / 500000000000000 : ℝ) ((23) / 20000000000000 : ℝ) hS59 hT60
      rw [hse60] at hba60
      refine le_trans hba60 (by norm_num)
    exact ⟨hT60, hS60⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a39a2c429992
