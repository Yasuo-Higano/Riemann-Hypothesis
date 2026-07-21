import Mathlib.Tactic
import RH.Equivalences.Promoted_556a895c4c2f
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Equivalences.Promoted_bc3e25f9269a
import RH.Equivalences.Promoted_e6b33ba17416
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zgpv4-base (9166b63ad36556936bfd7462e723a91733aac7948c3737fe37b494f25eff1a98)
def Claim_9166b63ad365 : Prop :=
  (‖((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 1000000000000000 : ℝ)) ∧ (‖(∑ k ∈ Finset.range 1, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 1000000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 1, (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((-18555160501) / 1000000000000 : ℝ) : ℂ) + (((-6845118499) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 1, ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 1000000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer-deriv, proof sha256: e7509d77b2d1fbc73d23d564877d218758956b325b8d340eaf51baa514742dc6)
theorem prove_Claim_9166b63ad365 : Claim_9166b63ad365 :=
  by
    unfold Claim_9166b63ad365
    have hsre : (0:ℝ) < ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hd0 : (((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + ((0 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 0 hsre
    have hvalT : ((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((20) / 809 : ℝ) : ℂ) + (((-112) / 809 : ℝ) : ℂ) * Complex.I := by
      rw [Finset.prod_range_one, div_eq_iff hd0]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hT0 : ‖((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 1000000000000000 : ℝ) := by
      rw [hvalT]
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hvalH : (∑ k ∈ Finset.range 1, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) = (((20) / 809 : ℝ) : ℂ) + (((-112) / 809 : ℝ) : ℂ) * Complex.I := by
      rw [Finset.sum_range_one, one_div, inv_eq_one_div, div_eq_iff hd0]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hH0 : ‖(∑ k ∈ Finset.range 1, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 1000000000000000 : ℝ) := by
      rw [hvalH]
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hb0 : ‖((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((70317) / 500000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hbmU := prove_Claim_bc3e25f9269a (((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) ((∑ k ∈ Finset.range 1, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) ((563) / 1000000000000000 : ℝ) ((563) / 1000000000000000 : ℝ) hT0 hH0
    have hbmU2 : ‖(((5 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * ((∑ k ∈ Finset.range 1, 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) * ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((70317) / 500000 : ℝ) * ((563) / 1000000000000000 : ℝ) + ((70317) / 500000 : ℝ) * ((563) / 1000000000000000 : ℝ) + ((563) / 1000000000000000 : ℝ) * ((563) / 1000000000000000 : ℝ) := by
      refine le_trans hbmU ?_
      have h1 : ‖((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ * ((563) / 1000000000000000 : ℝ) ≤ ((70317) / 500000 : ℝ) * ((563) / 1000000000000000 : ℝ) :=
        mul_le_mul_of_nonneg_right hb0 (by norm_num)
      linarith
    have hrcU : ‖((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) * ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I) - ((((-18555160501) / 1000000000000 : ℝ) : ℂ) + (((-6845118499) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((761) / 1000000000000000 : ℝ) := by
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hW0 : ‖(∑ m ∈ Finset.range 1, (((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) * (∑ k ∈ Finset.range (m + 1), 1 / ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ)))) - ((((-18555160501) / 1000000000000 : ℝ) : ℂ) + (((-6845118499) / 1000000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 25000000000000 : ℝ) := by
      rw [Finset.sum_range_one]
      refine le_trans (prove_Claim_556a895c4c2f _ _ _ _ _ hbmU2 hrcU) ?_
      norm_num
    have hS0 : ‖(∑ m ∈ Finset.range 1, ((5 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((5) / 4 : ℝ) : ℂ) + (((7) / 1 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((24721878863) / 1000000000000 : ℝ) : ℂ) + (((-4326328801) / 31250000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((563) / 1000000000000000 : ℝ) := by
      rw [Finset.sum_range_one]
      exact hT0
    exact ⟨hT0, hH0, hW0, hS0⟩
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9166b63ad365
