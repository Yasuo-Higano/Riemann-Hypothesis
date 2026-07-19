import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_d832956a3d13
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c69 (51fb87373b4c1ce9f4d3635ed20772d2e1333d408d1e5bea7f196d57f4d0069e)
def Claim_51fb87373b4c : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (69 : ℕ) / ∏ k ∈ Finset.range 70, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-10280491) / 200000000000 : ℝ) : ℂ) + (((-12633363) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1307) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 70, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127007133598638213) / 1000000000000 : ℝ) : ℂ) + (((6816175999089289) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((775058417) / 500000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: c7e04467742ebaf47c23f3b0765f3f8201adbee6a702a61b100d778e36e1d77b)
theorem prove_Claim_51fb87373b4c : Claim_51fb87373b4c :=
  by
    unfold Claim_51fb87373b4c
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_d832956a3d13
    unfold Claim_d832956a3d13 at hprev
    obtain ⟨hT66, hS66⟩ := hprev
    have hd67 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((67 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 67 hsre
    have hq67 : ((((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((67 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd67 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((67 : ℕ) : ℂ)) = ((((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd67]
      exact hq67.symm
    have hps67 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 67
    simp only [Nat.reduceAdd] at hps67
    have hpw67 := pow_succ ((35 : ℝ) : ℂ) 66
    simp only [Nat.reduceAdd] at hpw67
    have halg67 : ((35 : ℝ) : ℂ) ^ (67 : ℕ) / ∏ k ∈ Finset.range 68, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I) := by
      rw [hps67, hpw67, mul_div_mul_comm, hqd67]
    have hqn67 : ‖(((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I‖ ≤ ((46309) / 100000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm67 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I) ((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I) ((873) / 1000000000000000 : ℝ) (0 : ℝ) hT66 (by simp)
    have hbm267 : ‖(((35 : ℝ) : ℂ) ^ (66 : ℕ) / ∏ k ∈ Finset.range 67, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I) - ((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I)‖ ≤ ((46309) / 100000 : ℝ) * ((873) / 1000000000000000 : ℝ) := by
      refine le_trans hbm67 ?_
      nlinarith [hqn67, norm_nonneg ((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc67 : ‖((((-120411311) / 250000000000 : ℝ) : ℂ) + (((-274250897) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((526750) / 1142453 : ℝ) : ℂ) + (((-49350) / 1142453 : ℝ) : ℂ) * Complex.I) - ((((-233918519) / 1000000000000 : ℝ) : ℂ) + (((-105643267) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((161) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT67 : ‖((35 : ℝ) : ℂ) ^ (67 : ℕ) / ∏ k ∈ Finset.range 68, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-233918519) / 1000000000000 : ℝ) : ℂ) + (((-105643267) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((727) / 1000000000000000 : ℝ) := by
      rw [halg67]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm267 hrc67) ?_
      norm_num
    have hss67 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 67
    simp only [Nat.reduceAdd] at hss67
    have hse67 : ((((-127007133202409397) / 1000000000000 : ℝ) : ℂ) + (((54529408149228503) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-233918519) / 1000000000000 : ℝ) : ℂ) + (((-105643267) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-31751783359081979) / 250000000000 : ℝ) : ℂ) + (((13632352010896309) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS67 : ‖(∑ m ∈ Finset.range 68, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-31751783359081979) / 250000000000 : ℝ) : ℂ) + (((13632352010896309) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((775057261) / 500000000000000 : ℝ) := by
      rw [hss67]
      have hba67 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 67, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (67 : ℕ) / ∏ k ∈ Finset.range 68, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127007133202409397) / 1000000000000 : ℝ) : ℂ) + (((54529408149228503) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-233918519) / 1000000000000 : ℝ) : ℂ) + (((-105643267) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((310022759) / 200000000000000 : ℝ) ((727) / 1000000000000000 : ℝ) hS66 hT67
      rw [hse67] at hba67
      refine le_trans hba67 (by norm_num)
    have hd68 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((68 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 68 hsre
    have hq68 : ((((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((68 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd68 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((68 : ℕ) : ℂ)) = ((((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd68]
      exact hq68.symm
    have hps68 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 68
    simp only [Nat.reduceAdd] at hps68
    have hpw68 := pow_succ ((35 : ℝ) : ℂ) 67
    simp only [Nat.reduceAdd] at hpw68
    have halg68 : ((35 : ℝ) : ℂ) ^ (68 : ℕ) / ∏ k ∈ Finset.range 69, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (67 : ℕ) / ∏ k ∈ Finset.range 68, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I) := by
      rw [hps68, hpw68, mul_div_mul_comm, hqd68]
    have hqn68 : ‖(((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I‖ ≤ ((114267) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm68 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (67 : ℕ) / ∏ k ∈ Finset.range 68, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I) ((((-233918519) / 1000000000000 : ℝ) : ℂ) + (((-105643267) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I) ((727) / 1000000000000000 : ℝ) (0 : ℝ) hT67 (by simp)
    have hbm268 : ‖(((35 : ℝ) : ℂ) ^ (67 : ℕ) / ∏ k ∈ Finset.range 68, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I) - ((((-233918519) / 1000000000000 : ℝ) : ℂ) + (((-105643267) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I)‖ ≤ ((114267) / 250000 : ℝ) * ((727) / 1000000000000000 : ℝ) := by
      refine le_trans hbm68 ?_
      nlinarith [hqn68, norm_nonneg ((((-233918519) / 1000000000000 : ℝ) : ℂ) + (((-105643267) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc68 : ‖((((-233918519) / 1000000000000 : ℝ) : ℂ) + (((-105643267) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((533750) / 1172753 : ℝ) : ℂ) + (((-49350) / 1172753 : ℝ) : ℂ) * Complex.I) - ((((-55453921) / 500000000000 : ℝ) : ℂ) + (((-38237561) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 31250000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT68 : ‖((35 : ℝ) : ℂ) ^ (68 : ℕ) / ∏ k ∈ Finset.range 69, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-55453921) / 500000000000 : ℝ) : ℂ) + (((-38237561) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 200000000000000 : ℝ) := by
      rw [halg68]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm268 hrc68) ?_
      norm_num
    have hss68 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 68
    simp only [Nat.reduceAdd] at hss68
    have hse68 : ((((-31751783359081979) / 250000000000 : ℝ) : ℂ) + (((13632352010896309) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((-55453921) / 500000000000 : ℝ) : ℂ) + (((-38237561) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-63503566773617879) / 500000000000 : ℝ) : ℂ) + (((2181176320213907) / 40000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS68 : ‖(∑ m ∈ Finset.range 69, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-63503566773617879) / 500000000000 : ℝ) : ℂ) + (((2181176320213907) / 40000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550115527) / 1000000000000000 : ℝ) := by
      rw [hss68]
      have hba68 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 68, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (68 : ℕ) / ∏ k ∈ Finset.range 69, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-31751783359081979) / 250000000000 : ℝ) : ℂ) + (((13632352010896309) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((-55453921) / 500000000000 : ℝ) : ℂ) + (((-38237561) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((775057261) / 500000000000000 : ℝ) ((201) / 200000000000000 : ℝ) hS67 hT68
      rw [hse68] at hba68
      refine le_trans hba68 (by norm_num)
    have hd69 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((69 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 69 hsre
    have hq69 : ((((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((69 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd69 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((69 : ℕ) : ℂ)) = ((((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd69]
      exact hq69.symm
    have hps69 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 69
    simp only [Nat.reduceAdd] at hps69
    have hpw69 := pow_succ ((35 : ℝ) : ℂ) 68
    simp only [Nat.reduceAdd] at hpw69
    have halg69 : ((35 : ℝ) : ℂ) ^ (69 : ℕ) / ∏ k ∈ Finset.range 70, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (68 : ℕ) / ∏ k ∈ Finset.range 69, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I) := by
      rw [hps69, hpw69, mul_div_mul_comm, hqd69]
    have hqn69 : ‖(((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I‖ ≤ ((451201) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm69 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (68 : ℕ) / ∏ k ∈ Finset.range 69, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I) ((((-55453921) / 500000000000 : ℝ) : ℂ) + (((-38237561) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I) ((201) / 200000000000000 : ℝ) (0 : ℝ) hT68 (by simp)
    have hbm269 : ‖(((35 : ℝ) : ℂ) ^ (68 : ℕ) / ∏ k ∈ Finset.range 69, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I) - ((((-55453921) / 500000000000 : ℝ) : ℂ) + (((-38237561) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I)‖ ≤ ((451201) / 1000000 : ℝ) * ((201) / 200000000000000 : ℝ) := by
      refine le_trans hbm69 ?_
      nlinarith [hqn69, norm_nonneg ((((-55453921) / 500000000000 : ℝ) : ℂ) + (((-38237561) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc69 : ‖((((-55453921) / 500000000000 : ℝ) : ℂ) + (((-38237561) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((180250) / 401151 : ℝ) : ℂ) + (((-16450) / 401151 : ℝ) : ℂ) * Complex.I) - ((((-10280491) / 200000000000 : ℝ) : ℂ) + (((-12633363) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((853) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT69 : ‖((35 : ℝ) : ℂ) ^ (69 : ℕ) / ∏ k ∈ Finset.range 70, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-10280491) / 200000000000 : ℝ) : ℂ) + (((-12633363) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1307) / 1000000000000000 : ℝ) := by
      rw [halg69]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm269 hrc69) ?_
      norm_num
    have hss69 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 69
    simp only [Nat.reduceAdd] at hss69
    have hse69 : ((((-63503566773617879) / 500000000000 : ℝ) : ℂ) + (((2181176320213907) / 40000000000 : ℝ) : ℂ) * Complex.I) + ((((-10280491) / 200000000000 : ℝ) : ℂ) + (((-12633363) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-127007133598638213) / 1000000000000 : ℝ) : ℂ) + (((6816175999089289) / 125000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS69 : ‖(∑ m ∈ Finset.range 70, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127007133598638213) / 1000000000000 : ℝ) : ℂ) + (((6816175999089289) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((775058417) / 500000000000000 : ℝ) := by
      rw [hss69]
      have hba69 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 69, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (69 : ℕ) / ∏ k ∈ Finset.range 70, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-63503566773617879) / 500000000000 : ℝ) : ℂ) + (((2181176320213907) / 40000000000 : ℝ) : ℂ) * Complex.I) ((((-10280491) / 200000000000 : ℝ) : ℂ) + (((-12633363) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1550115527) / 1000000000000000 : ℝ) ((1307) / 1000000000000000 : ℝ) hS68 hT69
      rw [hse69] at hba69
      refine le_trans hba69 (by norm_num)
    exact ⟨hT69, hS69⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_51fb87373b4c
