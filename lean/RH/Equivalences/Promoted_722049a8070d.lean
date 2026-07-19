import Mathlib.Tactic
import RH.Equivalences.Promoted_3fa1c62fa91d
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c9 (722049a8070df29b5131b2afee908853e0b328c5026ba0943b81488dffe07b66)
def Claim_722049a8070d : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (9 : ℕ) / ∏ k ∈ Finset.range 10, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((38919161971343) / 1000000000000 : ℝ) : ℂ) + (((-4585431547791) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1064013) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 10, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((872305245277) / 10000000000 : ℝ) : ℂ) + (((-11829402090271) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1180363) / 500000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 3a966f3af74ab1de76a6b5911a1b7159b8068c2217c6e6f0bdf58adc86ccfabd)
theorem prove_Claim_722049a8070d : Claim_722049a8070d :=
  by
    unfold Claim_722049a8070d
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_3fa1c62fa91d
    unfold Claim_3fa1c62fa91d at hprev
    obtain ⟨hT6, hS6⟩ := hprev
    have hd7 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((7 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 7 hsre
    have hq7 : ((((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((7 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd7 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((7 : ℕ) : ℂ)) = ((((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd7]
      exact hq7.symm
    have hps7 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 7
    simp only [Nat.reduceAdd] at hps7
    have hpw7 := pow_succ ((35 : ℝ) : ℂ) 6
    simp only [Nat.reduceAdd] at hpw7
    have halg7 : ((35 : ℝ) : ℂ) ^ (7 : ℕ) / ∏ k ∈ Finset.range 8, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (6 : ℕ) / ∏ k ∈ Finset.range 7, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I) := by
      rw [hps7, hpw7, mul_div_mul_comm, hqd7]
    have hqn7 : ‖(((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I‖ ≤ ((1890341) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm7 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (6 : ℕ) / ∏ k ∈ Finset.range 7, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I) ((((1023780362147) / 200000000000 : ℝ) : ℂ) + (((1857812587183) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I) ((179077) / 1000000000000000 : ℝ) (0 : ℝ) hT6 (by simp)
    have hbm27 : ‖(((35 : ℝ) : ℂ) ^ (6 : ℕ) / ∏ k ∈ Finset.range 7, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I) - ((((1023780362147) / 200000000000 : ℝ) : ℂ) + (((1857812587183) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1890341) / 1000000 : ℝ) * ((179077) / 1000000000000000 : ℝ) := by
      refine le_trans hbm7 ?_
      nlinarith [hqn7, norm_nonneg ((((1023780362147) / 200000000000 : ℝ) : ℂ) + (((1857812587183) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc7 : ‖((((1023780362147) / 200000000000 : ℝ) : ℂ) + (((1857812587183) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((1708) / 1097 : ℝ) : ℂ) + (((-1176) / 1097 : ℝ) : ℂ) * Complex.I) - ((((15936403557743) / 1000000000000 : ℝ) : ℂ) + (((6082722940939) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT7 : ‖((35 : ℝ) : ℂ) ^ (7 : ℕ) / ∏ k ∈ Finset.range 8, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((15936403557743) / 1000000000000 : ℝ) : ℂ) + (((6082722940939) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((338817) / 1000000000000000 : ℝ) := by
      rw [halg7]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm27 hrc7) ?_
      norm_num
    have hss7 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 7
    simp only [Nat.reduceAdd] at hss7
    have hse7 : ((((87533452493) / 40000000000 : ℝ) : ℂ) + (((6672939100367) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((15936403557743) / 1000000000000 : ℝ) : ℂ) + (((6082722940939) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((4531184967517) / 250000000000 : ℝ) : ℂ) + (((19428601141673) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS7 : ‖(∑ m ∈ Finset.range 8, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((4531184967517) / 250000000000 : ℝ) : ℂ) + (((19428601141673) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((68329) / 100000000000000 : ℝ) := by
      rw [hss7]
      have hba7 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 7, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (7 : ℕ) / ∏ k ∈ Finset.range 8, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((87533452493) / 40000000000 : ℝ) : ℂ) + (((6672939100367) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((15936403557743) / 1000000000000 : ℝ) : ℂ) + (((6082722940939) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((344473) / 1000000000000000 : ℝ) ((338817) / 1000000000000000 : ℝ) hS6 hT7
      rw [hse7] at hba7
      refine le_trans hba7 (by norm_num)
    have hd8 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((8 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 8 hsre
    have hq8 : ((((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((8 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd8 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((8 : ℕ) : ℂ)) = ((((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd8]
      exact hq8.symm
    have hps8 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 8
    simp only [Nat.reduceAdd] at hps8
    have hpw8 := pow_succ ((35 : ℝ) : ℂ) 7
    simp only [Nat.reduceAdd] at hpw8
    have halg8 : ((35 : ℝ) : ℂ) ^ (8 : ℕ) / ∏ k ∈ Finset.range 9, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (7 : ℕ) / ∏ k ∈ Finset.range 8, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I) := by
      rw [hps8, hpw8, mul_div_mul_comm, hqd8]
    have hqn8 : ‖(((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I‖ ≤ ((1809053) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm8 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (7 : ℕ) / ∏ k ∈ Finset.range 8, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I) ((((15936403557743) / 1000000000000 : ℝ) : ℂ) + (((6082722940939) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I) ((338817) / 1000000000000000 : ℝ) (0 : ℝ) hT7 (by simp)
    have hbm28 : ‖(((35 : ℝ) : ℂ) ^ (7 : ℕ) / ∏ k ∈ Finset.range 8, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I) - ((((15936403557743) / 1000000000000 : ℝ) : ℂ) + (((6082722940939) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1809053) / 1000000 : ℝ) * ((338817) / 1000000000000000 : ℝ) := by
      refine le_trans hbm8 ?_
      nlinarith [hqn8, norm_nonneg ((((15936403557743) / 1000000000000 : ℝ) : ℂ) + (((6082722940939) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc8 : ‖((((15936403557743) / 1000000000000 : ℝ) : ℂ) + (((6082722940939) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((9100) / 5989 : ℝ) : ℂ) + (((-5880) / 5989 : ℝ) : ℂ) * Complex.I) - ((((30186622686289) / 1000000000000 : ℝ) : ℂ) + (((-6403952939887) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((97) / 200000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT8 : ‖((35 : ℝ) : ℂ) ^ (8 : ℕ) / ∏ k ∈ Finset.range 9, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((30186622686289) / 1000000000000 : ℝ) : ℂ) + (((-6403952939887) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((613423) / 1000000000000000 : ℝ) := by
      rw [halg8]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm28 hrc8) ?_
      norm_num
    have hss8 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 8
    simp only [Nat.reduceAdd] at hss8
    have hse8 : ((((4531184967517) / 250000000000 : ℝ) : ℂ) + (((19428601141673) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((30186622686289) / 1000000000000 : ℝ) : ℂ) + (((-6403952939887) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((48311362556357) / 1000000000000 : ℝ) : ℂ) + (((6512324100893) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS8 : ‖(∑ m ∈ Finset.range 9, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((48311362556357) / 1000000000000 : ℝ) : ℂ) + (((6512324100893) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1296713) / 1000000000000000 : ℝ) := by
      rw [hss8]
      have hba8 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 8, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (8 : ℕ) / ∏ k ∈ Finset.range 9, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((4531184967517) / 250000000000 : ℝ) : ℂ) + (((19428601141673) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((30186622686289) / 1000000000000 : ℝ) : ℂ) + (((-6403952939887) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((68329) / 100000000000000 : ℝ) ((613423) / 1000000000000000 : ℝ) hS7 hT8
      rw [hse8] at hba8
      refine le_trans hba8 (by norm_num)
    have hd9 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((9 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 9 hsre
    have hq9 : ((((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((9 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd9 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((9 : ℕ) : ℂ)) = ((((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd9]
      exact hq9.symm
    have hps9 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 9
    simp only [Nat.reduceAdd] at hps9
    have hpw9 := pow_succ ((35 : ℝ) : ℂ) 8
    simp only [Nat.reduceAdd] at hpw9
    have halg9 : ((35 : ℝ) : ℂ) ^ (9 : ℕ) / ∏ k ∈ Finset.range 10, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (8 : ℕ) / ∏ k ∈ Finset.range 9, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I) := by
      rw [hps9, hpw9, mul_div_mul_comm, hqd9]
    have hqn9 : ‖(((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I‖ ≤ ((866579) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm9 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (8 : ℕ) / ∏ k ∈ Finset.range 9, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I) ((((30186622686289) / 1000000000000 : ℝ) : ℂ) + (((-6403952939887) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I) ((613423) / 1000000000000000 : ℝ) (0 : ℝ) hT8 (by simp)
    have hbm29 : ‖(((35 : ℝ) : ℂ) ^ (8 : ℕ) / ∏ k ∈ Finset.range 9, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I) - ((((30186622686289) / 1000000000000 : ℝ) : ℂ) + (((-6403952939887) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I)‖ ≤ ((866579) / 500000 : ℝ) * ((613423) / 1000000000000000 : ℝ) := by
      refine le_trans hbm9 ?_
      nlinarith [hqn9, norm_nonneg ((((30186622686289) / 1000000000000 : ℝ) : ℂ) + (((-6403952939887) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc9 : ‖((((30186622686289) / 1000000000000 : ℝ) : ℂ) + (((-6403952939887) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((644) / 435 : ℝ) : ℂ) + (((-392) / 435 : ℝ) : ℂ) * Complex.I) - ((((38919161971343) / 1000000000000 : ℝ) : ℂ) + (((-4585431547791) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((427) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT9 : ‖((35 : ℝ) : ℂ) ^ (9 : ℕ) / ∏ k ∈ Finset.range 10, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((38919161971343) / 1000000000000 : ℝ) : ℂ) + (((-4585431547791) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1064013) / 1000000000000000 : ℝ) := by
      rw [halg9]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm29 hrc9) ?_
      norm_num
    have hss9 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 9
    simp only [Nat.reduceAdd] at hss9
    have hse9 : ((((48311362556357) / 1000000000000 : ℝ) : ℂ) + (((6512324100893) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((38919161971343) / 1000000000000 : ℝ) : ℂ) + (((-4585431547791) / 125000000000 : ℝ) : ℂ) * Complex.I) = ((((872305245277) / 10000000000 : ℝ) : ℂ) + (((-11829402090271) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS9 : ‖(∑ m ∈ Finset.range 10, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((872305245277) / 10000000000 : ℝ) : ℂ) + (((-11829402090271) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1180363) / 500000000000000 : ℝ) := by
      rw [hss9]
      have hba9 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 9, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (9 : ℕ) / ∏ k ∈ Finset.range 10, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((48311362556357) / 1000000000000 : ℝ) : ℂ) + (((6512324100893) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((38919161971343) / 1000000000000 : ℝ) : ℂ) + (((-4585431547791) / 125000000000 : ℝ) : ℂ) * Complex.I) ((1296713) / 1000000000000000 : ℝ) ((1064013) / 1000000000000000 : ℝ) hS8 hT9
      rw [hse9] at hba9
      refine le_trans hba9 (by norm_num)
    exact ⟨hT9, hS9⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_722049a8070d
