import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7c761e40492f
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c42 (be459d5151bc951b5b2e7a45399ac53f3251f9c39ecc11a3eeb5cdbe01ca304b)
def Claim_be459d5151bc : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((2524602653767) / 125000000000 : ℝ) : ℂ) + (((31868561453941) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((66649) / 50000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 43, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3703790669198599) / 1000000000000 : ℝ) : ℂ) + (((-1646933564212109) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((748952613) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: fbd0ba2d79b6290be57f18b72396ced135e1e6d706bd5344be50e08ea806670a)
theorem prove_Claim_be459d5151bc : Claim_be459d5151bc :=
  by
    unfold Claim_be459d5151bc
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7c761e40492f
    unfold Claim_7c761e40492f at hprev
    obtain ⟨hT39, hS39⟩ := hprev
    have hd40 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((40 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 40 hsre
    have hq40 : ((((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((40 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd40 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((40 : ℕ) : ℂ)) = ((((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd40]
      exact hq40.symm
    have hps40 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 40
    simp only [Nat.reduceAdd] at hps40
    have hpw40 := pow_succ ((35 : ℝ) : ℂ) 39
    simp only [Nat.reduceAdd] at hpw40
    have halg40 : ((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I) := by
      rw [hps40, hpw40, mul_div_mul_comm, hqd40]
    have hqn40 : ‖(((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I‖ ≤ ((708801) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm40 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I) ((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I) ((1982751) / 500000000000000 : ℝ) (0 : ℝ) hT39 (by simp)
    have hbm240 : ‖(((35 : ℝ) : ℂ) ^ (39 : ℕ) / ∏ k ∈ Finset.range 40, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I) - ((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I)‖ ≤ ((708801) / 1000000 : ℝ) * ((1982751) / 500000000000000 : ℝ) := by
      refine le_trans hbm40 ?_
      nlinarith [hqn40, norm_nonneg ((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc40 : ‖((((-63269838403341) / 1000000000000 : ℝ) : ℂ) + (((47184484995789) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((27020) / 39013 : ℝ) : ℂ) + (((-5880) / 39013 : ℝ) : ℂ) * Complex.I) - ((((-15373643312673) / 1000000000000 : ℝ) : ℂ) + (((8765869370717) / 62500000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT40 : ‖((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-15373643312673) / 1000000000000 : ℝ) : ℂ) + (((8765869370717) / 62500000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1405477) / 500000000000000 : ℝ) := by
      rw [halg40]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm240 hrc40) ?_
      norm_num
    have hss40 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 40
    simp only [Nat.reduceAdd] at hss40
    have hse40 : ((((230568235211711) / 62500000000 : ℝ) : ℂ) + (((-1722323158486501) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((-15373643312673) / 1000000000000 : ℝ) : ℂ) + (((8765869370717) / 62500000000 : ℝ) : ℂ) * Complex.I) = ((((3673718120074703) / 1000000000000 : ℝ) : ℂ) + (((-1687259681003633) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS40 : ‖(∑ m ∈ Finset.range 41, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3673718120074703) / 1000000000000 : ℝ) : ℂ) + (((-1687259681003633) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((186416407) / 250000000000000 : ℝ) := by
      rw [hss40]
      have hba40 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 40, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((230568235211711) / 62500000000 : ℝ) : ℂ) + (((-1722323158486501) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((-15373643312673) / 1000000000000 : ℝ) : ℂ) + (((8765869370717) / 62500000000 : ℝ) : ℂ) * Complex.I) ((371427337) / 500000000000000 : ℝ) ((1405477) / 500000000000000 : ℝ) hS39 hT40
      rw [hse40] at hba40
      refine le_trans hba40 (by norm_num)
    have hd41 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((41 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 41 hsre
    have hq41 : ((((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((41 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd41 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((41 : ℕ) : ℂ)) = ((((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd41]
      exact hq41.symm
    have hps41 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 41
    simp only [Nat.reduceAdd] at hps41
    have hpw41 := pow_succ ((35 : ℝ) : ℂ) 40
    simp only [Nat.reduceAdd] at hpw41
    have halg41 : ((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I) := by
      rw [hps41, hpw41, mul_div_mul_comm, hqd41]
    have hqn41 : ‖(((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I‖ ≤ ((695041) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm41 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I) ((((-15373643312673) / 1000000000000 : ℝ) : ℂ) + (((8765869370717) / 62500000000 : ℝ) : ℂ) * Complex.I) ((((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I) ((1405477) / 500000000000000 : ℝ) (0 : ℝ) hT40 (by simp)
    have hbm241 : ‖(((35 : ℝ) : ℂ) ^ (40 : ℕ) / ∏ k ∈ Finset.range 41, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I) - ((((-15373643312673) / 1000000000000 : ℝ) : ℂ) + (((8765869370717) / 62500000000 : ℝ) : ℂ) * Complex.I) * ((((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I)‖ ≤ ((695041) / 1000000 : ℝ) * ((1405477) / 500000000000000 : ℝ) := by
      refine le_trans hbm41 ?_
      nlinarith [hqn41, norm_nonneg ((((-15373643312673) / 1000000000000 : ℝ) : ℂ) + (((8765869370717) / 62500000000 : ℝ) : ℂ) * Complex.I)]
    have hrc41 : ‖((((-15373643312673) / 1000000000000 : ℝ) : ℂ) + (((8765869370717) / 62500000000 : ℝ) : ℂ) * Complex.I) * ((((27580) / 40573 : ℝ) : ℂ) + (((-5880) / 40573 : ℝ) : ℂ) * Complex.I) - ((((7715412417) / 781250000 : ℝ) : ℂ) + (((48783672129107) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((69) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT41 : ‖((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((7715412417) / 781250000 : ℝ) : ℂ) + (((48783672129107) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((390801) / 200000000000000 : ℝ) := by
      rw [halg41]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm241 hrc41) ?_
      norm_num
    have hss41 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 41
    simp only [Nat.reduceAdd] at hss41
    have hse41 : ((((3673718120074703) / 1000000000000 : ℝ) : ℂ) + (((-1687259681003633) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((7715412417) / 781250000 : ℝ) : ℂ) + (((48783672129107) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((3683593847968463) / 1000000000000 : ℝ) : ℂ) + (((-3325735689878159) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS41 : ‖(∑ m ∈ Finset.range 42, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3683593847968463) / 1000000000000 : ℝ) : ℂ) + (((-3325735689878159) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((747619633) / 1000000000000000 : ℝ) := by
      rw [hss41]
      have hba41 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 41, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3673718120074703) / 1000000000000 : ℝ) : ℂ) + (((-1687259681003633) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((7715412417) / 781250000 : ℝ) : ℂ) + (((48783672129107) / 500000000000 : ℝ) : ℂ) * Complex.I) ((186416407) / 250000000000000 : ℝ) ((390801) / 200000000000000 : ℝ) hS40 hT41
      rw [hse41] at hba41
      refine le_trans hba41 (by norm_num)
    have hd42 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((42 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 42 hsre
    have hq42 : ((((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((42 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd42 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((42 : ℕ) : ℂ)) = ((((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd42]
      exact hq42.symm
    have hps42 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 42
    simp only [Nat.reduceAdd] at hps42
    have hpw42 := pow_succ ((35 : ℝ) : ℂ) 41
    simp only [Nat.reduceAdd] at hpw42
    have halg42 : ((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I) := by
      rw [hps42, hpw42, mul_div_mul_comm, hqd42]
    have hqn42 : ‖(((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I‖ ≤ ((340897) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm42 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I) ((((7715412417) / 781250000 : ℝ) : ℂ) + (((48783672129107) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I) ((390801) / 200000000000000 : ℝ) (0 : ℝ) hT41 (by simp)
    have hbm242 : ‖(((35 : ℝ) : ℂ) ^ (41 : ℕ) / ∏ k ∈ Finset.range 42, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I) - ((((7715412417) / 781250000 : ℝ) : ℂ) + (((48783672129107) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I)‖ ≤ ((340897) / 500000 : ℝ) * ((390801) / 200000000000000 : ℝ) := by
      refine le_trans hbm42 ?_
      nlinarith [hqn42, norm_nonneg ((((7715412417) / 781250000 : ℝ) : ℂ) + (((48783672129107) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc42 : ‖((((7715412417) / 781250000 : ℝ) : ℂ) + (((48783672129107) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((1876) / 2811 : ℝ) : ℂ) + (((-392) / 2811 : ℝ) : ℂ) * Complex.I) - ((((2524602653767) / 125000000000 : ℝ) : ℂ) + (((31868561453941) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((751) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT42 : ‖((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((2524602653767) / 125000000000 : ℝ) : ℂ) + (((31868561453941) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((66649) / 50000000000000 : ℝ) := by
      rw [halg42]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm242 hrc42) ?_
      norm_num
    have hss42 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 42
    simp only [Nat.reduceAdd] at hss42
    have hse42 : ((((3683593847968463) / 1000000000000 : ℝ) : ℂ) + (((-3325735689878159) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((2524602653767) / 125000000000 : ℝ) : ℂ) + (((31868561453941) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((3703790669198599) / 1000000000000 : ℝ) : ℂ) + (((-1646933564212109) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS42 : ‖(∑ m ∈ Finset.range 43, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((3703790669198599) / 1000000000000 : ℝ) : ℂ) + (((-1646933564212109) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((748952613) / 1000000000000000 : ℝ) := by
      rw [hss42]
      have hba42 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 42, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (42 : ℕ) / ∏ k ∈ Finset.range 43, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3683593847968463) / 1000000000000 : ℝ) : ℂ) + (((-3325735689878159) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((2524602653767) / 125000000000 : ℝ) : ℂ) + (((31868561453941) / 500000000000 : ℝ) : ℂ) * Complex.I) ((747619633) / 1000000000000000 : ℝ) ((66649) / 50000000000000 : ℝ) hS41 hT42
      rw [hse42] at hba42
      refine le_trans hba42 (by norm_num)
    exact ⟨hT42, hS42⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_be459d5151bc
