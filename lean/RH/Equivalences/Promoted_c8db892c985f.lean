import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c0b0cfa42bb9
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c54 (c8db892c985f6141cdb40e15bc312bddb7c98a61bb4d246b94de92c511fe60cb)
def Claim_c8db892c985f : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 25000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 55, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011449306971061) / 1000000000000 : ℝ) : ℂ) + (((29911956536626657) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((446831861) / 200000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: b9504dca8e0dc75615762486f0a0b962f03fcecf85e7d3d529f75d47b296c72c)
theorem prove_Claim_c8db892c985f : Claim_c8db892c985f :=
  by
    unfold Claim_c8db892c985f
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c0b0cfa42bb9
    unfold Claim_c0b0cfa42bb9 at hprev
    obtain ⟨hT51, hS51⟩ := hprev
    have hd52 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((52 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 52 hsre
    have hq52 : ((((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((52 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd52 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((52 : ℕ) : ℂ)) = ((((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd52]
      exact hq52.symm
    have hps52 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 52
    simp only [Nat.reduceAdd] at hps52
    have hpw52 := pow_succ ((35 : ℝ) : ℂ) 51
    simp only [Nat.reduceAdd] at hpw52
    have halg52 : ((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps52, hpw52, mul_div_mul_comm, hqd52]
    have hqn52 : ‖(((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I‖ ≤ ((288461) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm52 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I) ((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I) ((83483) / 1000000000000000 : ℝ) (0 : ℝ) hT51 (by simp)
    have hbm252 : ‖(((35 : ℝ) : ℂ) ^ (51 : ℕ) / ∏ k ∈ Finset.range 52, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I) - ((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((288461) / 500000 : ℝ) * ((83483) / 1000000000000000 : ℝ) := by
      refine le_trans hbm52 ?_
      nlinarith [hqn52, norm_nonneg ((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc52 : ‖((((1065566278867) / 250000000000 : ℝ) : ℂ) + (((-9228554509177) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((843500) / 1472189 : ℝ) : ℂ) + (((-99400) / 1472189 : ℝ) : ℂ) * Complex.I) - ((((909496778839) / 500000000000 : ℝ) : ℂ) + (((-87114694523) / 15625000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((419) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT52 : ‖((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((909496778839) / 500000000000 : ℝ) : ℂ) + (((-87114694523) / 15625000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((24501) / 500000000000000 : ℝ) := by
      rw [halg52]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm252 hrc52) ?_
      norm_num
    have hss52 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 52
    simp only [Nat.reduceAdd] at hss52
    have hse52 : ((((-119014090004606633) / 1000000000000 : ℝ) : ℂ) + (((59834603644297203) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((909496778839) / 500000000000 : ℝ) : ℂ) + (((-87114694523) / 15625000000 : ℝ) : ℂ) * Complex.I) = ((((-23802454202209791) / 200000000000 : ℝ) : ℂ) + (((59829028303847731) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS52 : ‖(∑ m ∈ Finset.range 53, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-23802454202209791) / 200000000000 : ℝ) : ℂ) + (((59829028303847731) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17872917) / 8000000000000 : ℝ) := by
      rw [hss52]
      have hba52 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 52, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119014090004606633) / 1000000000000 : ℝ) : ℂ) + (((59834603644297203) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((909496778839) / 500000000000 : ℝ) : ℂ) + (((-87114694523) / 15625000000 : ℝ) : ℂ) * Complex.I) ((2234065623) / 1000000000000000 : ℝ) ((24501) / 500000000000000 : ℝ) hS51 hT52
      rw [hse52] at hba52
      refine le_trans hba52 (by norm_num)
    have hd53 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((53 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 53 hsre
    have hq53 : ((((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((53 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd53 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((53 : ℕ) : ℂ)) = ((((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd53]
      exact hq53.symm
    have hps53 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 53
    simp only [Nat.reduceAdd] at hps53
    have hpw53 := pow_succ ((35 : ℝ) : ℂ) 52
    simp only [Nat.reduceAdd] at hpw53
    have halg53 : ((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I) := by
      rw [hps53, hpw53, mul_div_mul_comm, hqd53]
    have hqn53 : ‖(((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I‖ ≤ ((567629) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm53 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I) ((((909496778839) / 500000000000 : ℝ) : ℂ) + (((-87114694523) / 15625000000 : ℝ) : ℂ) * Complex.I) ((((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I) ((24501) / 500000000000000 : ℝ) (0 : ℝ) hT52 (by simp)
    have hbm253 : ‖(((35 : ℝ) : ℂ) ^ (52 : ℕ) / ∏ k ∈ Finset.range 53, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I) - ((((909496778839) / 500000000000 : ℝ) : ℂ) + (((-87114694523) / 15625000000 : ℝ) : ℂ) * Complex.I) * ((((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I)‖ ≤ ((567629) / 1000000 : ℝ) * ((24501) / 500000000000000 : ℝ) := by
      refine le_trans hbm53 ?_
      nlinarith [hqn53, norm_nonneg ((((909496778839) / 500000000000 : ℝ) : ℂ) + (((-87114694523) / 15625000000 : ℝ) : ℂ) * Complex.I)]
    have hrc53 : ‖((((909496778839) / 500000000000 : ℝ) : ℂ) + (((-87114694523) / 15625000000 : ℝ) : ℂ) * Complex.I) * ((((857500) / 1520789 : ℝ) : ℂ) + (((-99400) / 1520789 : ℝ) : ℂ) * Complex.I) - ((((330617243757) / 500000000000 : ℝ) : ℂ) + (((-50977469539) / 15625000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((117) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT53 : ‖((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((330617243757) / 500000000000 : ℝ) : ℂ) + (((-50977469539) / 15625000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71) / 2500000000000 : ℝ) := by
      rw [halg53]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm253 hrc53) ?_
      norm_num
    have hss53 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 53
    simp only [Nat.reduceAdd] at hss53
    have hse53 : ((((-23802454202209791) / 200000000000 : ℝ) : ℂ) + (((59829028303847731) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((330617243757) / 500000000000 : ℝ) : ℂ) + (((-50977469539) / 15625000000 : ℝ) : ℂ) * Complex.I) = ((((-119011609776561441) / 1000000000000 : ℝ) : ℂ) + (((11965153149159447) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS53 : ‖(∑ m ∈ Finset.range 54, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011609776561441) / 1000000000000 : ℝ) : ℂ) + (((11965153149159447) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((89365721) / 40000000000000 : ℝ) := by
      rw [hss53]
      have hba53 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 53, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-23802454202209791) / 200000000000 : ℝ) : ℂ) + (((59829028303847731) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((330617243757) / 500000000000 : ℝ) : ℂ) + (((-50977469539) / 15625000000 : ℝ) : ℂ) * Complex.I) ((17872917) / 8000000000000 : ℝ) ((71) / 2500000000000 : ℝ) hS52 hT53
      rw [hse53] at hba53
      refine le_trans hba53 (by norm_num)
    have hd54 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((54 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 54 hsre
    have hq54 : ((((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((54 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd54 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((54 : ℕ) : ℂ)) = ((((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd54]
      exact hq54.symm
    have hps54 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 54
    simp only [Nat.reduceAdd] at hps54
    have hpw54 := pow_succ ((35 : ℝ) : ℂ) 53
    simp only [Nat.reduceAdd] at hpw54
    have halg54 : ((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps54, hpw54, mul_div_mul_comm, hqd54]
    have hqn54 : ‖(((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I‖ ≤ ((558629) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm54 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I) ((((330617243757) / 500000000000 : ℝ) : ℂ) + (((-50977469539) / 15625000000 : ℝ) : ℂ) * Complex.I) ((((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I) ((71) / 2500000000000 : ℝ) (0 : ℝ) hT53 (by simp)
    have hbm254 : ‖(((35 : ℝ) : ℂ) ^ (53 : ℕ) / ∏ k ∈ Finset.range 54, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I) - ((((330617243757) / 500000000000 : ℝ) : ℂ) + (((-50977469539) / 15625000000 : ℝ) : ℂ) * Complex.I) * ((((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((558629) / 1000000 : ℝ) * ((71) / 2500000000000 : ℝ) := by
      refine le_trans hbm54 ?_
      nlinarith [hqn54, norm_nonneg ((((330617243757) / 500000000000 : ℝ) : ℂ) + (((-50977469539) / 15625000000 : ℝ) : ℂ) * Complex.I)]
    have hrc54 : ‖((((330617243757) / 500000000000 : ℝ) : ℂ) + (((-50977469539) / 15625000000 : ℝ) : ℂ) * Complex.I) * ((((871500) / 1570189 : ℝ) : ℂ) + (((-99400) / 1570189 : ℝ) : ℂ) * Complex.I) - ((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((207) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT54 : ‖((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 25000000000000 : ℝ) := by
      rw [halg54]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm254 hrc54) ?_
      norm_num
    have hss54 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 54
    simp only [Nat.reduceAdd] at hss54
    have hse54 : ((((-119011609776561441) / 1000000000000 : ℝ) : ℂ) + (((11965153149159447) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011449306971061) / 1000000000000 : ℝ) : ℂ) + (((29911956536626657) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS54 : ‖(∑ m ∈ Finset.range 55, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011449306971061) / 1000000000000 : ℝ) : ℂ) + (((29911956536626657) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((446831861) / 200000000000000 : ℝ) := by
      rw [hss54]
      have hba54 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 54, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119011609776561441) / 1000000000000 : ℝ) : ℂ) + (((11965153149159447) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((89365721) / 40000000000000 : ℝ) ((407) / 25000000000000 : ℝ) hS53 hT54
      rw [hse54] at hba54
      refine le_trans hba54 (by norm_num)
    exact ⟨hT54, hS54⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_c8db892c985f
