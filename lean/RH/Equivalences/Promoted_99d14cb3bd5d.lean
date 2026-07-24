import Mathlib.Tactic
import RH.Equivalences.Promoted_04a8157c3264
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_86ff7ca489bc
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e39a87fbf17d
import RH.Equivalences.Promoted_e8e50e60a8dd
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k4-b-n25 (99d14cb3bd5db84b930e4a618ad03b1a3ea5f089cc176a798a6b3fa79f2a6ad9)
def Claim_99d14cb3bd5d : Prop :=
  ‖((25 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((863) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((83768747) / 100000000 : ℝ) : ℂ) - (((-5461499) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9489) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 0452bdb18647acca0efc13376b17f15c6d54217650beed5b401e930e91753ee6)
theorem prove_Claim_99d14cb3bd5d : Claim_99d14cb3bd5d :=
  by
    unfold Claim_99d14cb3bd5d
    have hlog : |Real.log ((25 : ℕ) : ℝ) - ((1609438319359) / 500000000000 : ℝ)| ≤ ((6712613) / 1000000000000 : ℝ) := by
      have h := prove_Claim_e8e50e60a8dd
      unfold Claim_e8e50e60a8dd at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((25 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((25 : ℕ) : ℝ)) ((1609438319359) / 500000000000 : ℝ) ((6712613) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((863) / 64 : ℝ) * Real.log ((25 : ℕ) : ℝ) - ((271278373) / 6250000 : ℝ)| ≤ ((9053) / 100000000 : ℝ) :=
      hssb (Real.log ((25 : ℕ) : ℝ)) ((1609438319359) / 500000000000 : ℝ) ((6712613) / 1000000000000 : ℝ) (((863) / 64 : ℝ)) ((271278373) / 6250000 : ℝ) ((1) / 100000000 : ℝ) ((9053) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((863) / 64 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hc0i := prove_Claim_a974fd78e18c ((-408043851) / 1412500000 : ℝ) ((95856337) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-408043851) / 1412500000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-408043851) / 1412500000 : ℝ) ≤ 0)]; norm_num)
    have hc0 : |Real.cos ((-408043851) / 1412500000 : ℝ) - ((95856337) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hc0i]
    have hs0i := prove_Claim_720f6be7fec9 ((-408043851) / 1412500000 : ℝ) ((-28487939) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-408043851) / 1412500000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-408043851) / 1412500000 : ℝ) ≤ 0)]; norm_num)
    have hs0 : |Real.sin ((-408043851) / 1412500000 : ℝ) - ((-28487939) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hs0i]
    have hcd0 := prove_Claim_04a8157c3264 ((-408043851) / 1412500000 : ℝ) ((95856337) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0
    have hsd0 := prove_Claim_e39a87fbf17d ((-408043851) / 1412500000 : ℝ) ((95856337) / 100000000 : ℝ) ((-28487939) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hc0 hs0
    rw [show (2 * ((-408043851) / 1412500000 : ℝ) : ℝ) = ((-408043851) / 706250000 : ℝ) by norm_num] at hcd0 hsd0
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((95856337) / 100000000 : ℝ))] at hcd0 hsd0
    rw [abs_of_nonpos (by norm_num : ((-28487939) / 100000000 : ℝ) ≤ 0)] at hsd0
    have hce0 : |2 * ((95856337) / 100000000 : ℝ) ^ 2 - 1 - ((83768747) / 100000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hse0 : |2 * ((-28487939) / 100000000 : ℝ) * ((95856337) / 100000000 : ℝ) - ((-5461499) / 10000000 : ℝ)| ≤ (1 : ℝ) / 100000000 := by
      rw [abs_le]
      constructor <;> norm_num
    have hcr0 := prove_Claim_86ff7ca489bc (Real.cos ((-408043851) / 706250000 : ℝ)) (2 * ((95856337) / 100000000 : ℝ) ^ 2 - 1) ((83768747) / 100000000 : ℝ)
      (2 * ((3) / 100000000 : ℝ) * (2 * ((95856337) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hcd0 hce0
    have hsr0 := prove_Claim_86ff7ca489bc (Real.sin ((-408043851) / 706250000 : ℝ)) (2 * ((-28487939) / 100000000 : ℝ) * ((95856337) / 100000000 : ℝ)) ((-5461499) / 10000000 : ℝ)
      (2 * (-((-28487939) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((95856337) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ))) ((1 : ℝ) / 100000000) hsd0 hse0
    have hc1 : |Real.cos ((-408043851) / 706250000 : ℝ) - ((83768747) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      calc |Real.cos ((-408043851) / 706250000 : ℝ) - ((83768747) / 100000000 : ℝ)|
          ≤ 2 * ((3) / 100000000 : ℝ) * (2 * ((95856337) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hcr0
        _ ≤ ((13) / 100000000 : ℝ) := by norm_num
    have hs1 : |Real.sin ((-408043851) / 706250000 : ℝ) - ((-5461499) / 10000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      calc |Real.sin ((-408043851) / 706250000 : ℝ) - ((-5461499) / 10000000 : ℝ)|
          ≤ 2 * (-((-28487939) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((95856337) / 100000000 : ℝ) * ((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ) * ((3) / 100000000 : ℝ)) + (1 : ℝ) / 100000000 := hsr0
        _ ≤ ((9) / 100000000 : ℝ) := by norm_num
    have hcos : |Real.cos ((-408043851) / 706250000 : ℝ) - ((83768747) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := hc1
    have hsin : |Real.sin ((-408043851) / 706250000 : ℝ) - ((-5461499) / 10000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := hs1
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((863) / 64 : ℝ) * Real.log ((25 : ℕ) : ℝ)) ((271278373) / 6250000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((9053) / 100000000 : ℝ) ((7) : ℤ) hv hq2pi
    have hdr : ((271278373) / 6250000 : ℝ) - (((7) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-408043851) / 706250000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((7) : ℤ) : ℝ)| ≤ ((7) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((863) / 64 : ℝ) * Real.log ((25 : ℕ) : ℝ) - ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-408043851) / 706250000 : ℝ))| ≤ ((9473) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((7) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((7) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-408043851) / 706250000 : ℝ)) - ((83768747) / 100000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-408043851) / 706250000 : ℝ)) - ((-5461499) / 10000000 : ℝ)| ≤ ((9) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 25 ((0 : ℝ)) (((863) / 64 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-408043851) / 706250000 : ℝ)) ((83768747) / 100000000 : ℝ) ((13) / 100000000 : ℝ) ((-5461499) / 10000000 : ℝ) ((9) / 100000000 : ℝ) ((9473) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((83768747) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-5461499) / 10000000 : ℝ) ≤ 0)] at hmain
    calc ‖((25 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((863) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((83768747) / 100000000 : ℝ) : ℂ) - (((-5461499) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((13) / 100000000 : ℝ) + ((9473) / 100000000 : ℝ)) + (((9) / 100000000 : ℝ) + ((9473) / 100000000 : ℝ))) + (((83768747) / 100000000 : ℝ) + -((-5461499) / 10000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((13) / 100000000 : ℝ) + ((9473) / 100000000 : ℝ)) + (((9) / 100000000 : ℝ) + ((9473) / 100000000 : ℝ))) := hmain
      _ ≤ ((9489) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_99d14cb3bd5d
