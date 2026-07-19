import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Equivalences.Promoted_ef064645eb3d
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c12 (863d422a695094186d91a57b7c60458fcff79c7530e661f91c105669f886446c)
def Claim_863d422a6950 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (12 : ℕ) / ∏ k ∈ Finset.range 13, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((246714408598707) / 250000000000 : ℝ) : ℂ) + (((-29629897192601) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7950451) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 13, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((478380592245661) / 250000000000 : ℝ) : ℂ) + (((179923798898727) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3785771) / 200000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: c0c00133479bd6e564d1dbdaabd7617e81b88dbef11c10da61da7c32981bf9c7)
theorem prove_Claim_863d422a6950 : Claim_863d422a6950 :=
  by
    unfold Claim_863d422a6950
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_ef064645eb3d
    unfold Claim_ef064645eb3d at hprev
    obtain ⟨hT9, hS9⟩ := hprev
    have hd10 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((10 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 10 hsre
    have hq10 : ((((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((10 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd10 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((10 : ℕ) : ℂ)) = ((((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd10]
      exact hq10.symm
    have hps10 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 10
    simp only [Nat.reduceAdd] at hps10
    have hpw10 := pow_succ ((35 : ℝ) : ℂ) 9
    simp only [Nat.reduceAdd] at hpw10
    have halg10 : ((35 : ℝ) : ℂ) ^ (10 : ℕ) / ∏ k ∈ Finset.range 11, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (9 : ℕ) / ∏ k ∈ Finset.range 10, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps10, hpw10, mul_div_mul_comm, hqd10]
    have hqn10 : ‖(((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I‖ ≤ ((446829) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm10 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (9 : ℕ) / ∏ k ∈ Finset.range 10, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I) ((((101940934179837) / 1000000000000 : ℝ) : ℂ) + (((85183713111139) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I) ((399543) / 250000000000000 : ℝ) (0 : ℝ) hT9 (by simp)
    have hbm210 : ‖(((35 : ℝ) : ℂ) ^ (9 : ℕ) / ∏ k ∈ Finset.range 10, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I) - ((((101940934179837) / 1000000000000 : ℝ) : ℂ) + (((85183713111139) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((446829) / 250000 : ℝ) * ((399543) / 250000000000000 : ℝ) := by
      refine le_trans hbm10 ?_
      nlinarith [hqn10, norm_nonneg ((((101940934179837) / 1000000000000 : ℝ) : ℂ) + (((85183713111139) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc10 : ‖((((101940934179837) / 1000000000000 : ℝ) : ℂ) + (((85183713111139) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((255500) / 153389 : ℝ) : ℂ) + (((-99400) / 153389 : ℝ) : ℂ) * Complex.I) - ((((140102715479737) / 500000000000 : ℝ) : ℂ) + (((108860311177191) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT10 : ‖((35 : ℝ) : ℂ) ^ (10 : ℕ) / ∏ k ∈ Finset.range 11, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((140102715479737) / 500000000000 : ℝ) : ℂ) + (((108860311177191) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((714271) / 250000000000000 : ℝ) := by
      rw [halg10]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm210 hrc10) ?_
      norm_num
    have hss10 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 10
    simp only [Nat.reduceAdd] at hss10
    have hse10 : ((((8685129501533) / 125000000000 : ℝ) : ℂ) + (((348556362260181) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((140102715479737) / 500000000000 : ℝ) : ℂ) + (((108860311177191) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((174843233485869) / 500000000000 : ℝ) : ℂ) + (((566276984614563) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS10 : ‖(∑ m ∈ Finset.range 11, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((174843233485869) / 500000000000 : ℝ) : ℂ) + (((566276984614563) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6104133) / 1000000000000000 : ℝ) := by
      rw [hss10]
      have hba10 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 10, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (10 : ℕ) / ∏ k ∈ Finset.range 11, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((8685129501533) / 125000000000 : ℝ) : ℂ) + (((348556362260181) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((140102715479737) / 500000000000 : ℝ) : ℂ) + (((108860311177191) / 500000000000 : ℝ) : ℂ) * Complex.I) ((3247049) / 1000000000000000 : ℝ) ((714271) / 250000000000000 : ℝ) hS9 hT10
      rw [hse10] at hba10
      refine le_trans hba10 (by norm_num)
    have hd11 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((11 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 11 hsre
    have hq11 : ((((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((11 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd11 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((11 : ℕ) : ℂ)) = ((((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd11]
      exact hq11.symm
    have hps11 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 11
    simp only [Nat.reduceAdd] at hps11
    have hpw11 := pow_succ ((35 : ℝ) : ℂ) 10
    simp only [Nat.reduceAdd] at hpw11
    have halg11 : ((35 : ℝ) : ℂ) ^ (11 : ℕ) / ∏ k ∈ Finset.range 12, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (10 : ℕ) / ∏ k ∈ Finset.range 11, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps11, hpw11, mul_div_mul_comm, hqd11]
    have hqn11 : ‖(((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I‖ ≤ ((1705853) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm11 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (10 : ℕ) / ∏ k ∈ Finset.range 11, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I) ((((140102715479737) / 500000000000 : ℝ) : ℂ) + (((108860311177191) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I) ((714271) / 250000000000000 : ℝ) (0 : ℝ) hT10 (by simp)
    have hbm211 : ‖(((35 : ℝ) : ℂ) ^ (10 : ℕ) / ∏ k ∈ Finset.range 11, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I) - ((((140102715479737) / 500000000000 : ℝ) : ℂ) + (((108860311177191) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1705853) / 1000000 : ℝ) * ((714271) / 250000000000000 : ℝ) := by
      refine le_trans hbm11 ?_
      nlinarith [hqn11, norm_nonneg ((((140102715479737) / 500000000000 : ℝ) : ℂ) + (((108860311177191) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc11 : ‖((((140102715479737) / 500000000000 : ℝ) : ℂ) + (((108860311177191) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((269500) / 168389 : ℝ) : ℂ) + (((-99400) / 168389 : ℝ) : ℂ) * Complex.I) - ((((288489133808039) / 500000000000 : ℝ) : ℂ) + (((91524054086473) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((101) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT11 : ‖((35 : ℝ) : ℂ) ^ (11 : ℕ) / ∏ k ∈ Finset.range 12, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((288489133808039) / 500000000000 : ℝ) : ℂ) + (((91524054086473) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4874271) / 1000000000000000 : ℝ) := by
      rw [halg11]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm211 hrc11) ?_
      norm_num
    have hss11 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 11
    simp only [Nat.reduceAdd] at hss11
    have hse11 : ((((174843233485869) / 500000000000 : ℝ) : ℂ) + (((566276984614563) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((288489133808039) / 500000000000 : ℝ) : ℂ) + (((91524054086473) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((115833091823477) / 125000000000 : ℝ) : ℂ) + (((749325092787509) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS11 : ‖(∑ m ∈ Finset.range 12, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((115833091823477) / 125000000000 : ℝ) : ℂ) + (((749325092787509) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2744601) / 250000000000000 : ℝ) := by
      rw [hss11]
      have hba11 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 11, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (11 : ℕ) / ∏ k ∈ Finset.range 12, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((174843233485869) / 500000000000 : ℝ) : ℂ) + (((566276984614563) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((288489133808039) / 500000000000 : ℝ) : ℂ) + (((91524054086473) / 500000000000 : ℝ) : ℂ) * Complex.I) ((6104133) / 1000000000000000 : ℝ) ((4874271) / 1000000000000000 : ℝ) hS10 hT11
      rw [hse11] at hba11
      refine le_trans hba11 (by norm_num)
    have hd12 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((12 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 12 hsre
    have hq12 : ((((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((12 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd12 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((12 : ℕ) : ℂ)) = ((((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd12]
      exact hq12.symm
    have hps12 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 12
    simp only [Nat.reduceAdd] at hps12
    have hpw12 := pow_succ ((35 : ℝ) : ℂ) 11
    simp only [Nat.reduceAdd] at hpw12
    have halg12 : ((35 : ℝ) : ℂ) ^ (12 : ℕ) / ∏ k ∈ Finset.range 13, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (11 : ℕ) / ∏ k ∈ Finset.range 12, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps12, hpw12, mul_div_mul_comm, hqd12]
    have hqn12 : ‖(((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I‖ ≤ ((1631047) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm12 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (11 : ℕ) / ∏ k ∈ Finset.range 12, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I) ((((288489133808039) / 500000000000 : ℝ) : ℂ) + (((91524054086473) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I) ((4874271) / 1000000000000000 : ℝ) (0 : ℝ) hT11 (by simp)
    have hbm212 : ‖(((35 : ℝ) : ℂ) ^ (11 : ℕ) / ∏ k ∈ Finset.range 12, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I) - ((((288489133808039) / 500000000000 : ℝ) : ℂ) + (((91524054086473) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1631047) / 1000000 : ℝ) * ((4874271) / 1000000000000000 : ℝ) := by
      refine le_trans hbm12 ?_
      nlinarith [hqn12, norm_nonneg ((((288489133808039) / 500000000000 : ℝ) : ℂ) + (((91524054086473) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc12 : ‖((((288489133808039) / 500000000000 : ℝ) : ℂ) + (((91524054086473) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((283500) / 184189 : ℝ) : ℂ) + (((-99400) / 184189 : ℝ) : ℂ) * Complex.I) - ((((246714408598707) / 250000000000 : ℝ) : ℂ) + (((-29629897192601) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((57) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT12 : ‖((35 : ℝ) : ℂ) ^ (12 : ℕ) / ∏ k ∈ Finset.range 13, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((246714408598707) / 250000000000 : ℝ) : ℂ) + (((-29629897192601) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7950451) / 1000000000000000 : ℝ) := by
      rw [halg12]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm212 hrc12) ?_
      norm_num
    have hss12 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 12
    simp only [Nat.reduceAdd] at hss12
    have hse12 : ((((115833091823477) / 125000000000 : ℝ) : ℂ) + (((749325092787509) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((246714408598707) / 250000000000 : ℝ) : ℂ) + (((-29629897192601) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((478380592245661) / 250000000000 : ℝ) : ℂ) + (((179923798898727) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS12 : ‖(∑ m ∈ Finset.range 13, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((478380592245661) / 250000000000 : ℝ) : ℂ) + (((179923798898727) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3785771) / 200000000000000 : ℝ) := by
      rw [hss12]
      have hba12 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 12, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (12 : ℕ) / ∏ k ∈ Finset.range 13, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((115833091823477) / 125000000000 : ℝ) : ℂ) + (((749325092787509) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((246714408598707) / 250000000000 : ℝ) : ℂ) + (((-29629897192601) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((2744601) / 250000000000000 : ℝ) ((7950451) / 1000000000000000 : ℝ) hS11 hT12
      rw [hse12] at hba12
      refine le_trans hba12 (by norm_num)
    exact ⟨hT12, hS12⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_863d422a6950
