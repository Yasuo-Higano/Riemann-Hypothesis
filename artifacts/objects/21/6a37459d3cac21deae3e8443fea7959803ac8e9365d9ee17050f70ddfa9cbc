import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_cb19185cbb3f
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zkd-test-c4 (31932b5cf85396649a9cf4ea03472cf0566ca8e03189dc222f87f8f89f402709)
def Claim_31932b5cf853 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (4 : ℕ) / ∏ k ∈ Finset.range 5, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((44496228090633) / 1000000000000 : ℝ) : ℂ) + (((106867861493) / 4000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((285717) / 1000000000000000 : ℝ)) ∧ (‖(∑ k ∈ Finset.range 5, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((15803128509) / 62500000000 : ℝ) : ℂ) + (((-145313678453) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2893) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 5, (((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((33619910470207) / 1000000000000 : ℝ) : ℂ) + (((-8048325327007) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411433) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer-deriv, proof sha256: 265b2150c3ac9a796ae0e85af28f1c0b2e7708f98c8a16ce586e73012149b581)
theorem prove_Claim_31932b5cf853 : Claim_31932b5cf853 :=
  by
    unfold Claim_31932b5cf853
    have hsre : (0:ℝ) < ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_cb19185cbb3f
    unfold Claim_cb19185cbb3f at hprev
    obtain ⟨hT2, hH2, hW2⟩ := hprev
    have hd3 : (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 3 hsre
    have hq3 : ((((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I) * ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd3 : ((35 : ℝ) : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ)) = ((((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd3]
      exact hq3.symm
    have hps3 := Finset.prod_range_succ (fun k : ℕ => (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 3
    simp only [Nat.reduceAdd] at hps3
    have hpw3 := pow_succ ((35 : ℝ) : ℂ) 2
    simp only [Nat.reduceAdd] at hpw3
    have halg3 : ((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I) := by
      rw [hps3, hpw3, mul_div_mul_comm, hqd3]
    have hqn3 : ‖(((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I‖ ≤ ((4273939) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm3 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I) ((((-302466457601) / 125000000000 : ℝ) : ℂ) + (((1833461350717) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I) ((4121) / 250000000000000 : ℝ) (0 : ℝ) hT2 (by simp)
    have hbm23 : ‖(((35 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I) - ((((-302466457601) / 125000000000 : ℝ) : ℂ) + (((1833461350717) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4273939) / 1000000 : ℝ) * ((4121) / 250000000000000 : ℝ) := by
      refine le_trans hbm3 ?_
      nlinarith [hqn3, norm_nonneg ((((-302466457601) / 125000000000 : ℝ) : ℂ) + (((1833461350717) / 1000000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc3 : ‖((((-302466457601) / 125000000000 : ℝ) : ℂ) + (((1833461350717) / 1000000000000 : ℝ) : ℂ) * Complex.I) * ((((2380) / 1073 : ℝ) : ℂ) + (((-3920) / 1073 : ℝ) : ℂ) * Complex.I) - ((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((827) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT3 : ‖((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((71279) / 1000000000000000 : ℝ) := by
      rw [halg3]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm23 hrc3) ?_
      norm_num
    have hive3 : (1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ)) = ((((68) / 1073 : ℝ) : ℂ) + (((-112) / 1073 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd3]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hhs3 := Finset.sum_range_succ (fun k : ℕ => 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 3
    simp only [Nat.reduceAdd] at hhs3
    have hz3 : ‖(1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ)) - ((((68) / 1073 : ℝ) : ℂ) + (((-112) / 1073 : ℝ) : ℂ) * Complex.I)‖ ≤ (0 : ℝ) := by
      rw [hive3]
      simp
    have hHa3 := prove_Claim_e6b33ba17416
      ((∑ k ∈ Finset.range 3, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ))) ((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I) ((((68) / 1073 : ℝ) : ℂ) + (((-112) / 1073 : ℝ) : ℂ) * Complex.I) ((13) / 8000000000000 : ℝ) (0 : ℝ) hH2 hz3
    have hrcH3 : ‖(((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I) + ((((68) / 1073 : ℝ) : ℂ) + (((-112) / 1073 : ℝ) : ℂ) * Complex.I)) - ((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((41) / 100000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hHa23 : ‖((∑ k ∈ Finset.range 3, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) + (1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((3 : ℕ) : ℂ))) - (((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I) + ((((68) / 1073 : ℝ) : ℂ) + (((-112) / 1073 : ℝ) : ℂ) * Complex.I))‖ ≤ ((13) / 8000000000000 : ℝ) := by
      refine le_trans hHa3 (by norm_num)
    have hH3 : ‖(∑ k ∈ Finset.range 4, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((407) / 200000000000000 : ℝ) := by
      rw [hhs3]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hHa23 hrcH3) ?_
      norm_num
    have hbt3 : ‖((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3243811) / 250000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbh3 : ‖((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((104669) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbmU3 := prove_Claim_bc3e25f9269a (((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((∑ k ∈ Finset.range 4, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((71279) / 1000000000000000 : ℝ) ((407) / 200000000000000 : ℝ) hT3 hH3
    have hbmU23 : ‖(((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 4, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3243811) / 250000 : ℝ) * ((407) / 200000000000000 : ℝ) + ((104669) / 200000 : ℝ) * ((71279) / 1000000000000000 : ℝ) + ((71279) / 1000000000000000 : ℝ) * ((407) / 200000000000000 : ℝ) := by
      refine le_trans hbmU3 ?_
      have h1 : ‖((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ * ((407) / 200000000000000 : ℝ) ≤ ((3243811) / 250000 : ℝ) * ((407) / 200000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hbt3 (by norm_num)
      have h2 : ‖((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ * ((71279) / 1000000000000000 : ℝ) ≤ ((104669) / 200000 : ℝ) * ((71279) / 1000000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hbh3 (by norm_num)
      linarith
    have hrcU3 : ‖((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I) - ((((3283682899159) / 500000000000 : ℝ) : ℂ) + (((863233439643) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((423) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hU3 : ‖(((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 4, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((3283682899159) / 500000000000 : ℝ) : ℂ) + (((863233439643) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12911) / 200000000000000 : ℝ) := by
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbmU23 hrcU3) ?_
      norm_num
    have hws3 := Finset.sum_range_succ (fun m : ℕ => (((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) 3
    simp only [Nat.reduceAdd] at hws3
    have hseW3 : ((((272308839023) / 1000000000000 : ℝ) : ℂ) + (((1285138596611) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((3283682899159) / 500000000000 : ℝ) : ℂ) + (((863233439643) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((6839674637341) / 1000000000000 : ℝ) : ℂ) + (((3011605475897) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hW3 : ‖(∑ m ∈ Finset.range 4, (((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((6839674637341) / 1000000000000 : ℝ) : ℂ) + (((3011605475897) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((79641) / 1000000000000000 : ℝ) := by
      rw [hws3]
      have hba3 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 3, (((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 4, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))))) ((((272308839023) / 1000000000000 : ℝ) : ℂ) + (((1285138596611) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((3283682899159) / 500000000000 : ℝ) : ℂ) + (((863233439643) / 500000000000 : ℝ) : ℂ) * Complex.I) ((7543) / 500000000000000 : ℝ) ((12911) / 200000000000000 : ℝ) hW2 hU3
      rw [hseW3] at hba3
      refine le_trans hba3 (by norm_num)
    have hd4 : (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((4 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 4 hsre
    have hq4 : ((((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I) * ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((4 : ℕ) : ℂ)) = ((35 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd4 : ((35 : ℝ) : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((4 : ℕ) : ℂ)) = ((((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd4]
      exact hq4.symm
    have hps4 := Finset.prod_range_succ (fun k : ℕ => (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 4
    simp only [Nat.reduceAdd] at hps4
    have hpw4 := pow_succ ((35 : ℝ) : ℂ) 3
    simp only [Nat.reduceAdd] at hpw4
    have halg4 : ((35 : ℝ) : ℂ) ^ (4 : ℕ) / ∏ k ∈ Finset.range 5, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I) := by
      rw [hps4, hpw4, mul_div_mul_comm, hqd4]
    have hqn4 : ‖(((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I‖ ≤ ((4000001) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm4 := prove_Claim_bc3e25f9269a
      (((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I) ((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I) ((71279) / 1000000000000000 : ℝ) (0 : ℝ) hT3 (by simp)
    have hbm24 : ‖(((35 : ℝ) : ℂ) ^ (3 : ℕ) / ∏ k ∈ Finset.range 4, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I) - ((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I)‖ ≤ ((4000001) / 1000000 : ℝ) * ((71279) / 1000000000000000 : ℝ) := by
      refine le_trans hbm4 ?_
      nlinarith [hqn4, norm_nonneg ((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc4 : ‖((((266208227789) / 200000000000 : ℝ) : ℂ) + (((6453395212057) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((12) / 5 : ℝ) : ℂ) + (((-16) / 5 : ℝ) : ℂ) * Complex.I) - ((((44496228090633) / 1000000000000 : ℝ) : ℂ) + (((106867861493) / 4000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 5000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT4 : ‖((35 : ℝ) : ℂ) ^ (4 : ℕ) / ∏ k ∈ Finset.range 5, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((44496228090633) / 1000000000000 : ℝ) : ℂ) + (((106867861493) / 4000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((285717) / 1000000000000000 : ℝ) := by
      rw [halg4]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm24 hrc4) ?_
      norm_num
    have hive4 : (1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((4 : ℕ) : ℂ)) = ((((12) / 175 : ℝ) : ℂ) + (((-16) / 175 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd4]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hhs4 := Finset.sum_range_succ (fun k : ℕ => 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 4
    simp only [Nat.reduceAdd] at hhs4
    have hz4 : ‖(1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((4 : ℕ) : ℂ)) - ((((12) / 175 : ℝ) : ℂ) + (((-16) / 175 : ℝ) : ℂ) * Complex.I)‖ ≤ (0 : ℝ) := by
      rw [hive4]
      simp
    have hHa4 := prove_Claim_e6b33ba17416
      ((∑ k ∈ Finset.range 4, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((4 : ℕ) : ℂ))) ((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((12) / 175 : ℝ) : ℂ) + (((-16) / 175 : ℝ) : ℂ) * Complex.I) ((407) / 200000000000000 : ℝ) (0 : ℝ) hH3 hz4
    have hrcH4 : ‖(((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((12) / 175 : ℝ) : ℂ) + (((-16) / 175 : ℝ) : ℂ) * Complex.I)) - ((((15803128509) / 62500000000 : ℝ) : ℂ) + (((-145313678453) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((429) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hHa24 : ‖((∑ k ∈ Finset.range 4, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) + (1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((4 : ℕ) : ℂ))) - (((((184278627573) / 1000000000000 : ℝ) : ℂ) + (((-489826142383) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((12) / 175 : ℝ) : ℂ) + (((-16) / 175 : ℝ) : ℂ) * Complex.I))‖ ≤ ((407) / 200000000000000 : ℝ) := by
      refine le_trans hHa4 (by norm_num)
    have hH4 : ‖(∑ k ∈ Finset.range 5, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((15803128509) / 62500000000 : ℝ) : ℂ) + (((-145313678453) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2893) / 1000000000000000 : ℝ) := by
      rw [hhs4]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hHa24 hrcH4) ?_
      norm_num
    have hbt4 : ‖((((44496228090633) / 1000000000000 : ℝ) : ℂ) + (((106867861493) / 4000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5190097) / 100000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbh4 : ‖((((15803128509) / 62500000000 : ℝ) : ℂ) + (((-145313678453) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((633871) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbmU4 := prove_Claim_bc3e25f9269a (((35 : ℝ) : ℂ) ^ (4 : ℕ) / ∏ k ∈ Finset.range 5, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((∑ k ∈ Finset.range 5, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((44496228090633) / 1000000000000 : ℝ) : ℂ) + (((106867861493) / 4000000000 : ℝ) : ℂ) * Complex.I) ((((15803128509) / 62500000000 : ℝ) : ℂ) + (((-145313678453) / 250000000000 : ℝ) : ℂ) * Complex.I) ((285717) / 1000000000000000 : ℝ) ((2893) / 1000000000000000 : ℝ) hT4 hH4
    have hbmU24 : ‖(((35 : ℝ) : ℂ) ^ (4 : ℕ) / ∏ k ∈ Finset.range 5, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 5, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((44496228090633) / 1000000000000 : ℝ) : ℂ) + (((106867861493) / 4000000000 : ℝ) : ℂ) * Complex.I) * ((((15803128509) / 62500000000 : ℝ) : ℂ) + (((-145313678453) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((5190097) / 100000 : ℝ) * ((2893) / 1000000000000000 : ℝ) + ((633871) / 1000000 : ℝ) * ((285717) / 1000000000000000 : ℝ) + ((285717) / 1000000000000000 : ℝ) * ((2893) / 1000000000000000 : ℝ) := by
      refine le_trans hbmU4 ?_
      have h1 : ‖((((44496228090633) / 1000000000000 : ℝ) : ℂ) + (((106867861493) / 4000000000 : ℝ) : ℂ) * Complex.I)‖ * ((2893) / 1000000000000000 : ℝ) ≤ ((5190097) / 100000 : ℝ) * ((2893) / 1000000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hbt4 (by norm_num)
      have h2 : ‖((((15803128509) / 62500000000 : ℝ) : ℂ) + (((-145313678453) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ * ((285717) / 1000000000000000 : ℝ) ≤ ((633871) / 1000000 : ℝ) * ((285717) / 1000000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hbh4 (by norm_num)
      linarith
    have hrcU4 : ‖((((44496228090633) / 1000000000000 : ℝ) : ℂ) + (((106867861493) / 4000000000 : ℝ) : ℂ) * Complex.I) * ((((15803128509) / 62500000000 : ℝ) : ℂ) + (((-145313678453) / 250000000000 : ℝ) : ℂ) * Complex.I) - ((((13390117916433) / 500000000000 : ℝ) : ℂ) + (((-19108256129911) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((267) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hU4 : ‖(((35 : ℝ) : ℂ) ^ (4 : ℕ) / ∏ k ∈ Finset.range 5, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 5, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((13390117916433) / 500000000000 : ℝ) : ℂ) + (((-19108256129911) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((20737) / 62500000000000 : ℝ) := by
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbmU24 hrcU4) ?_
      norm_num
    have hws4 := Finset.sum_range_succ (fun m : ℕ => (((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) 4
    simp only [Nat.reduceAdd] at hws4
    have hseW4 : ((((6839674637341) / 1000000000000 : ℝ) : ℂ) + (((3011605475897) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((13390117916433) / 500000000000 : ℝ) : ℂ) + (((-19108256129911) / 1000000000000 : ℝ) : ℂ) * Complex.I) = ((((33619910470207) / 1000000000000 : ℝ) : ℂ) + (((-8048325327007) / 500000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hW4 : ‖(∑ m ∈ Finset.range 5, (((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((33619910470207) / 1000000000000 : ℝ) : ℂ) + (((-8048325327007) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((411433) / 1000000000000000 : ℝ) := by
      rw [hws4]
      have hba4 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 4, (((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((35 : ℝ) : ℂ) ^ (4 : ℕ) / ∏ k ∈ Finset.range 5, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 5, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))))) ((((6839674637341) / 1000000000000 : ℝ) : ℂ) + (((3011605475897) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((13390117916433) / 500000000000 : ℝ) : ℂ) + (((-19108256129911) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((79641) / 1000000000000000 : ℝ) ((20737) / 62500000000000 : ℝ) hW3 hU4
      rw [hseW4] at hba4
      refine le_trans hba4 (by norm_num)
    exact ⟨hT4, hH4, hW4⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_31932b5cf853
