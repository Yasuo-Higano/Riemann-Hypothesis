import Mathlib.Tactic
import RH.Equivalences.Promoted_40f28b371f82
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c54 (fc9e0bb1a7aeb7364fbb4161ed1bb79292985603d783e8c9a1b1a28b8893c671)
def Claim_fc9e0bb1a7ae : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 2000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 55, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-25401403320998961) / 200000000000 : ℝ) : ℂ) + (((10906327173595691) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((155008839) / 100000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 6ada361dc44e3d321273c3373a2373fb44ae1c34d27a97d4d8a59b844f83c7cf)
theorem prove_Claim_fc9e0bb1a7ae : Claim_fc9e0bb1a7ae :=
  by
    unfold Claim_fc9e0bb1a7ae
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_40f28b371f82
    unfold Claim_40f28b371f82 at hprev
    obtain ⟨hT51, hS51⟩ := hprev
    have hd52 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((52 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 52 hsre
    have hq52 : ((((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((52 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd52 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((52 : ℕ) : ℂ)) = ((((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd52]
      exact hq52.symm
    have hps52 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 52
    simp only [Nat.reduceAdd] at hps52
    have hpw52 := pow_succ ((35 : ℝ) : ℂ) 51
    simp only [Nat.reduceAdd] at hpw52
    have halg52 : ((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I) := by
      rw [hps52, hpw52, mul_div_mul_comm, hqd52]
    have hqn52 : ‖(((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I‖ ≤ ((288489) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I) ((((5210269256709) / 1000000000000 : ℝ) : ℂ) + (((-9100215459467) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I) ((2913) / 50000000000000 : ℝ) (0 : ℝ) hT51 (by simp)
    have hbm252 : ‖(((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I) - ((((5210269256709) / 1000000000000 : ℝ) : ℂ) + (((-9100215459467) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I)‖ ≤ ((288489) / 500000 : ℝ) * ((2913) / 50000000000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hqn52, norm_nonneg ((((5210269256709) / 1000000000000 : ℝ) : ℂ) + (((-9100215459467) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((5210269256709) / 1000000000000 : ℝ) : ℂ) + (((-9100215459467) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((421750) / 735953 : ℝ) : ℂ) + (((-49350) / 735953 : ℝ) : ℂ) * Complex.I) - ((((1187803722583) / 500000000000 : ℝ) : ℂ) + (((-5564407860079) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((201) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT52 : ‖((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((1187803722583) / 500000000000 : ℝ) : ℂ) + (((-5564407860079) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4227) / 125000000000000 : ℝ) := by
      rw [halg52]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hss52 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 52
    simp only [Nat.reduceAdd] at hss52
    have hse52 : ((((-508042827928123) / 4000000000 : ℝ) : ℂ) + (((54542381737217579) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((1187803722583) / 500000000000 : ℝ) : ℂ) + (((-5564407860079) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-7938020710911599) / 62500000000 : ℝ) : ℂ) + (((21814726931743) / 400000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS52 : ‖(∑ m ∈ Finset.range 53, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-7938020710911599) / 62500000000 : ℝ) : ℂ) + (((21814726931743) / 400000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1550057349) / 1000000000000000 : ℝ) := by
      rw [hss52]
      have hba52 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 52, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-508042827928123) / 4000000000 : ℝ) : ℂ) + (((54542381737217579) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((1187803722583) / 500000000000 : ℝ) : ℂ) + (((-5564407860079) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((1550023533) / 1000000000000000 : ℝ) ((4227) / 125000000000000 : ℝ) hS51 hT52
      rw [hse52] at hba52
      refine le_trans hba52 (by norm_num)
    have hd53 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((53 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 53 hsre
    have hq53 : ((((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((53 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd53 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((53 : ℕ) : ℂ)) = ((((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd53]
      exact hq53.symm
    have hps53 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 53
    simp only [Nat.reduceAdd] at hps53
    have hpw53 := pow_succ ((35 : ℝ) : ℂ) 52
    simp only [Nat.reduceAdd] at hpw53
    have halg53 : ((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I) := by
      rw [hps53, hpw53, mul_div_mul_comm, hqd53]
    have hqn53 : ‖(((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I‖ ≤ ((283841) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I) ((((1187803722583) / 500000000000 : ℝ) : ℂ) + (((-5564407860079) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I) ((4227) / 125000000000000 : ℝ) (0 : ℝ) hT52 (by simp)
    have hbm253 : ‖(((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I) - ((((1187803722583) / 500000000000 : ℝ) : ℂ) + (((-5564407860079) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I)‖ ≤ ((283841) / 500000 : ℝ) * ((4227) / 125000000000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hqn53, norm_nonneg ((((1187803722583) / 500000000000 : ℝ) : ℂ) + (((-5564407860079) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((1187803722583) / 500000000000 : ℝ) : ℂ) + (((-5564407860079) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((428750) / 760253 : ℝ) : ℂ) + (((-49350) / 760253 : ℝ) : ℂ) * Complex.I) - ((((244635063663) / 250000000000 : ℝ) : ℂ) + (((-1646146807331) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 125000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT53 : ‖((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((244635063663) / 250000000000 : ℝ) : ℂ) + (((-1646146807331) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19541) / 1000000000000000 : ℝ) := by
      rw [halg53]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hss53 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 53
    simp only [Nat.reduceAdd] at hss53
    have hse53 : ((((-7938020710911599) / 62500000000 : ℝ) : ℂ) + (((21814726931743) / 400000000 : ℝ) : ℂ) * Complex.I) + ((((244635063663) / 250000000000 : ℝ) : ℂ) + (((-1646146807331) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-31751838208582733) / 250000000000 : ℝ) : ℂ) + (((27266762517871419) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS53 : ‖(∑ m ∈ Finset.range 54, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-31751838208582733) / 250000000000 : ℝ) : ℂ) + (((27266762517871419) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((155007689) / 100000000000000 : ℝ) := by
      rw [hss53]
      have hba53 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 53, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-7938020710911599) / 62500000000 : ℝ) : ℂ) + (((21814726931743) / 400000000 : ℝ) : ℂ) * Complex.I) ((((244635063663) / 250000000000 : ℝ) : ℂ) + (((-1646146807331) / 500000000000 : ℝ) : ℂ) * Complex.I) ((1550057349) / 1000000000000000 : ℝ) ((19541) / 1000000000000000 : ℝ) hS52 hT53
      rw [hse53] at hba53
      refine le_trans hba53 (by norm_num)
    have hd54 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((54 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 54 hsre
    have hq54 : ((((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((54 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd54 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((54 : ℕ) : ℂ)) = ((((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd54]
      exact hq54.symm
    have hps54 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 54
    simp only [Nat.reduceAdd] at hps54
    have hpw54 := pow_succ ((35 : ℝ) : ℂ) 53
    simp only [Nat.reduceAdd] at hpw54
    have halg54 : ((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I) := by
      rw [hps54, hpw54, mul_div_mul_comm, hqd54]
    have hqn54 : ‖(((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I‖ ≤ ((558679) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I) ((((244635063663) / 250000000000 : ℝ) : ℂ) + (((-1646146807331) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I) ((19541) / 1000000000000000 : ℝ) (0 : ℝ) hT53 (by simp)
    have hbm254 : ‖(((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I) - ((((244635063663) / 250000000000 : ℝ) : ℂ) + (((-1646146807331) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I)‖ ≤ ((558679) / 1000000 : ℝ) * ((19541) / 1000000000000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hqn54, norm_nonneg ((((244635063663) / 250000000000 : ℝ) : ℂ) + (((-1646146807331) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((244635063663) / 250000000000 : ℝ) : ℂ) + (((-1646146807331) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((145250) / 261651 : ℝ) : ℂ) + (((-16450) / 261651 : ℝ) : ℂ) * Complex.I) - ((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((291) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT54 : ‖((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 2000000000000 : ℝ) := by
      rw [halg54]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hss54 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 54
    simp only [Nat.reduceAdd] at hss54
    have hse54 : ((((-31751838208582733) / 250000000000 : ℝ) : ℂ) + (((27266762517871419) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-25401403320998961) / 200000000000 : ℝ) : ℂ) + (((10906327173595691) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS54 : ‖(∑ m ∈ Finset.range 55, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-25401403320998961) / 200000000000 : ℝ) : ℂ) + (((10906327173595691) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((155008839) / 100000000000000 : ℝ) := by
      rw [hss54]
      have hba54 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 54, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-31751838208582733) / 250000000000 : ℝ) : ℂ) + (((27266762517871419) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((336229336127) / 1000000000000 : ℝ) : ℂ) + (((-1889167764383) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((155007689) / 100000000000000 : ℝ) ((23) / 2000000000000 : ℝ) hS53 hT54
      rw [hse54] at hba54
      refine le_trans hba54 (by norm_num)
    exact ⟨hT54, hS54⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fc9e0bb1a7ae
