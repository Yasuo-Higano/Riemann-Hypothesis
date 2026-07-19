import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_b0de8d9dd6f8
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c24 (19edaa0e7cf46b7eda9a853c5ae47c800a3ef45df54e21e18d69549771699522)
def Claim_19edaa0e7cf4 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((2144079194945109) / 1000000000000 : ℝ) : ℂ) + (((-615230652197843) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49219897) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 25, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((166160091965249) / 20000000000 : ℝ) : ℂ) + (((1216532660099439) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14163409) / 40000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: e777cad1028a3cc83153efa8a4989757fa9a9893f3e573296d171d51e878d54d)
theorem prove_Claim_19edaa0e7cf4 : Claim_19edaa0e7cf4 :=
  by
    unfold Claim_19edaa0e7cf4
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_b0de8d9dd6f8
    unfold Claim_b0de8d9dd6f8 at hprev
    obtain ⟨hT21, hS21⟩ := hprev
    have hd22 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((22 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 22 hsre
    have hq22 : ((((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((22 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd22 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((22 : ℕ) : ℂ)) = ((((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd22]
      exact hq22.symm
    have hps22 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 22
    simp only [Nat.reduceAdd] at hps22
    have hpw22 := pow_succ ((35 : ℝ) : ℂ) 21
    simp only [Nat.reduceAdd] at hpw22
    have halg22 : ((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I) := by
      rw [hps22, hpw22, mul_div_mul_comm, hqd22]
    have hqn22 : ‖(((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I‖ ≤ ((1093051) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I) ((((1856975050179837) / 1000000000000 : ℝ) : ℂ) + (((450807378781487) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I) ((20549709) / 500000000000000 : ℝ) (0 : ℝ) hT21 (by simp)
    have hbm222 : ‖(((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I) - ((((1856975050179837) / 1000000000000 : ℝ) : ℂ) + (((450807378781487) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1093051) / 1000000 : ℝ) * ((20549709) / 500000000000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hqn22, norm_nonneg ((((1856975050179837) / 1000000000000 : ℝ) : ℂ) + (((450807378781487) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((1856975050179837) / 1000000000000 : ℝ) : ℂ) + (((450807378781487) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((3388) / 3281 : ℝ) : ℂ) + (((-1176) / 3281 : ℝ) : ℂ) * Complex.I) - ((((70021815232621) / 31250000000 : ℝ) : ℂ) + (((3317845701051) / 12500000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT22 : ‖((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((70021815232621) / 31250000000 : ℝ) : ℂ) + (((3317845701051) / 12500000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11231113) / 250000000000000 : ℝ) := by
      rw [halg22]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hss22 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 22
    simp only [Nat.reduceAdd] at hss22
    have hse22 : ((((157847309492677) / 100000000000 : ℝ) : ℂ) + (((6321722732133283) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((70021815232621) / 31250000000 : ℝ) : ℂ) + (((3317845701051) / 12500000000 : ℝ) : ℂ) * Complex.I) = ((((1909585591185321) / 500000000000 : ℝ) : ℂ) + (((6587150388217363) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS22 : ‖(∑ m ∈ Finset.range 23, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((1909585591185321) / 500000000000 : ℝ) : ℂ) + (((6587150388217363) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((128584913) / 500000000000000 : ℝ) := by
      rw [hss22]
      have hba22 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 22, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((157847309492677) / 100000000000 : ℝ) : ℂ) + (((6321722732133283) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((70021815232621) / 31250000000 : ℝ) : ℂ) + (((3317845701051) / 12500000000 : ℝ) : ℂ) * Complex.I) ((106122687) / 500000000000000 : ℝ) ((11231113) / 250000000000000 : ℝ) hS21 hT22
      rw [hse22] at hba22
      refine le_trans hba22 (by norm_num)
    have hd23 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((23 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 23 hsre
    have hq23 : ((((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((23 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd23 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((23 : ℕ) : ℂ)) = ((((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd23]
      exact hq23.symm
    have hps23 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 23
    simp only [Nat.reduceAdd] at hps23
    have hpw23 := pow_succ ((35 : ℝ) : ℂ) 22
    simp only [Nat.reduceAdd] at hpw23
    have halg23 : ((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps23, hpw23, mul_div_mul_comm, hqd23]
    have hqn23 : ‖(((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I‖ ≤ ((530837) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I) ((((70021815232621) / 31250000000 : ℝ) : ℂ) + (((3317845701051) / 12500000000 : ℝ) : ℂ) * Complex.I) ((((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I) ((11231113) / 250000000000000 : ℝ) (0 : ℝ) hT22 (by simp)
    have hbm223 : ‖(((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I) - ((((70021815232621) / 31250000000 : ℝ) : ℂ) + (((3317845701051) / 12500000000 : ℝ) : ℂ) * Complex.I) * ((((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((530837) / 500000 : ℝ) * ((11231113) / 250000000000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hqn23, norm_nonneg ((((70021815232621) / 31250000000 : ℝ) : ℂ) + (((3317845701051) / 12500000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((70021815232621) / 31250000000 : ℝ) : ℂ) + (((3317845701051) / 12500000000 : ℝ) : ℂ) * Complex.I) * ((((17500) / 17389 : ℝ) : ℂ) + (((-5880) / 17389 : ℝ) : ℂ) * Complex.I) - ((((2344754220946699) / 1000000000000 : ℝ) : ℂ) + (((-490558443423921) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((379) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT23 : ‖((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((2344754220946699) / 1000000000000 : ℝ) : ℂ) + (((-490558443423921) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23847751) / 500000000000000 : ℝ) := by
      rw [halg23]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hss23 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 23
    simp only [Nat.reduceAdd] at hss23
    have hse23 : ((((1909585591185321) / 500000000000 : ℝ) : ℂ) + (((6587150388217363) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((2344754220946699) / 1000000000000 : ℝ) : ℂ) + (((-490558443423921) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((6163925403317341) / 1000000000000 : ℝ) : ℂ) + (((3048295972396721) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS23 : ‖(∑ m ∈ Finset.range 24, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((6163925403317341) / 1000000000000 : ℝ) : ℂ) + (((3048295972396721) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19054083) / 62500000000000 : ℝ) := by
      rw [hss23]
      have hba23 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 23, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1909585591185321) / 500000000000 : ℝ) : ℂ) + (((6587150388217363) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((2344754220946699) / 1000000000000 : ℝ) : ℂ) + (((-490558443423921) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((128584913) / 500000000000000 : ℝ) ((23847751) / 500000000000000 : ℝ) hS22 hT23
      rw [hse23] at hba23
      refine le_trans hba23 (by norm_num)
    have hd24 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((24 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 24 hsre
    have hq24 : ((((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((24 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd24 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((24 : ℕ) : ℂ)) = ((((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd24]
      exact hq24.symm
    have hps24 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 24
    simp only [Nat.reduceAdd] at hps24
    have hpw24 := pow_succ ((35 : ℝ) : ℂ) 23
    simp only [Nat.reduceAdd] at hpw24
    have halg24 : ((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I) := by
      rw [hps24, hpw24, mul_div_mul_comm, hqd24]
    have hqn24 : ‖(((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I‖ ≤ ((206391) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I) ((((2344754220946699) / 1000000000000 : ℝ) : ℂ) + (((-490558443423921) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I) ((23847751) / 500000000000000 : ℝ) (0 : ℝ) hT23 (by simp)
    have hbm224 : ‖(((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I) - ((((2344754220946699) / 1000000000000 : ℝ) : ℂ) + (((-490558443423921) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I)‖ ≤ ((206391) / 200000 : ℝ) * ((23847751) / 500000000000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hqn24, norm_nonneg ((((2344754220946699) / 1000000000000 : ℝ) : ℂ) + (((-490558443423921) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((2344754220946699) / 1000000000000 : ℝ) : ℂ) + (((-490558443423921) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((1204) / 1227 : ℝ) : ℂ) + (((-392) / 1227 : ℝ) : ℂ) * Complex.I) - ((((2144079194945109) / 1000000000000 : ℝ) : ℂ) + (((-615230652197843) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT24 : ‖((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((2144079194945109) / 1000000000000 : ℝ) : ℂ) + (((-615230652197843) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((49219897) / 1000000000000000 : ℝ) := by
      rw [halg24]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hss24 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 24
    simp only [Nat.reduceAdd] at hss24
    have hse24 : ((((6163925403317341) / 1000000000000 : ℝ) : ℂ) + (((3048295972396721) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((2144079194945109) / 1000000000000 : ℝ) : ℂ) + (((-615230652197843) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((166160091965249) / 20000000000 : ℝ) : ℂ) + (((1216532660099439) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS24 : ‖(∑ m ∈ Finset.range 25, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((166160091965249) / 20000000000 : ℝ) : ℂ) + (((1216532660099439) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14163409) / 40000000000000 : ℝ) := by
      rw [hss24]
      have hba24 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 24, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((6163925403317341) / 1000000000000 : ℝ) : ℂ) + (((3048295972396721) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((2144079194945109) / 1000000000000 : ℝ) : ℂ) + (((-615230652197843) / 500000000000 : ℝ) : ℂ) * Complex.I) ((19054083) / 62500000000000 : ℝ) ((49219897) / 1000000000000000 : ℝ) hS23 hT24
      rw [hse24] at hba24
      refine le_trans hba24 (by norm_num)
    exact ⟨hT24, hS24⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_19edaa0e7cf4
