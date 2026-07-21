import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_a724c4baa4d9
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zgpv-c2 (62e6058730900473c1b635e94005aa72886276543b41a5a8897425e38136d50b)
def Claim_62e605873090 : Prop :=
  (‖((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((763) / 1000000000000000 : ℝ)) ∧ (‖(∑ k ∈ Finset.range 3, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 8000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 3, (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((-27714514559) / 1000000000000 : ℝ) : ℂ) + (((36374988671) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2919) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer-deriv, proof sha256: 38aa29682dc1e3a583213539d4506c9fa7f688e6e3333e02941100bc90c12161)
theorem prove_Claim_62e605873090 : Claim_62e605873090 :=
  by
    unfold Claim_62e605873090
    have hsre : (0:ℝ) < ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hprev := prove_Claim_a724c4baa4d9
    unfold Claim_a724c4baa4d9 at hprev
    obtain ⟨hT0, hH0, hW0⟩ := hprev
    have hd1 : (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 1 hsre
    have hq1 : ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) * ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ)) = ((5 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd1 : ((5 : ℝ) : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ)) = ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd1]
      exact hq1.symm
    have hps1 := Finset.prod_range_succ (fun k : ℕ => (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 1
    simp only [Nat.reduceAdd] at hps1
    have hpw1 := pow_succ ((5 : ℝ) : ℂ) 0
    simp only [Nat.reduceAdd] at hpw1
    have halg1 : ((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) := by
      rw [hps1, hpw1, mul_div_mul_comm, hqd1]
    have hqn1 : ‖(((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I‖ ≤ ((340011) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm1 := prove_Claim_bc3e25f9269a
      (((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) ((563) / 1000000000000000 : ℝ) (0 : ℝ) hT0 (by simp)
    have hbm21 : ‖(((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) * ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I)‖ ≤ ((340011) / 500000 : ℝ) * ((563) / 1000000000000000 : ℝ) := by
      refine le_trans hbm1 ?_
      nlinarith [hqn1, norm_nonneg ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)]
    have hrc1 : ‖((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) * ((((36) / 173 : ℝ) : ℂ) + (((-112) / 173 : ℝ) : ℂ) * Complex.I) - ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((281) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT1 : ‖((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 200000000000000 : ℝ) := by
      rw [halg1]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm21 hrc1) ?_
      norm_num
    have hive1 : (1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ)) = ((((36) / 865 : ℝ) : ℂ) + (((-112) / 865 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd1]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hhs1 := Finset.sum_range_succ (fun k : ℕ => 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 1
    simp only [Nat.reduceAdd] at hhs1
    have hz1 : ‖(1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ)) - ((((36) / 865 : ℝ) : ℂ) + (((-112) / 865 : ℝ) : ℂ) * Complex.I)‖ ≤ (0 : ℝ) := by
      rw [hive1]
      simp
    have hHa1 := prove_Claim_e6b33ba17416
      ((∑ k ∈ Finset.range 1, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ))) ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) ((((36) / 865 : ℝ) : ℂ) + (((-112) / 865 : ℝ) : ℂ) * Complex.I) ((563) / 1000000000000000 : ℝ) (0 : ℝ) hH0 hz1
    have hrcH1 : ‖(((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) + ((((36) / 865 : ℝ) : ℂ) + (((-112) / 865 : ℝ) : ℂ) * Complex.I)) - ((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((151) / 500000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hHa21 : ‖((∑ k ∈ Finset.range 1, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) + (1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((1 : ℕ) : ℂ))) - (((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) + ((((36) / 865 : ℝ) : ℂ) + (((-112) / 865 : ℝ) : ℂ) * Complex.I))‖ ≤ ((563) / 1000000000000000 : ℝ) := by
      refine le_trans hHa1 (by norm_num)
    have hH1 : ‖(∑ k ∈ Finset.range 2, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((173) / 200000000000000 : ℝ) := by
      rw [hhs1]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hHa21 hrcH1) ?_
      norm_num
    have hbt1 : ‖((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47817) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbh1 : ‖((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((55203) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbmU1 := prove_Claim_bc3e25f9269a (((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((∑ k ∈ Finset.range 2, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I) ((189) / 200000000000000 : ℝ) ((173) / 200000000000000 : ℝ) hT1 hH1
    have hbmU21 : ‖(((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 2, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((47817) / 500000 : ℝ) * ((173) / 200000000000000 : ℝ) + ((55203) / 200000 : ℝ) * ((189) / 200000000000000 : ℝ) + ((189) / 200000000000000 : ℝ) * ((173) / 200000000000000 : ℝ) := by
      refine le_trans hbmU1 ?_
      have h1 : ‖((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I)‖ * ((173) / 200000000000000 : ℝ) ≤ ((47817) / 500000 : ℝ) * ((173) / 200000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hbt1 (by norm_num)
      have h2 : ‖((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ * ((189) / 200000000000000 : ℝ) ≤ ((55203) / 200000 : ℝ) * ((189) / 200000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hbh1 (by norm_num)
      linarith
    have hrcU1 : ‖((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I) - ((((-1761124639) / 100000000000 : ℝ) : ℂ) + (((9830970669) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((487) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hU1 : ‖(((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 2, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((-1761124639) / 100000000000 : ℝ) : ℂ) + (((9830970669) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((831) / 1000000000000000 : ℝ) := by
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbmU21 hrcU1) ?_
      norm_num
    have hws1 := Finset.sum_range_succ (fun m : ℕ => (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) 1
    simp only [Nat.reduceAdd] at hws1
    have hseW1 : ((((-18555160501) / 1000000000000 : ℝ) : ℂ) + (((-6845118499) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((-1761124639) / 100000000000 : ℝ) : ℂ) + (((9830970669) / 500000000000 : ℝ) : ℂ) * Complex.I) = ((((-36166406891) / 1000000000000 : ℝ) : ℂ) + (((12816822839) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hW1 : ‖(∑ m ∈ Finset.range 2, (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((-36166406891) / 1000000000000 : ℝ) : ℂ) + (((12816822839) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1751) / 1000000000000000 : ℝ) := by
      rw [hws1]
      have hba1 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 1, (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 2, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))))) ((((-18555160501) / 1000000000000 : ℝ) : ℂ) + (((-6845118499) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((-1761124639) / 100000000000 : ℝ) : ℂ) + (((9830970669) / 500000000000 : ℝ) : ℂ) * Complex.I) ((23) / 25000000000000 : ℝ) ((831) / 1000000000000000 : ℝ) hW0 hU1
      rw [hseW1] at hba1
      refine le_trans hba1 (by norm_num)
    have hd2 : (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 2 hsre
    have hq2 : ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) * ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ)) = ((5 : ℝ) : ℂ) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hqd2 : ((5 : ℝ) : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ)) = ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd2]
      exact hq2.symm
    have hps2 := Finset.prod_range_succ (fun k : ℕ => (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) 2
    simp only [Nat.reduceAdd] at hps2
    have hpw2 := pow_succ ((5 : ℝ) : ℂ) 1
    simp only [Nat.reduceAdd] at hpw2
    have halg2 : ((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) := by
      rw [hps2, hpw2, mul_div_mul_comm, hqd2]
    have hqn2 : ‖(((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I‖ ≤ ((129573) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbm2 := prove_Claim_bc3e25f9269a
      (((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) ((189) / 200000000000000 : ℝ) (0 : ℝ) hT1 (by simp)
    have hbm22 : ‖(((5 : ℝ) : ℂ) ^ (1 : ℕ) / ∏ k ∈ Finset.range 2, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) - ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I)‖ ≤ ((129573) / 200000 : ℝ) * ((189) / 200000000000000 : ℝ) := by
      refine le_trans hbm2 ?_
      nlinarith [hqn2, norm_nonneg ((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I)]
    have hrc2 : ‖((((-16896618247) / 200000000000 : ℝ) : ℂ) + (((-11203441057) / 250000000000 : ℝ) : ℂ) * Complex.I) * ((((260) / 953 : ℝ) : ℂ) + (((-560) / 953 : ℝ) : ℂ) * Complex.I) - ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 20000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hT2 : ‖((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((763) / 1000000000000000 : ℝ) := by
      rw [halg2]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbm22 hrc2) ?_
      norm_num
    have hive2 : (1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ)) = ((((52) / 953 : ℝ) : ℂ) + (((-112) / 953 : ℝ) : ℂ) * Complex.I) := by
      rw [div_eq_iff hd2]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hhs2 := Finset.sum_range_succ (fun k : ℕ => 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) 2
    simp only [Nat.reduceAdd] at hhs2
    have hz2 : ‖(1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ)) - ((((52) / 953 : ℝ) : ℂ) + (((-112) / 953 : ℝ) : ℂ) * Complex.I)‖ ≤ (0 : ℝ) := by
      rw [hive2]
      simp
    have hHa2 := prove_Claim_e6b33ba17416
      ((∑ k ∈ Finset.range 2, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ))) ((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((52) / 953 : ℝ) : ℂ) + (((-112) / 953 : ℝ) : ℂ) * Complex.I) ((173) / 200000000000000 : ℝ) (0 : ℝ) hH1 hz2
    have hrcH2 : ‖(((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((52) / 953 : ℝ) : ℂ) + (((-112) / 953 : ℝ) : ℂ) * Complex.I)) - ((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 25000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hHa22 : ‖((∑ k ∈ Finset.range 2, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) + (1 : ℂ) / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((2 : ℕ) : ℂ))) - (((((66340375973) / 1000000000000 : ℝ) : ℂ) + (((-133961145209) / 500000000000 : ℝ) : ℂ) * Complex.I) + ((((52) / 953 : ℝ) : ℂ) + (((-112) / 953 : ℝ) : ℂ) * Complex.I))‖ ≤ ((173) / 200000000000000 : ℝ) := by
      refine le_trans hHa2 (by norm_num)
    have hH2 : ‖(∑ k ∈ Finset.range 3, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 8000000000000 : ℝ) := by
      rw [hhs2]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hHa22 hrcH2) ?_
      norm_num
    have hbt2 : ‖((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61959) / 1000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbh2 : ‖((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((80793) / 200000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbmU2 := prove_Claim_bc3e25f9269a (((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((∑ k ∈ Finset.range 3, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I) ((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I) ((763) / 1000000000000000 : ℝ) ((13) / 8000000000000 : ℝ) hT2 hH2
    have hbmU22 : ‖(((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 3, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((61959) / 1000000 : ℝ) * ((13) / 8000000000000 : ℝ) + ((80793) / 200000 : ℝ) * ((763) / 1000000000000000 : ℝ) + ((763) / 1000000000000000 : ℝ) * ((13) / 8000000000000 : ℝ) := by
      refine le_trans hbmU2 ?_
      have h1 : ‖((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I)‖ * ((13) / 8000000000000 : ℝ) ≤ ((61959) / 1000000 : ℝ) * ((13) / 8000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hbt2 (by norm_num)
      have h2 : ‖((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ * ((763) / 1000000000000000 : ℝ) ≤ ((80793) / 200000 : ℝ) * ((763) / 1000000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hbh2 (by norm_num)
      linarith
    have hrcU2 : ‖((((-6172784849) / 125000000000 : ℝ) : ℂ) + (((18708789293) / 500000000000 : ℝ) : ℂ) * Complex.I) * ((((120904909027) / 1000000000000 : ℝ) : ℂ) + (((-48180737509) / 125000000000 : ℝ) : ℂ) * Complex.I) - ((((2112973083) / 250000000000 : ℝ) : ℂ) + (((2944770729) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((759) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hU2 : ‖(((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 3, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((2112973083) / 250000000000 : ℝ) : ℂ) + (((2944770729) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((73) / 62500000000000 : ℝ) := by
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbmU22 hrcU2) ?_
      norm_num
    have hws2 := Finset.sum_range_succ (fun m : ℕ => (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) 2
    simp only [Nat.reduceAdd] at hws2
    have hseW2 : ((((-36166406891) / 1000000000000 : ℝ) : ℂ) + (((12816822839) / 1000000000000 : ℝ) : ℂ) * Complex.I) + ((((2112973083) / 250000000000 : ℝ) : ℂ) + (((2944770729) / 125000000000 : ℝ) : ℂ) * Complex.I) = ((((-27714514559) / 1000000000000 : ℝ) : ℂ) + (((36374988671) / 1000000000000 : ℝ) : ℂ) * Complex.I) := by
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hW2 : ‖(∑ m ∈ Finset.range 3, (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((-27714514559) / 1000000000000 : ℝ) : ℂ) + (((36374988671) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((2919) / 1000000000000000 : ℝ) := by
      rw [hws2]
      have hba2 := prove_Claim_e6b33ba17416
        (∑ m ∈ Finset.range 2, (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((5 : ℝ) : ℂ) ^ (2 : ℕ) / ∏ k ∈ Finset.range 3, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 3, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))))) ((((-36166406891) / 1000000000000 : ℝ) : ℂ) + (((12816822839) / 1000000000000 : ℝ) : ℂ) * Complex.I) ((((2112973083) / 250000000000 : ℝ) : ℂ) + (((2944770729) / 125000000000 : ℝ) : ℂ) * Complex.I) ((1751) / 1000000000000000 : ℝ) ((73) / 62500000000000 : ℝ) hW1 hU2
      rw [hseW2] at hba2
      refine le_trans hba2 (by norm_num)
    exact ⟨hT2, hH2, hW2⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_62e605873090
