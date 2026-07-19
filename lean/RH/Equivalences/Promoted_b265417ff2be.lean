import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_72cb65f1e881
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c72 (b265417ff2bed4382bd9cb4480f8c4c7b58c77c326f071d6ec52731fe6454eab)
def Claim_b265417ff2be : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (72 : ℕ) / ∏ k ∈ Finset.range 73, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-324713) / 1000000000000 : ℝ) : ℂ) + (((147563) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1057) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 73, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((378787909857337) / 100000000000 : ℝ) : ℂ) + (((-650831297427921) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751447499) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 6e66d50def6b7f688987aea38784621eda4382e631e2ce12e7e8224c54953eea)
theorem prove_Claim_b265417ff2be : Claim_b265417ff2be :=
  by
    unfold Claim_b265417ff2be
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_72cb65f1e881
    unfold Claim_72cb65f1e881 at hprev
    obtain ⟨hT69, hS69⟩ := hprev
    have hd70 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((70 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 70 hsre
    have hq70 : ((((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((70 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd70 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((70 : ℕ) : ℂ)) = ((((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd70]
      exact hq70.symm
    have hps70 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 70
    simp only [Nat.reduceAdd] at hps70
    have hpw70 := pow_succ ((35 : ℝ) : ℂ) 69
    simp only [Nat.reduceAdd] at hpw70
    have halg70 : ((35 : ℝ) : ℂ) ^ (70 : ℕ) / ∏ k ∈ Finset.range 71, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (69 : ℕ) / ∏ k ∈ Finset.range 70, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I) := by
      rw [hps70, hpw70, mul_div_mul_comm, hqd70]
    have hqn70 : ‖(((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I‖ ≤ ((443313) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm70 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (69 : ℕ) / ∏ k ∈ Finset.range 70, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I) ((((-2123673) / 500000000000 : ℝ) : ℂ) + (((133091) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I) ((783) / 1000000000000000 : ℝ) (0 : ℝ) hT69 (by simp)
    have hbm270 : ‖(((35 : ℝ) : ℂ) ^ (69 : ℕ) / ∏ k ∈ Finset.range 70, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I) - ((((-2123673) / 500000000000 : ℝ) : ℂ) + (((133091) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I)‖ ≤ ((443313) / 1000000 : ℝ) * ((783) / 1000000000000000 : ℝ) := by
      refine le_trans hbm70 ?_
      nlinarith [hqn70, norm_nonneg ((((-2123673) / 500000000000 : ℝ) : ℂ) + (((133091) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc70 : ‖((((-2123673) / 500000000000 : ℝ) : ℂ) + (((133091) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((43820) / 99733 : ℝ) : ℂ) + (((-5880) / 99733 : ℝ) : ℂ) * Complex.I) - ((((-1858323) / 1000000000000 : ℝ) : ℂ) + (((308889) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 125000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT70 : ‖((35 : ℝ) : ℂ) ^ (70 : ℕ) / ∏ k ∈ Finset.range 71, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1858323) / 1000000000000 : ℝ) : ℂ) + (((308889) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 250000000000000 : ℝ) := by
      rw [halg70]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm270 hrc70) ?_
      norm_num
    have hss70 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 70
    simp only [Nat.reduceAdd] at hss70
    have hse70 : ((((946969775386299) / 250000000000 : ℝ) : ℂ) + (((-1627078243744147) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((-1858323) / 1000000000000 : ℝ) : ℂ) + (((308889) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((3787879099686873) / 1000000000000 : ℝ) : ℂ) + (((-6508312974667699) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS70 : ‖(∑ m ∈ Finset.range 71, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3787879099686873) / 1000000000000 : ℝ) : ℂ) + (((-6508312974667699) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751445597) / 1000000000000000 : ℝ) := by
      rw [hss70]
      have hba70 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 70, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (70 : ℕ) / ∏ k ∈ Finset.range 71, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((946969775386299) / 250000000000 : ℝ) : ℂ) + (((-1627078243744147) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((-1858323) / 1000000000000 : ℝ) : ℂ) + (((308889) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((751445081) / 1000000000000000 : ℝ) ((129) / 250000000000000 : ℝ) hS69 hT70
      rw [hse70] at hba70
      refine le_trans hba70 (by norm_num)
    have hd71 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((71 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 71 hsre
    have hq71 : ((((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((71 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd71 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((71 : ℕ) : ℂ)) = ((((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd71]
      exact hq71.symm
    have hps71 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 71
    simp only [Nat.reduceAdd] at hps71
    have hpw71 := pow_succ ((35 : ℝ) : ℂ) 70
    simp only [Nat.reduceAdd] at hpw71
    have halg71 : ((35 : ℝ) : ℂ) ^ (71 : ℕ) / ∏ k ∈ Finset.range 72, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (70 : ℕ) / ∏ k ∈ Finset.range 71, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I) := by
      rw [hps71, hpw71, mul_div_mul_comm, hqd71]
    have hqn71 : ‖(((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I‖ ≤ ((54727) / 125000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm71 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (70 : ℕ) / ∏ k ∈ Finset.range 71, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I) ((((-1858323) / 1000000000000 : ℝ) : ℂ) + (((308889) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I) ((129) / 250000000000000 : ℝ) (0 : ℝ) hT70 (by simp)
    have hbm271 : ‖(((35 : ℝ) : ℂ) ^ (70 : ℕ) / ∏ k ∈ Finset.range 71, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I) - ((((-1858323) / 1000000000000 : ℝ) : ℂ) + (((308889) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I)‖ ≤ ((54727) / 125000 : ℝ) * ((129) / 250000000000000 : ℝ) := by
      refine le_trans hbm71 ?_
      nlinarith [hqn71, norm_nonneg ((((-1858323) / 1000000000000 : ℝ) : ℂ) + (((308889) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc71 : ‖((((-1858323) / 1000000000000 : ℝ) : ℂ) + (((308889) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((44380) / 102253 : ℝ) : ℂ) + (((-5880) / 102253 : ℝ) : ℂ) * Complex.I) - ((((-78879) / 100000000000 : ℝ) : ℂ) + (((120463) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((619) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT71 : ‖((35 : ℝ) : ℂ) ^ (71 : ℕ) / ∏ k ∈ Finset.range 72, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-78879) / 100000000000 : ℝ) : ℂ) + (((120463) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((169) / 200000000000000 : ℝ) := by
      rw [halg71]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm271 hrc71) ?_
      norm_num
    have hss71 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 71
    simp only [Nat.reduceAdd] at hss71
    have hse71 : ((((3787879099686873) / 1000000000000 : ℝ) : ℂ) + (((-6508312974667699) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-78879) / 100000000000 : ℝ) : ℂ) + (((120463) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((3787879098898083) / 1000000000000 : ℝ) : ℂ) + (((-6508312974426773) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS71 : ‖(∑ m ∈ Finset.range 72, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3787879098898083) / 1000000000000 : ℝ) : ℂ) + (((-6508312974426773) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((375723221) / 500000000000000 : ℝ) := by
      rw [hss71]
      have hba71 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 71, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (71 : ℕ) / ∏ k ∈ Finset.range 72, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3787879099686873) / 1000000000000 : ℝ) : ℂ) + (((-6508312974667699) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-78879) / 100000000000 : ℝ) : ℂ) + (((120463) / 500000000000 : ℝ) : ℂ) * Complex.I) ((751445597) / 1000000000000000 : ℝ) ((169) / 200000000000000 : ℝ) hS70 hT71
      rw [hse71] at hba71
      refine le_trans hba71 (by norm_num)
    have hd72 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((72 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 72 hsre
    have hq72 : ((((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((72 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd72 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((72 : ℕ) : ℂ)) = ((((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd72]
      exact hq72.symm
    have hps72 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 72
    simp only [Nat.reduceAdd] at hps72
    have hpw72 := pow_succ ((35 : ℝ) : ℂ) 71
    simp only [Nat.reduceAdd] at hpw72
    have halg72 : ((35 : ℝ) : ℂ) ^ (72 : ℕ) / ∏ k ∈ Finset.range 73, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (71 : ℕ) / ∏ k ∈ Finset.range 72, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I) := by
      rw [hps72, hpw72, mul_div_mul_comm, hqd72]
    have hqn72 : ‖(((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I‖ ≤ ((432453) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm72 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (71 : ℕ) / ∏ k ∈ Finset.range 72, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I) ((((-78879) / 100000000000 : ℝ) : ℂ) + (((120463) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I) ((169) / 200000000000000 : ℝ) (0 : ℝ) hT71 (by simp)
    have hbm272 : ‖(((35 : ℝ) : ℂ) ^ (71 : ℕ) / ∏ k ∈ Finset.range 72, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I) - ((((-78879) / 100000000000 : ℝ) : ℂ) + (((120463) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I)‖ ≤ ((432453) / 1000000 : ℝ) * ((169) / 200000000000000 : ℝ) := by
      refine le_trans hbm72 ?_
      nlinarith [hqn72, norm_nonneg ((((-78879) / 100000000000 : ℝ) : ℂ) + (((120463) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc72 : ‖((((-78879) / 100000000000 : ℝ) : ℂ) + (((120463) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((2996) / 6987 : ℝ) : ℂ) + (((-392) / 6987 : ℝ) : ℂ) * Complex.I) - ((((-324713) / 1000000000000 : ℝ) : ℂ) + (((147563) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((691) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT72 : ‖((35 : ℝ) : ℂ) ^ (72 : ℕ) / ∏ k ∈ Finset.range 73, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-324713) / 1000000000000 : ℝ) : ℂ) + (((147563) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1057) / 1000000000000000 : ℝ) := by
      rw [halg72]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm272 hrc72) ?_
      norm_num
    have hss72 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 72
    simp only [Nat.reduceAdd] at hss72
    have hse72 : ((((3787879098898083) / 1000000000000 : ℝ) : ℂ) + (((-6508312974426773) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-324713) / 1000000000000 : ℝ) : ℂ) + (((147563) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((378787909857337) / 100000000000 : ℝ) : ℂ) + (((-650831297427921) / 100000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS72 : ‖(∑ m ∈ Finset.range 73, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((378787909857337) / 100000000000 : ℝ) : ℂ) + (((-650831297427921) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751447499) / 1000000000000000 : ℝ) := by
      rw [hss72]
      have hba72 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 72, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (72 : ℕ) / ∏ k ∈ Finset.range 73, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3787879098898083) / 1000000000000 : ℝ) : ℂ) + (((-6508312974426773) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-324713) / 1000000000000 : ℝ) : ℂ) + (((147563) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((375723221) / 500000000000000 : ℝ) ((1057) / 1000000000000000 : ℝ) hS71 hT72
      rw [hse72] at hba72
      refine le_trans hba72 (by norm_num)
    exact ⟨hT72, hS72⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b265417ff2be
