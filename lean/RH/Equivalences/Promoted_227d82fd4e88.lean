import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_89616c4855dc
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-c48 (227d82fd4e887464478f0437310423dbff90b9127e5efa2872eb2bf09f3d0fd5)
def Claim_227d82fd4e88 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((38111703654523) / 1000000000000 : ℝ) : ℂ) + (((-31417061867957) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((270263) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 49, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-2540943846560823) / 20000000000 : ℝ) : ℂ) + (((27293792104903229) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1549702559) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 6a7e8a11e43992573c7e24be14924d4d197cc76bd8dd34bfd2484c216250c495)
theorem prove_Claim_227d82fd4e88 : Claim_227d82fd4e88 :=
  by
    unfold Claim_227d82fd4e88
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_89616c4855dc
    unfold Claim_89616c4855dc at hprev
    obtain ⟨hT45, hS45⟩ := hprev
    have hd46 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 46 hsre
    have hq46 : ((((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd46 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((46 : ℕ) : ℂ)) = ((((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd46]
      exact hq46.symm
    have hps46 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 46
    simp only [Nat.reduceAdd] at hps46
    have hpw46 := pow_succ ((35 : ℝ) : ℂ) 45
    simp only [Nat.reduceAdd] at hpw46
    have halg46 : ((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I) := by
      rw [hps46, hpw46, mul_div_mul_comm, hqd46]
    have hqn46 : ‖(((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I‖ ≤ ((639783) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm46 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I) ((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I) ((1083997) / 1000000000000000 : ℝ) (0 : ℝ) hT45 (by simp)
    have hbm246 : ‖(((35 : ℝ) : ℂ) ^ (45 : ℕ) / ∏ k ∈ Finset.range 46, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I) - ((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I)‖ ≤ ((639783) / 1000000 : ℝ) * ((1083997) / 1000000000000000 : ℝ) := by
      refine le_trans hbm46 ?_
      nlinarith [hqn46, norm_nonneg ((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc46 : ‖((((189591273601813) / 1000000000000 : ℝ) : ℂ) + (((-30217224239943) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((379750) / 598553 : ℝ) : ℂ) + (((-49350) / 598553 : ℝ) : ℂ) * Complex.I) - ((((57651407743179) / 500000000000 : ℝ) : ℂ) + (((-26987009640321) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT46 : ‖((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((57651407743179) / 500000000000 : ℝ) : ℂ) + (((-26987009640321) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((693761) / 1000000000000000 : ℝ) := by
      rw [halg46]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm246 hrc46) ?_
      norm_num
    have hss46 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 46
    simp only [Nat.reduceAdd] at hss46
    have hse46 : ((((-127268186093374489) / 1000000000000 : ℝ) : ℂ) + (((54715790211506719) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((57651407743179) / 500000000000 : ℝ) : ℂ) + (((-26987009640321) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-127152883277888131) / 1000000000000 : ℝ) : ℂ) + (((54661816192226077) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS46 : ‖(∑ m ∈ Finset.range 47, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127152883277888131) / 1000000000000 : ℝ) : ℂ) + (((54661816192226077) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((387248919) / 250000000000000 : ℝ) := by
      rw [hss46]
      have hba46 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 46, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127268186093374489) / 1000000000000 : ℝ) : ℂ) + (((54715790211506719) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((57651407743179) / 500000000000 : ℝ) : ℂ) + (((-26987009640321) / 500000000000 : ℝ) : ℂ) * Complex.I) ((309660383) / 200000000000000 : ℝ) ((693761) / 1000000000000000 : ℝ) hS45 hT46
      rw [hse46] at hba46
      refine le_trans hba46 (by norm_num)
    have hd47 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 47 hsre
    have hq47 : ((((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd47 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((47 : ℕ) : ℂ)) = ((((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd47]
      exact hq47.symm
    have hps47 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 47
    simp only [Nat.reduceAdd] at hps47
    have hpw47 := pow_succ ((35 : ℝ) : ℂ) 46
    simp only [Nat.reduceAdd] at hpw47
    have halg47 : ((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I) := by
      rw [hps47, hpw47, mul_div_mul_comm, hqd47]
    have hqn47 : ‖(((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I‖ ≤ ((628391) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm47 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I) ((((57651407743179) / 500000000000 : ℝ) : ℂ) + (((-26987009640321) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I) ((693761) / 1000000000000000 : ℝ) (0 : ℝ) hT46 (by simp)
    have hbm247 : ‖(((35 : ℝ) : ℂ) ^ (46 : ℕ) / ∏ k ∈ Finset.range 47, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I) - ((((57651407743179) / 500000000000 : ℝ) : ℂ) + (((-26987009640321) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I)‖ ≤ ((628391) / 1000000 : ℝ) * ((693761) / 1000000000000000 : ℝ) := by
      refine le_trans hbm47 ?_
      nlinarith [hqn47, norm_nonneg ((((57651407743179) / 500000000000 : ℝ) : ℂ) + (((-26987009640321) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc47 : ‖((((57651407743179) / 500000000000 : ℝ) : ℂ) + (((-26987009640321) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((386750) / 620453 : ℝ) : ℂ) + (((-49350) / 620453 : ℝ) : ℂ) * Complex.I) - ((((33789623096229) / 500000000000 : ℝ) : ℂ) + (((-21407460275831) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((333) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT47 : ‖((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((33789623096229) / 500000000000 : ℝ) : ℂ) + (((-21407460275831) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21831) / 50000000000000 : ℝ) := by
      rw [halg47]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm247 hrc47) ?_
      norm_num
    have hss47 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 47
    simp only [Nat.reduceAdd] at hss47
    have hse47 : ((((-127152883277888131) / 1000000000000 : ℝ) : ℂ) + (((54661816192226077) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((33789623096229) / 500000000000 : ℝ) : ℂ) + (((-21407460275831) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-127085304031695673) / 1000000000000 : ℝ) : ℂ) + (((10923800254334883) / 200000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS47 : ‖(∑ m ∈ Finset.range 48, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-127085304031695673) / 1000000000000 : ℝ) : ℂ) + (((10923800254334883) / 200000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((193679037) / 125000000000000 : ℝ) := by
      rw [hss47]
      have hba47 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 47, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127152883277888131) / 1000000000000 : ℝ) : ℂ) + (((54661816192226077) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((33789623096229) / 500000000000 : ℝ) : ℂ) + (((-21407460275831) / 500000000000 : ℝ) : ℂ) * Complex.I) ((387248919) / 250000000000000 : ℝ) ((21831) / 50000000000000 : ℝ) hS46 hT47
      rw [hse47] at hba47
      refine le_trans hba47 (by norm_num)
    have hd48 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 48 hsre
    have hq48 : ((((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd48 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((48 : ℕ) : ℂ)) = ((((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd48]
      exact hq48.symm
    have hps48 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 48
    simp only [Nat.reduceAdd] at hps48
    have hpw48 := pow_succ ((35 : ℝ) : ℂ) 47
    simp only [Nat.reduceAdd] at hpw48
    have halg48 : ((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I) := by
      rw [hps48, hpw48, mul_div_mul_comm, hqd48]
    have hqn48 : ‖(((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I‖ ≤ ((617393) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm48 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I) ((((33789623096229) / 500000000000 : ℝ) : ℂ) + (((-21407460275831) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I) ((21831) / 50000000000000 : ℝ) (0 : ℝ) hT47 (by simp)
    have hbm248 : ‖(((35 : ℝ) : ℂ) ^ (47 : ℕ) / ∏ k ∈ Finset.range 48, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I) - ((((33789623096229) / 500000000000 : ℝ) : ℂ) + (((-21407460275831) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I)‖ ≤ ((617393) / 1000000 : ℝ) * ((21831) / 50000000000000 : ℝ) := by
      refine le_trans hbm48 ?_
      nlinarith [hqn48, norm_nonneg ((((33789623096229) / 500000000000 : ℝ) : ℂ) + (((-21407460275831) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc48 : ‖((((33789623096229) / 500000000000 : ℝ) : ℂ) + (((-21407460275831) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((43750) / 71417 : ℝ) : ℂ) + (((-16450) / 214251 : ℝ) : ℂ) * Complex.I) - ((((38111703654523) / 1000000000000 : ℝ) : ℂ) + (((-31417061867957) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((87) / 125000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT48 : ‖((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((38111703654523) / 1000000000000 : ℝ) : ℂ) + (((-31417061867957) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((270263) / 1000000000000000 : ℝ) := by
      rw [halg48]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm248 hrc48) ?_
      norm_num
    have hss48 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 48
    simp only [Nat.reduceAdd] at hss48
    have hse48 : ((((-127085304031695673) / 1000000000000 : ℝ) : ℂ) + (((10923800254334883) / 200000000000 : ℝ) : ℂ) * Complex.I) + ((((38111703654523) / 1000000000000 : ℝ) : ℂ) + (((-31417061867957) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((-2540943846560823) / 20000000000 : ℝ) : ℂ) + (((27293792104903229) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS48 : ‖(∑ m ∈ Finset.range 49, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((-2540943846560823) / 20000000000 : ℝ) : ℂ) + (((27293792104903229) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1549702559) / 1000000000000000 : ℝ) := by
      rw [hss48]
      have hba48 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 48, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (48 : ℕ) / ∏ k ∈ Finset.range 49, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((-127085304031695673) / 1000000000000 : ℝ) : ℂ) + (((10923800254334883) / 200000000000 : ℝ) : ℂ) * Complex.I) ((((38111703654523) / 1000000000000 : ℝ) : ℂ) + (((-31417061867957) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((193679037) / 125000000000000 : ℝ) ((270263) / 1000000000000000 : ℝ) hS47 hT48
      rw [hse48] at hba48
      refine le_trans hba48 (by norm_num)
    exact ⟨hT48, hS48⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_227d82fd4e88
