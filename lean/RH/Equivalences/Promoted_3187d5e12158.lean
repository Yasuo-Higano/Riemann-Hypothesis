import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cff48500d174
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c80 (3187d5e1215822c1b0beead157904c032c0ddc092dbec136cc8212c077e3ee22)
def Claim_3187d5e12158 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (80 : ℕ) / ∏ k ∈ Finset.range 81, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-287) / 100000000000 : ℝ) : ℂ) + (((2367) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 250000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 81, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-63503566820039977) / 500000000000 : ℝ) : ℂ) + (((54529407989197961) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550124447) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 37cee4087b2b4f0bdf2cbb21cac1048f29f4e416205712ba694e05ac47fde29f)
theorem prove_Claim_3187d5e12158 : Claim_3187d5e12158 :=
  by
    unfold Claim_3187d5e12158
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_cff48500d174
    unfold Claim_cff48500d174 at hprev
    obtain ⟨hT78, hS78⟩ := hprev
    have hd79 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((79 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 79 hsre
    have hq79 : ((((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((79 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd79 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((79 : ℕ) : ℂ)) = ((((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd79]
      exact hq79.symm
    have hps79 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 79
    simp only [Nat.reduceAdd] at hps79
    have hpw79 := pow_succ ((35 : ℝ) : ℂ) 78
    simp only [Nat.reduceAdd] at hpw79
    have halg79 : ((35 : ℝ) : ℂ) ^ (79 : ℕ) / ∏ k ∈ Finset.range 80, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (78 : ℕ) / ∏ k ∈ Finset.range 79, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I) := by
      rw [hps79, hpw79, mul_div_mul_comm, hqd79]
    have hqn79 : ‖(((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I‖ ≤ ((99961) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm79 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (78 : ℕ) / ∏ k ∈ Finset.range 79, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I) ((((-20313) / 1000000000000 : ℝ) : ℂ) + (((11883) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I) ((131) / 250000000000000 : ℝ) (0 : ℝ) hT78 (by simp)
    have hbm279 : ‖(((35 : ℝ) : ℂ) ^ (78 : ℕ) / ∏ k ∈ Finset.range 79, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I) - ((((-20313) / 1000000000000 : ℝ) : ℂ) + (((11883) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I)‖ ≤ ((99961) / 250000 : ℝ) * ((131) / 250000000000000 : ℝ) := by
      refine le_trans hbm79 ?_
      nlinarith [hqn79, norm_nonneg ((((-20313) / 1000000000000 : ℝ) : ℂ) + (((11883) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc79 : ‖((((-20313) / 1000000000000 : ℝ) : ℂ) + (((11883) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((610750) / 1532453 : ℝ) : ℂ) + (((-49350) / 1532453 : ℝ) : ℂ) * Complex.I) - ((((-7713) / 1000000000000 : ℝ) : ℂ) + (((539) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((91) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT79 : ‖((35 : ℝ) : ℂ) ^ (79 : ℕ) / ∏ k ∈ Finset.range 80, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-7713) / 1000000000000 : ℝ) : ℂ) + (((539) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((301) / 1000000000000000 : ℝ) := by
      rw [halg79]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm279 hrc79) ?_
      norm_num
    have hss79 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 79
    simp only [Nat.reduceAdd] at hss79
    have hse79 : ((((-127007133640069371) / 1000000000000 : ℝ) : ℂ) + (((13632351997297551) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((-7713) / 1000000000000 : ℝ) : ℂ) + (((539) / 100000000000 : ℝ) : ℂ) * Complex.I) = ((((-31751783410019271) / 250000000000 : ℝ) : ℂ) + (((27264703994597797) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS79 : ‖(∑ m ∈ Finset.range 80, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-31751783410019271) / 250000000000 : ℝ) : ℂ) + (((27264703994597797) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550124163) / 1000000000000000 : ℝ) := by
      rw [hss79]
      have hba79 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 79, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (79 : ℕ) / ∏ k ∈ Finset.range 80, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127007133640069371) / 1000000000000 : ℝ) : ℂ) + (((13632351997297551) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((-7713) / 1000000000000 : ℝ) : ℂ) + (((539) / 100000000000 : ℝ) : ℂ) * Complex.I) ((775061931) / 500000000000000 : ℝ) ((301) / 1000000000000000 : ℝ) hS78 hT79
      rw [hse79] at hba79
      refine le_trans hba79 (by norm_num)
    have hd80 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((80 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 80 hsre
    have hq80 : ((((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((80 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd80 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((80 : ℕ) : ℂ)) = ((((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd80]
      exact hq80.symm
    have hps80 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 80
    simp only [Nat.reduceAdd] at hps80
    have hpw80 := pow_succ ((35 : ℝ) : ℂ) 79
    simp only [Nat.reduceAdd] at hpw80
    have halg80 : ((35 : ℝ) : ℂ) ^ (80 : ℕ) / ∏ k ∈ Finset.range 81, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (79 : ℕ) / ∏ k ∈ Finset.range 80, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I) := by
      rw [hps80, hpw80, mul_div_mul_comm, hqd80]
    have hqn80 : ‖(((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I‖ ≤ ((395343) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm80 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (79 : ℕ) / ∏ k ∈ Finset.range 80, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I) ((((-7713) / 1000000000000 : ℝ) : ℂ) + (((539) / 100000000000 : ℝ) : ℂ) * Complex.I) ((((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I) ((301) / 1000000000000000 : ℝ) (0 : ℝ) hT79 (by simp)
    have hbm280 : ‖(((35 : ℝ) : ℂ) ^ (79 : ℕ) / ∏ k ∈ Finset.range 80, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I) - ((((-7713) / 1000000000000 : ℝ) : ℂ) + (((539) / 100000000000 : ℝ) : ℂ) * Complex.I) * ((((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I)‖ ≤ ((395343) / 1000000 : ℝ) * ((301) / 1000000000000000 : ℝ) := by
      refine le_trans hbm80 ?_
      nlinarith [hqn80, norm_nonneg ((((-7713) / 1000000000000 : ℝ) : ℂ) + (((539) / 100000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc80 : ‖((((-7713) / 1000000000000 : ℝ) : ℂ) + (((539) / 100000000000 : ℝ) : ℂ) * Complex.I) * ((((617750) / 1567553 : ℝ) : ℂ) + (((-49350) / 1567553 : ℝ) : ℂ) * Complex.I) - ((((-287) / 100000000000 : ℝ) : ℂ) + (((2367) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((33) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT80 : ‖((35 : ℝ) : ℂ) ^ (80 : ℕ) / ∏ k ∈ Finset.range 81, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-287) / 100000000000 : ℝ) : ℂ) + (((2367) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 250000000000000 : ℝ) := by
      rw [halg80]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm280 hrc80) ?_
      norm_num
    have hss80 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 80
    simp only [Nat.reduceAdd] at hss80
    have hse80 : ((((-31751783410019271) / 250000000000 : ℝ) : ℂ) + (((27264703994597797) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-287) / 100000000000 : ℝ) : ℂ) + (((2367) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-63503566820039977) / 500000000000 : ℝ) : ℂ) + (((54529407989197961) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS80 : ‖(∑ m ∈ Finset.range 81, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-63503566820039977) / 500000000000 : ℝ) : ℂ) + (((54529407989197961) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550124447) / 1000000000000000 : ℝ) := by
      rw [hss80]
      have hba80 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 80, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (80 : ℕ) / ∏ k ∈ Finset.range 81, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-31751783410019271) / 250000000000 : ℝ) : ℂ) + (((27264703994597797) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-287) / 100000000000 : ℝ) : ℂ) + (((2367) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1550124163) / 1000000000000000 : ℝ) ((71) / 250000000000000 : ℝ) hS79 hT80
      rw [hse80] at hba80
      refine le_trans hba80 (by norm_num)
    exact ⟨hT80, hS80⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3187d5e12158
