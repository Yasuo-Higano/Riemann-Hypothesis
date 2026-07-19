import Mathlib.Tactic
import RH.Equivalences.Promoted_37ac9686e947
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t210o10-c36 (40908394b00ed9e79eb20f1a3233150742a49e059665dd61d6ef0acfdfc4f40c)
def Claim_40908394b00e : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9859643) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 37, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((2076415915113167) / 500000000000 : ℝ) : ℂ) + (((-7582848174229353) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181494187) / 250000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: 72e3f8527ef9d28b48e1628e6d35e96a9e3e6f912caddf8e2d4dafef460f687d)
theorem prove_Claim_40908394b00e : Claim_40908394b00e :=
  by
    unfold Claim_40908394b00e
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_37ac9686e947
    unfold Claim_37ac9686e947 at hprev
    obtain ⟨hT33, hS33⟩ := hprev
    have hd34 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((34 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 34 hsre
    have hq34 : ((((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((34 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd34 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((34 : ℕ) : ℂ)) = ((((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd34]
      exact hq34.symm
    have hps34 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 34
    simp only [Nat.reduceAdd] at hps34
    have hpw34 := pow_succ ((35 : ℝ) : ℂ) 33
    simp only [Nat.reduceAdd] at hpw34
    have halg34 : ((35 : ℝ) : ℂ) ^ (34 : ℕ) / ∏ k ∈ Finset.range 35, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (33 : ℕ) / ∏ k ∈ Finset.range 34, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I) := by
      rw [hps34, hpw34, mul_div_mul_comm, hqd34]
    have hqn34 : ‖(((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I‖ ≤ ((803949) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm34 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (33 : ℕ) / ∏ k ∈ Finset.range 34, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I) ((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I) ((5065657) / 250000000000000 : ℝ) (0 : ℝ) hT33 (by simp)
    have hbm234 : ‖(((35 : ℝ) : ℂ) ^ (33 : ℕ) / ∏ k ∈ Finset.range 34, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I) - ((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I)‖ ≤ ((803949) / 1000000 : ℝ) * ((5065657) / 250000000000000 : ℝ) := by
      refine le_trans hbm34 ?_
      nlinarith [hqn34, norm_nonneg ((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc34 : ‖((((-1007953556355907) / 1000000000000 : ℝ) : ℂ) + (((-139277882839517) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((4732) / 6065 : ℝ) : ℂ) + (((-1176) / 6065 : ℝ) : ℂ) * Complex.I) - ((((-406712862233753) / 500000000000 : ℝ) : ℂ) + (((86775010829011) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((83) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT34 : ‖((35 : ℝ) : ℂ) ^ (34 : ℕ) / ∏ k ∈ Finset.range 35, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-406712862233753) / 500000000000 : ℝ) : ℂ) + (((86775010829011) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((16290203) / 1000000000000000 : ℝ) := by
      rw [halg34]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm234 hrc34) ?_
      norm_num
    have hss34 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 34
    simp only [Nat.reduceAdd] at hss34
    have hse34 : ((((2993301589455337) / 500000000000 : ℝ) : ℂ) + (((-4078551627818887) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((-406712862233753) / 500000000000 : ℝ) : ℂ) + (((86775010829011) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((161661795451349) / 31250000000 : ℝ) : ℂ) + (((-8070328244808763) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS34 : ‖(∑ m ∈ Finset.range 35, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((161661795451349) / 31250000000 : ℝ) : ℂ) + (((-8070328244808763) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((703306183) / 1000000000000000 : ℝ) := by
      rw [hss34]
      have hba34 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 34, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (34 : ℕ) / ∏ k ∈ Finset.range 35, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((2993301589455337) / 500000000000 : ℝ) : ℂ) + (((-4078551627818887) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((-406712862233753) / 500000000000 : ℝ) : ℂ) + (((86775010829011) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((34350799) / 50000000000000 : ℝ) ((16290203) / 1000000000000000 : ℝ) hS33 hT34
      rw [hse34] at hba34
      refine le_trans hba34 (by norm_num)
    have hd35 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((35 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 35 hsre
    have hq35 : ((((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((35 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd35 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((35 : ℕ) : ℂ)) = ((((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd35]
      exact hq35.symm
    have hps35 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 35
    simp only [Nat.reduceAdd] at hps35
    have hpw35 := pow_succ ((35 : ℝ) : ℂ) 34
    simp only [Nat.reduceAdd] at hpw35
    have halg35 : ((35 : ℝ) : ℂ) ^ (35 : ℕ) / ∏ k ∈ Finset.range 36, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (34 : ℕ) / ∏ k ∈ Finset.range 35, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I) := by
      rw [hps35, hpw35, mul_div_mul_comm, hqd35]
    have hqn35 : ‖(((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I‖ ≤ ((786407) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm35 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (34 : ℕ) / ∏ k ∈ Finset.range 35, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I) ((((-406712862233753) / 500000000000 : ℝ) : ℂ) + (((86775010829011) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I) ((16290203) / 1000000000000000 : ℝ) (0 : ℝ) hT34 (by simp)
    have hbm235 : ‖(((35 : ℝ) : ℂ) ^ (34 : ℕ) / ∏ k ∈ Finset.range 35, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I) - ((((-406712862233753) / 500000000000 : ℝ) : ℂ) + (((86775010829011) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I)‖ ≤ ((786407) / 1000000 : ℝ) * ((16290203) / 1000000000000000 : ℝ) := by
      refine le_trans hbm35 ?_
      nlinarith [hqn35, norm_nonneg ((((-406712862233753) / 500000000000 : ℝ) : ℂ) + (((86775010829011) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc35 : ‖((((-406712862233753) / 500000000000 : ℝ) : ℂ) + (((86775010829011) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((24220) / 31693 : ℝ) : ℂ) + (((-5880) / 31693 : ℝ) : ℂ) * Complex.I) - ((((-605525951564333) / 1000000000000 : ℝ) : ℂ) + (((217228852495743) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 15625000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT35 : ‖((35 : ℝ) : ℂ) ^ (35 : ℕ) / ∏ k ∈ Finset.range 36, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-605525951564333) / 1000000000000 : ℝ) : ℂ) + (((217228852495743) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((6405461) / 500000000000000 : ℝ) := by
      rw [halg35]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm235 hrc35) ?_
      norm_num
    have hss35 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 35
    simp only [Nat.reduceAdd] at hss35
    have hse35 : ((((161661795451349) / 31250000000 : ℝ) : ℂ) + (((-8070328244808763) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-605525951564333) / 1000000000000 : ℝ) : ℂ) + (((217228852495743) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((913530300575767) / 200000000000 : ℝ) : ℂ) + (((-392654969615651) / 50000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS35 : ‖(∑ m ∈ Finset.range 36, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((913530300575767) / 200000000000 : ℝ) : ℂ) + (((-392654969615651) / 50000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((143223421) / 200000000000000 : ℝ) := by
      rw [hss35]
      have hba35 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 35, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (35 : ℕ) / ∏ k ∈ Finset.range 36, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((161661795451349) / 31250000000 : ℝ) : ℂ) + (((-8070328244808763) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-605525951564333) / 1000000000000 : ℝ) : ℂ) + (((217228852495743) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((703306183) / 1000000000000000 : ℝ) ((6405461) / 500000000000000 : ℝ) hS34 hT35
      rw [hse35] at hba35
      refine le_trans hba35 (by norm_num)
    have hd36 : (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((36 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 36 hsre
    have hq36 : ((((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I) * ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((36 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd36 : ((35 : ℝ) : ℂ) / ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + ((36 : ℕ) : ℂ)) = ((((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd36]
      exact hq36.symm
    have hps36 := Finset.prod_range_succ (fun k : ℕ => (((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 36
    simp only [Nat.reduceAdd] at hps36
    have hpw36 := pow_succ ((35 : ℝ) : ℂ) 35
    simp only [Nat.reduceAdd] at hpw36
    have halg36 : ((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (35 : ℕ) / ∏ k ∈ Finset.range 36, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I) := by
      rw [hps36, hpw36, mul_div_mul_comm, hqd36]
    have hqn36 : ‖(((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I‖ ≤ ((96199) / 125000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm36 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (35 : ℕ) / ∏ k ∈ Finset.range 36, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I) ((((-605525951564333) / 1000000000000 : ℝ) : ℂ) + (((217228852495743) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I) ((6405461) / 500000000000000 : ℝ) (0 : ℝ) hT35 (by simp)
    have hbm236 : ‖(((35 : ℝ) : ℂ) ^ (35 : ℕ) / ∏ k ∈ Finset.range 36, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I) - ((((-605525951564333) / 1000000000000 : ℝ) : ℂ) + (((217228852495743) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I)‖ ≤ ((96199) / 125000 : ℝ) * ((6405461) / 500000000000000 : ℝ) := by
      refine le_trans hbm36 ?_
      nlinarith [hqn36, norm_nonneg ((((-605525951564333) / 1000000000000 : ℝ) : ℂ) + (((217228852495743) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc36 : ‖((((-605525951564333) / 1000000000000 : ℝ) : ℂ) + (((217228852495743) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((8260) / 11031 : ℝ) : ℂ) + (((-1960) / 11031 : ℝ) : ℂ) * Complex.I) - ((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((459) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT36 : ‖((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9859643) / 1000000000000000 : ℝ) := by
      rw [halg36]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm236 hrc36) ?_
      norm_num
    have hss36 := Finset.sum_range_succ (fun m : ℕ => ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 36
    simp only [Nat.reduceAdd] at hss36
    have hse36 : ((((913530300575767) / 200000000000 : ℝ) : ℂ) + (((-392654969615651) / 50000000000 : ℝ) : ℂ) * Complex.I) + ((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((2076415915113167) / 500000000000 : ℝ) : ℂ) + (((-7582848174229353) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hS36 : ‖(∑ m ∈ Finset.range 37, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((2076415915113167) / 500000000000 : ℝ) : ℂ) + (((-7582848174229353) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((181494187) / 250000000000000 : ℝ) := by
      rw [hss36]
      have hba36 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 36, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) (((35 : ℝ) : ℂ) ^ (36 : ℕ) / ∏ k ∈ Finset.range 37, ((((33) / 4 : ℝ) : ℂ) + (((21) / 2 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((913530300575767) / 200000000000 : ℝ) : ℂ) + (((-392654969615651) / 50000000000 : ℝ) : ℂ) * Complex.I) ((((-414819672652501) / 1000000000000 : ℝ) : ℂ) + (((270251218083667) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((143223421) / 200000000000000 : ℝ) ((9859643) / 1000000000000000 : ℝ) hS35 hT36
      rw [hse36] at hba36
      refine le_trans hba36 (by norm_num)
    exact ⟨hT36, hS36⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_40908394b00e
