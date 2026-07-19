import Mathlib.Tactic
import RH.Equivalences.Promoted_676d2862c3cd
import RH.Equivalences.Promoted_7e982990a9f5
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 1000000

-- claim: gkum-t141o20-base (9c80aeb3010664c27b61271a3552259d41cce834b7b12f9bc3364fa85b6620d2)
def Claim_9c80aeb30106 : Prop :=
  (‖((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 250000000000000 : ℝ)) ∧ (‖(∑ m ∈ Finset.range 1, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) - ((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 250000000000000 : ℝ))

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-gamma-kummer, proof sha256: aab75e6a5df66180b9c2f87f6fae7d0bab27ae4d1cdb412b3803f61d8fd92d01)
theorem prove_Claim_9c80aeb30106 : Claim_9c80aeb30106 :=
  by
    unfold Claim_9c80aeb30106
    have hsre : (0:ℝ) < ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I).re := by
      norm_num [Complex.add_re, Complex.mul_re, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    have hd0 : (((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + ((0 : ℕ) : ℂ) ≠ 0 :=
      prove_Claim_676d2862c3cd _ 0 hsre
    have hval : ((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) = (((550) / 7851 : ℝ) : ℂ) + (((-470) / 7851 : ℝ) : ℂ) * Complex.I := by
      rw [Finset.prod_range_one, div_eq_iff hd0]
      norm_num [Complex.ext_iff, Complex.add_re, Complex.add_im, Complex.mul_re, Complex.mul_im,
        Complex.I_re, Complex.I_im, Complex.ofReal_re, Complex.ofReal_im,
        Complex.natCast_re, Complex.natCast_im]
    have hT0 : ‖((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) - ((((70054770093) / 1000000000000 : ℝ) : ℂ) + (((-7483123169) / 125000000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((51) / 250000000000000 : ℝ) := by
      rw [hval]
      apply prove_Claim_7e982990a9f5 _ _ (by norm_num)
      norm_num [Complex.normSq_apply, Complex.add_re, Complex.add_im, Complex.sub_re,
        Complex.sub_im, Complex.mul_re, Complex.mul_im, Complex.I_re, Complex.I_im,
        Complex.ofReal_re, Complex.ofReal_im]
    refine ⟨hT0, ?_⟩
    have hsum : (∑ m ∈ Finset.range 1, ((35 : ℝ) : ℂ) ^ m / ∏ k ∈ Finset.range (m + 1), ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ))) = ((35 : ℝ) : ℂ) ^ (0 : ℕ) / ∏ k ∈ Finset.range 1, ((((33) / 4 : ℝ) : ℂ) + (((141) / 20 : ℝ) : ℂ) * Complex.I + (k : ℂ)) := by
      rw [Finset.sum_range_one]
    rw [hsum]
    exact hT0
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9c80aeb30106
