import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7c972efbb3f0
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c24 (8e157118c3d54d9733f22341e97aa969c30c17bf0daf34b3ca9dc47fa5f59f17)
def Claim_8e157118c3d5 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1150213180481227) / 62500000000 : ℝ) : ℂ) + (((-16426064413489) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20027407) / 200000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 25, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-3980175187743263) / 62500000000 : ℝ) : ℂ) + (((-60912814271754871) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((635577719) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: ed82e7c1dc4e45783b429fe09bf09d25b0a224ddd94f4c888d1bafe29c50d51e)
theorem prove_Claim_8e157118c3d5 : Claim_8e157118c3d5 :=
  by
    unfold Claim_8e157118c3d5
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_7c972efbb3f0
    unfold Claim_7c972efbb3f0 at hprev
    obtain ⟨hT21, hS21⟩ := hprev
    have hd22 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((22 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 22 hsre
    have hq22 : ((((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((22 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd22 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((22 : ℕ) : ℂ)) = ((((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd22]
      exact hq22.symm
    have hps22 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 22
    simp only [Nat.reduceAdd] at hps22
    have hpw22 := pow_succ ((35 : ℝ) : ℂ) 21
    simp only [Nat.reduceAdd] at hpw22
    have halg22 : ((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I) := by
      rw [hps22, hpw22, mul_div_mul_comm, hqd22]
    have hqn22 : ‖(((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I‖ ≤ ((1126829) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm22 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I) ((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I) ((76716129) / 1000000000000000 : ℝ) (0 : ℝ) hT21 (by simp)
    have hbm222 : ‖(((35 : ℝ) : ℂ) ^ (21 : ℕ) / ∏ k ∈ Finset.range 22, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I) - ((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1126829) / 1000000 : ℝ) * ((76716129) / 1000000000000000 : ℝ) := by
      refine le_trans hbm22 ?_
      nlinarith [hqn22, norm_nonneg ((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc22 : ‖((((-2751986847387147) / 250000000000 : ℝ) : ℂ) + (((-8811043216656777) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((211750) / 192953 : ℝ) : ℂ) + (((-49350) / 192953 : ℝ) : ℂ) * Complex.I) - ((((-14333842140204741) / 1000000000000 : ℝ) : ℂ) + (((-1713495252021023) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((807) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT22 : ‖((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-14333842140204741) / 1000000000000 : ℝ) : ℂ) + (((-1713495252021023) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43223383) / 500000000000000 : ℝ) := by
      rw [halg22]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm222 hrc22) ?_
      norm_num
    have hss22 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 22
    simp only [Nat.reduceAdd] at hss22
    have hse22 : ((((-14021208159211773) / 1000000000000 : ℝ) : ℂ) + (((-25018122702173193) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-14333842140204741) / 1000000000000 : ℝ) : ℂ) + (((-1713495252021023) / 250000000000 : ℝ) : ℂ) * Complex.I) = ((((-14177525149708257) / 500000000000 : ℝ) : ℂ) + (((-28445113206215239) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS22 : ‖(∑ m ∈ Finset.range 23, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-14177525149708257) / 500000000000 : ℝ) : ℂ) + (((-28445113206215239) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6890519) / 15625000000000 : ℝ) := by
      rw [hss22]
      have hba22 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 22, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-14021208159211773) / 1000000000000 : ℝ) : ℂ) + (((-25018122702173193) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-14333842140204741) / 1000000000000 : ℝ) : ℂ) + (((-1713495252021023) / 250000000000 : ℝ) : ℂ) * Complex.I) ((7090929) / 20000000000000 : ℝ) ((43223383) / 500000000000000 : ℝ) hS21 hT22
      rw [hse22] at hba22
      refine le_trans hba22 (by norm_num)
    have hd23 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((23 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 23 hsre
    have hq23 : ((((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((23 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd23 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((23 : ℕ) : ℂ)) = ((((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd23]
      exact hq23.symm
    have hps23 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 23
    simp only [Nat.reduceAdd] at hps23
    have hpw23 := pow_succ ((35 : ℝ) : ℂ) 22
    simp only [Nat.reduceAdd] at hpw23
    have halg23 : ((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I) := by
      rw [hps23, hpw23, mul_div_mul_comm, hqd23]
    have hqn23 : ‖(((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I‖ ≤ ((17071) / 15625 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm23 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I) ((((-14333842140204741) / 1000000000000 : ℝ) : ℂ) + (((-1713495252021023) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I) ((43223383) / 500000000000000 : ℝ) (0 : ℝ) hT22 (by simp)
    have hbm223 : ‖(((35 : ℝ) : ℂ) ^ (22 : ℕ) / ∏ k ∈ Finset.range 23, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I) - ((((-14333842140204741) / 1000000000000 : ℝ) : ℂ) + (((-1713495252021023) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I)‖ ≤ ((17071) / 15625 : ℝ) * ((43223383) / 500000000000000 : ℝ) := by
      refine le_trans hbm23 ?_
      nlinarith [hqn23, norm_nonneg ((((-14333842140204741) / 1000000000000 : ℝ) : ℂ) + (((-1713495252021023) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc23 : ‖((((-14333842140204741) / 1000000000000 : ℝ) : ℂ) + (((-1713495252021023) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((218750) / 205253 : ℝ) : ℂ) + (((-49350) / 205253 : ℝ) : ℂ) * Complex.I) - ((((-8462170908388031) / 500000000000 : ℝ) : ℂ) + (((-3858327215189503) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143) / 250000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT23 : ‖((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-8462170908388031) / 500000000000 : ℝ) : ℂ) + (((-3858327215189503) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23611867) / 250000000000000 : ℝ) := by
      rw [halg23]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm223 hrc23) ?_
      norm_num
    have hss23 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 23
    simp only [Nat.reduceAdd] at hss23
    have hse23 : ((((-14177525149708257) / 500000000000 : ℝ) : ℂ) + (((-28445113206215239) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-8462170908388031) / 500000000000 : ℝ) : ℂ) + (((-3858327215189503) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-707490501815509) / 15625000000 : ℝ) : ℂ) + (((-60748553627619981) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS23 : ‖(∑ m ∈ Finset.range 24, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-707490501815509) / 15625000000 : ℝ) : ℂ) + (((-60748553627619981) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((133860171) / 250000000000000 : ℝ) := by
      rw [hss23]
      have hba23 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 23, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-14177525149708257) / 500000000000 : ℝ) : ℂ) + (((-28445113206215239) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-8462170908388031) / 500000000000 : ℝ) : ℂ) + (((-3858327215189503) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((6890519) / 15625000000000 : ℝ) ((23611867) / 250000000000000 : ℝ) hS22 hT23
      rw [hse23] at hba23
      refine le_trans hba23 (by norm_num)
    have hd24 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((24 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 24 hsre
    have hq24 : ((((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((24 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd24 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((24 : ℕ) : ℂ)) = ((((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd24]
      exact hq24.symm
    have hps24 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 24
    simp only [Nat.reduceAdd] at hps24
    have hpw24 := pow_succ ((35 : ℝ) : ℂ) 23
    simp only [Nat.reduceAdd] at hpw24
    have halg24 : ((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I) := by
      rw [hps24, hpw24, mul_div_mul_comm, hqd24]
    have hqn24 : ‖(((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I‖ ≤ ((212047) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm24 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I) ((((-8462170908388031) / 500000000000 : ℝ) : ℂ) + (((-3858327215189503) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I) ((23611867) / 250000000000000 : ℝ) (0 : ℝ) hT23 (by simp)
    have hbm224 : ‖(((35 : ℝ) : ℂ) ^ (23 : ℕ) / ∏ k ∈ Finset.range 24, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I) - ((((-8462170908388031) / 500000000000 : ℝ) : ℂ) + (((-3858327215189503) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I)‖ ≤ ((212047) / 200000 : ℝ) * ((23611867) / 250000000000000 : ℝ) := by
      refine le_trans hbm24 ?_
      nlinarith [hqn24, norm_nonneg ((((-8462170908388031) / 500000000000 : ℝ) : ℂ) + (((-3858327215189503) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc24 : ‖((((-8462170908388031) / 500000000000 : ℝ) : ℂ) + (((-3858327215189503) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((75250) / 72651 : ℝ) : ℂ) + (((-16450) / 72651 : ℝ) : ℂ) * Complex.I) - ((((-1150213180481227) / 62500000000 : ℝ) : ℂ) + (((-16426064413489) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((523) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT24 : ‖((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-1150213180481227) / 62500000000 : ℝ) : ℂ) + (((-16426064413489) / 100000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20027407) / 200000000000000 : ℝ) := by
      rw [halg24]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm224 hrc24) ?_
      norm_num
    have hss24 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 24
    simp only [Nat.reduceAdd] at hss24
    have hse24 : ((((-707490501815509) / 15625000000 : ℝ) : ℂ) + (((-60748553627619981) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-1150213180481227) / 62500000000 : ℝ) : ℂ) + (((-16426064413489) / 100000000000 : ℝ) : ℂ) * Complex.I) = ((((-3980175187743263) / 62500000000 : ℝ) : ℂ) + (((-60912814271754871) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS24 : ‖(∑ m ∈ Finset.range 25, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-3980175187743263) / 62500000000 : ℝ) : ℂ) + (((-60912814271754871) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((635577719) / 1000000000000000 : ℝ) := by
      rw [hss24]
      have hba24 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 24, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (24 : ℕ) / ∏ k ∈ Finset.range 25, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-707490501815509) / 15625000000 : ℝ) : ℂ) + (((-60748553627619981) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-1150213180481227) / 62500000000 : ℝ) : ℂ) + (((-16426064413489) / 100000000000 : ℝ) : ℂ) * Complex.I) ((133860171) / 250000000000000 : ℝ) ((20027407) / 200000000000000 : ℝ) hS23 hT24
      rw [hse24] at hba24
      refine le_trans hba24 (by norm_num)
    exact ⟨hT24, hS24⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8e157118c3d5
