import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_c8db892c985f
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t142o10-c57 (1fc116eb3ad0adba8ef959bfd4d1d6206ec3ab65138d4aced328f8ff7facf336)
def Claim_1fc116eb3ad0 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-2227548427) / 31250000000 : ℝ) : ℂ) + (((-143261930459) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1947) / 500000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 58, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-4760464852436321) / 40000000000 : ℝ) : ℂ) + (((29911027823247567) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111708947) / 50000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 4b6fd3a88451290d3aa61e0a4b1df260f584f9576e43d39a29ad3b26be9edf10)
theorem prove_Claim_1fc116eb3ad0 : Claim_1fc116eb3ad0 :=
  by
    unfold Claim_1fc116eb3ad0
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_c8db892c985f
    unfold Claim_c8db892c985f at hprev
    obtain ⟨hT54, hS54⟩ := hprev
    have hd55 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((55 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 55 hsre
    have hq55 : ((((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((55 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd55 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((55 : ℕ) : ℂ)) = ((((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd55]
      exact hq55.symm
    have hps55 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 55
    simp only [Nat.reduceAdd] at hps55
    have hpw55 := pow_succ ((35 : ℝ) : ℂ) 54
    simp only [Nat.reduceAdd] at hpw55
    have halg55 : ((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps55, hpw55, mul_div_mul_comm, hqd55]
    have hqn55 : ‖(((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I‖ ≤ ((549907) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm55 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I) ((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I) ((407) / 25000000000000 : ℝ) (0 : ℝ) hT54 (by simp)
    have hbm255 : ‖(((35 : ℝ) : ℂ) ^ (54 : ℕ) / ∏ k ∈ Finset.range 55, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I) - ((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((549907) / 1000000 : ℝ) * ((407) / 25000000000000 : ℝ) := by
      refine le_trans hbm55 ?_
      nlinarith [hqn55, norm_nonneg ((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc55 : ‖((((8023479519) / 50000000000 : ℝ) : ℂ) + (((-1852672543921) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((885500) / 1620389 : ℝ) : ℂ) + (((-99400) / 1620389 : ℝ) : ℂ) * Complex.I) - ((((-6489156089) / 250000000000 : ℝ) : ℂ) + (((-127785073131) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT55 : ‖((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-6489156089) / 250000000000 : ℝ) : ℂ) + (((-127785073131) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1207) / 125000000000000 : ℝ) := by
      rw [halg55]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm255 hrc55) ?_
      norm_num
    have hss55 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 55
    simp only [Nat.reduceAdd] at hss55
    have hse55 : ((((-119011449306971061) / 1000000000000 : ℝ) : ℂ) + (((29911956536626657) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-6489156089) / 250000000000 : ℝ) : ℂ) + (((-127785073131) / 125000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011475263595417) / 1000000000000 : ℝ) : ℂ) + (((29911445396334133) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS55 : ‖(∑ m ∈ Finset.range 56, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011475263595417) / 1000000000000 : ℝ) : ℂ) + (((29911445396334133) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2234168961) / 1000000000000000 : ℝ) := by
      rw [hss55]
      have hba55 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 55, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119011449306971061) / 1000000000000 : ℝ) : ℂ) + (((29911956536626657) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-6489156089) / 250000000000 : ℝ) : ℂ) + (((-127785073131) / 125000000000 : ℝ) : ℂ) * Complex.I) ((446831861) / 200000000000000 : ℝ) ((1207) / 125000000000000 : ℝ) hS54 hT55
      rw [hse55] at hba55
      refine le_trans hba55 (by norm_num)
    have hd56 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((56 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 56 hsre
    have hq56 : ((((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((56 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd56 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((56 : ℕ) : ℂ)) = ((((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd56]
      exact hq56.symm
    have hps56 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 56
    simp only [Nat.reduceAdd] at hps56
    have hpw56 := pow_succ ((35 : ℝ) : ℂ) 55
    simp only [Nat.reduceAdd] at hpw56
    have halg56 : ((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I) := by
      rw [hps56, hpw56, mul_div_mul_comm, hqd56]
    have hqn56 : ‖(((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I‖ ≤ ((541453) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm56 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I) ((((-6489156089) / 250000000000 : ℝ) : ℂ) + (((-127785073131) / 125000000000 : ℝ) : ℂ) * Complex.I) ((((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I) ((1207) / 125000000000000 : ℝ) (0 : ℝ) hT55 (by simp)
    have hbm256 : ‖(((35 : ℝ) : ℂ) ^ (55 : ℕ) / ∏ k ∈ Finset.range 56, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I) - ((((-6489156089) / 250000000000 : ℝ) : ℂ) + (((-127785073131) / 125000000000 : ℝ) : ℂ) * Complex.I) * ((((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I)‖ ≤ ((541453) / 1000000 : ℝ) * ((1207) / 125000000000000 : ℝ) := by
      refine le_trans hbm56 ?_
      nlinarith [hqn56, norm_nonneg ((((-6489156089) / 250000000000 : ℝ) : ℂ) + (((-127785073131) / 125000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc56 : ‖((((-6489156089) / 250000000000 : ℝ) : ℂ) + (((-127785073131) / 125000000000 : ℝ) : ℂ) * Complex.I) * ((((899500) / 1671389 : ℝ) : ℂ) + (((-99400) / 1671389 : ℝ) : ℂ) * Complex.I) - ((((-584107523) / 7812500000 : ℝ) : ℂ) + (((-274311156107) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((107) / 125000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT56 : ‖((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-584107523) / 7812500000 : ℝ) : ℂ) + (((-274311156107) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1217) / 200000000000000 : ℝ) := by
      rw [halg56]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm256 hrc56) ?_
      norm_num
    have hss56 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 56
    simp only [Nat.reduceAdd] at hss56
    have hse56 : ((((-119011475263595417) / 1000000000000 : ℝ) : ℂ) + (((29911445396334133) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-584107523) / 7812500000 : ℝ) : ℂ) + (((-274311156107) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-119011550029358361) / 1000000000000 : ℝ) : ℂ) + (((14955585542589013) / 250000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS56 : ‖(∑ m ∈ Finset.range 57, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-119011550029358361) / 1000000000000 : ℝ) : ℂ) + (((14955585542589013) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1117087523) / 500000000000000 : ℝ) := by
      rw [hss56]
      have hba56 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 56, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119011475263595417) / 1000000000000 : ℝ) : ℂ) + (((29911445396334133) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-584107523) / 7812500000 : ℝ) : ℂ) + (((-274311156107) / 500000000000 : ℝ) : ℂ) * Complex.I) ((2234168961) / 1000000000000000 : ℝ) ((1217) / 200000000000000 : ℝ) hS55 hT56
      rw [hse56] at hba56
      refine le_trans hba56 (by norm_num)
    have hd57 : (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((57 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 57 hsre
    have hq57 : ((((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((57 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd57 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + ((57 : ℕ) : ℂ)) = ((((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd57]
      exact hq57.symm
    have hps57 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 57
    simp only [Nat.reduceAdd] at hps57
    have hpw57 := pow_succ ((35 : ℝ) : ℂ) 56
    simp only [Nat.reduceAdd] at hpw57
    have halg57 : ((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I) := by
      rw [hps57, hpw57, mul_div_mul_comm, hqd57]
    have hqn57 : ‖(((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I‖ ≤ ((133313) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm57 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I) ((((-584107523) / 7812500000 : ℝ) : ℂ) + (((-274311156107) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I) ((1217) / 200000000000000 : ℝ) (0 : ℝ) hT56 (by simp)
    have hbm257 : ‖(((35 : ℝ) : ℂ) ^ (56 : ℕ) / ∏ k ∈ Finset.range 57, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I) - ((((-584107523) / 7812500000 : ℝ) : ℂ) + (((-274311156107) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I)‖ ≤ ((133313) / 250000 : ℝ) * ((1217) / 200000000000000 : ℝ) := by
      refine le_trans hbm57 ?_
      nlinarith [hqn57, norm_nonneg ((((-584107523) / 7812500000 : ℝ) : ℂ) + (((-274311156107) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc57 : ‖((((-584107523) / 7812500000 : ℝ) : ℂ) + (((-274311156107) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((913500) / 1723189 : ℝ) : ℂ) + (((-99400) / 1723189 : ℝ) : ℂ) * Complex.I) - ((((-2227548427) / 31250000000 : ℝ) : ℂ) + (((-143261930459) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((649) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT57 : ‖((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-2227548427) / 31250000000 : ℝ) : ℂ) + (((-143261930459) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1947) / 500000000000000 : ℝ) := by
      rw [halg57]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm257 hrc57) ?_
      norm_num
    have hss57 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 57
    simp only [Nat.reduceAdd] at hss57
    have hse57 : ((((-119011550029358361) / 1000000000000 : ℝ) : ℂ) + (((14955585542589013) / 250000000000 : ℝ) : ℂ) * Complex.I) + ((((-2227548427) / 31250000000 : ℝ) : ℂ) + (((-143261930459) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-4760464852436321) / 40000000000 : ℝ) : ℂ) + (((29911027823247567) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS57 : ‖(∑ m ∈ Finset.range 58, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-4760464852436321) / 40000000000 : ℝ) : ℂ) + (((29911027823247567) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((111708947) / 50000000000000 : ℝ) := by
      rw [hss57]
      have hba57 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 57, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (57 : ℕ) / ∏ k ∈ Finset.range 58, ((((33) / 4 : ℝ) : ℂ) + (((71) / 10 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-119011550029358361) / 1000000000000 : ℝ) : ℂ) + (((14955585542589013) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((-2227548427) / 31250000000 : ℝ) : ℂ) + (((-143261930459) / 500000000000 : ℝ) : ℂ) * Complex.I) ((1117087523) / 500000000000000 : ℝ) ((1947) / 500000000000000 : ℝ) hS56 hT57
      rw [hse57] at hba57
      refine le_trans hba57 (by norm_num)
    exact ⟨hT57, hS57⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1fc116eb3ad0
