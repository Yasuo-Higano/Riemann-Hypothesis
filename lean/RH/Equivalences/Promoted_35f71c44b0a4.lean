import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_96bccd092fa2
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-b-n20 (35f71c44b0a4a57d7325957d6749036430d1edaec1acc9d5e5f9d84ea61fee4b)
def Claim_35f71c44b0a4 : Prop :=
  ‖((20 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((9007) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((-24862319) / 100000000 : ℝ) : ℂ) - (((-48430013) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3047) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: ed3dcec89cdcb3bc2e606a29ce28926968c05c283745b5bbf5dedf7ec6bfd895)
theorem prove_Claim_35f71c44b0a4 : Claim_35f71c44b0a4 :=
  by
    unfold Claim_35f71c44b0a4
    have hlog : |Real.log ((20 : ℕ) : ℝ) - ((2995731927189) / 1000000000000 : ℝ)| ≤ ((1017493) / 200000000000 : ℝ) := by
      have h := prove_Claim_96bccd092fa2
      unfold Claim_96bccd092fa2 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((20 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((20 : ℕ) : ℝ)) ((2995731927189) / 1000000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((9007) / 640 : ℝ) * Real.log ((20 : ℕ) : ℝ) - ((1054006151) / 25000000 : ℝ)| ≤ ((7161) / 100000000 : ℝ) :=
      hssb (Real.log ((20 : ℕ) : ℝ)) ((2995731927189) / 1000000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (((9007) / 640 : ℝ)) ((1054006151) / 25000000 : ℝ) ((1) / 100000000 : ℝ) ((7161) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9007) / 640 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((-5147304937) / 11300000000 : ℝ) ((17960703) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-5147304937) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-5147304937) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hc0 : |Real.cos ((-5147304937) / 11300000000 : ℝ) - ((17960703) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((-5147304937) / 11300000000 : ℝ) ((-4399237) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-5147304937) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-5147304937) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hs0 : |Real.sin ((-5147304937) / 11300000000 : ℝ) - ((-4399237) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((-5147304937) / 11300000000 : ℝ) ((17960703) / 20000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((-5147304937) / 11300000000 : ℝ) ((17960703) / 20000000 : ℝ) ((-4399237) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((-5147304937) / 11300000000 : ℝ) : ℝ) = ((-5147304937) / 5650000000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((17960703) / 20000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonpos (by norm_num : ((-4399237) / 10000000 : ℝ) ≤ 0)] at hsd0
    have hce0 : |2 * ((17960703) / 20000000 : ℝ) ^ 2 - 1 - ((30646713) / 50000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((-4399237) / 10000000 : ℝ) * ((17960703) / 20000000 : ℝ) - ((-79013389) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((-5147304937) / 5650000000 : ℝ)) (2 * ((17960703) / 20000000 : ℝ) ^ 2 - 1) ((30646713) / 50000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((17960703) / 20000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((-5147304937) / 5650000000 : ℝ)) (2 * ((-4399237) / 10000000 : ℝ) * ((17960703) / 20000000 : ℝ)) ((-79013389) / 100000000 : ℝ)
      (2 * (-((-4399237) / 10000000 : ℝ) * ((3) / 100000000 : ℝ) + ((17960703) / 20000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((-5147304937) / 5650000000 : ℝ) - ((30646713) / 50000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) := by
      calc |Real.cos ((-5147304937) / 5650000000 : ℝ) - ((30646713) / 50000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((17960703) / 20000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((3) / 25000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((-5147304937) / 5650000000 : ℝ) - ((-79013389) / 100000000 : ℝ)| ≤ ((1) / 10000000 : ℝ) := by
      calc |Real.sin ((-5147304937) / 5650000000 : ℝ) - ((-79013389) / 100000000 : ℝ)|
          ≤ 2 * (-((-4399237) / 10000000 : ℝ) * ((3) / 100000000 : ℝ) + ((17960703) / 20000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((1) / 10000000 : ℝ) := by norm_num
    have hcd1 := prove_Claim_04a8157c3264 ((-5147304937) / 5650000000 : ℝ) ((30646713) / 50000000 : ℝ) ((3) / 25000000 : ℝ) hc1
    have hsd1 := prove_Claim_e39a87fbf17d ((-5147304937) / 5650000000 : ℝ) ((30646713) / 50000000 : ℝ) ((-79013389) / 100000000 : ℝ) ((3) / 25000000 : ℝ) ((1) / 10000000 : ℝ) hc1 hs1
    rw [show (2 * ((-5147304937) / 5650000000 : ℝ) : ℝ) = ((-5147304937) / 2825000000 : ℝ) by norm_num] at hcd1 hsd1
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((30646713) / 50000000 : ℝ))] at hcd1 hsd1
    rw [abs_of_nonpos (by norm_num : ((-79013389) / 100000000 : ℝ) ≤ 0)] at hsd1
    have hce1 : |2 * ((30646713) / 50000000 : ℝ) ^ 2 - 1 - ((-24862319) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse1 : |2 * ((-79013389) / 100000000 : ℝ) * ((30646713) / 50000000 : ℝ) - ((-48430013) / 50000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr1 := prove_Claim_86ff7ca489bc (Real.cos ((-5147304937) / 2825000000 : ℝ)) (2 * ((30646713) / 50000000 : ℝ) ^ 2 - 1) ((-24862319) / 100000000 : ℝ)
      (2 * ((3) / 25000000 : ℝ) * (2 * ((30646713) / 50000000 : ℝ) + ((3) / 25000000 : ℝ))) ((1 : ℝ) / 100000000) hcd1 hce1
    have hsr1 := prove_Claim_86ff7ca489bc (Real.sin ((-5147304937) / 2825000000 : ℝ)) (2 * ((-79013389) / 100000000 : ℝ) * ((30646713) / 50000000 : ℝ)) ((-48430013) / 50000000 : ℝ)
      (2 * (-((-79013389) / 100000000 : ℝ) * ((3) / 25000000 : ℝ) + ((30646713) / 50000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((3) / 25000000 : ℝ))) ((1 : ℝ) / 100000000) hsd1 hse1
    have hc2 : |Real.cos ((-5147304937) / 2825000000 : ℝ) - ((-24862319) / 100000000 : ℝ)| ≤ ((31) / 100000000 : ℝ) := by
      calc |Real.cos ((-5147304937) / 2825000000 : ℝ) - ((-24862319) / 100000000 : ℝ)|
          ≤ 2 * ((3) / 25000000 : ℝ) * (2 * ((30646713) / 50000000 : ℝ) + ((3) / 25000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr1
        _ ≤ ((31) / 100000000 : ℝ) := by norm_num
    have hs2 : |Real.sin ((-5147304937) / 2825000000 : ℝ) - ((-48430013) / 50000000 : ℝ)| ≤ ((33) / 100000000 : ℝ) := by
      calc |Real.sin ((-5147304937) / 2825000000 : ℝ) - ((-48430013) / 50000000 : ℝ)|
          ≤ 2 * (-((-79013389) / 100000000 : ℝ) * ((3) / 25000000 : ℝ) + ((30646713) / 50000000 : ℝ) * ((1) / 10000000 : ℝ) + ((1) / 10000000 : ℝ) * ((3) / 25000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr1
        _ ≤ ((33) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((-5147304937) / 2825000000 : ℝ) - ((-24862319) / 100000000 : ℝ)| ≤ ((31) / 100000000 : ℝ) := hc2
    have hsin : |Real.sin ((-5147304937) / 2825000000 : ℝ) - ((-48430013) / 50000000 : ℝ)| ≤ ((33) / 100000000 : ℝ) := hs2
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((9007) / 640 : ℝ) * Real.log ((20 : ℕ) : ℝ)) ((1054006151) / 25000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((7161) / 100000000 : ℝ) ((7) : ℤ) hv hq2pi
    have hdr : ((1054006151) / 25000000 : ℝ) - (((7) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-5147304937) / 2825000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((7) : ℤ) : ℝ)| ≤ ((7) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((9007) / 640 : ℝ) * Real.log ((20 : ℕ) : ℝ) - ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-5147304937) / 2825000000 : ℝ))| ≤ ((7581) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((7) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((7) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-5147304937) / 2825000000 : ℝ)) - ((-24862319) / 100000000 : ℝ)| ≤ ((31) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-5147304937) / 2825000000 : ℝ)) - ((-48430013) / 50000000 : ℝ)| ≤ ((33) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 20 ((0 : ℝ)) (((9007) / 640 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-5147304937) / 2825000000 : ℝ)) ((-24862319) / 100000000 : ℝ) ((31) / 100000000 : ℝ) ((-48430013) / 50000000 : ℝ) ((33) / 100000000 : ℝ) ((7581) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonpos (by norm_num : ((-24862319) / 100000000 : ℝ) ≤ 0), abs_of_nonpos (by norm_num : ((-48430013) / 50000000 : ℝ) ≤ 0)] at hmain
    calc ‖((20 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((9007) / 640 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((-24862319) / 100000000 : ℝ) : ℂ) - (((-48430013) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((31) / 100000000 : ℝ) + ((7581) / 100000000 : ℝ)) + (((33) / 100000000 : ℝ) + ((7581) / 100000000 : ℝ))) + (-((-24862319) / 100000000 : ℝ) + -((-48430013) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((31) / 100000000 : ℝ) + ((7581) / 100000000 : ℝ)) + (((33) / 100000000 : ℝ) + ((7581) / 100000000 : ℝ))) := hmain
      _ ≤ ((3047) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_35f71c44b0a4
