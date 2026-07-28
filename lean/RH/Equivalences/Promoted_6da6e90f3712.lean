import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_967464b55d39
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb30k3-b-n22 (6da6e90f3712d70b9437448cf025862a164b8911c007e8c2915c03a61f5e16d3)
def Claim_6da6e90f3712 : Prop :=
  ‖((22 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((4569683) / 5000000 : ℝ) : ℂ) - (((-40585699) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((12243) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 193765afad930c5ff4690c274e991451e0816f82dc75aecacc5995b62e739688)
theorem prove_Claim_6da6e90f3712 : Claim_6da6e90f3712 :=
  by
    unfold Claim_6da6e90f3712
    have hlog : |Real.log ((22 : ℕ) : ℝ) - ((154552140353) / 50000000000 : ℝ)| ≤ ((1009669) / 250000000000 : ℝ) := by
      have h := prove_Claim_967464b55d39
      unfold Claim_967464b55d39 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((22 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((22 : ℕ) : ℝ)) ((154552140353) / 50000000000 : ℝ) ((1009669) / 250000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((451) / 32 : ℝ) * Real.log ((22 : ℕ) : ℝ) - ((544554807) / 12500000 : ℝ)| ≤ ((2847) / 50000000 : ℝ) :=
      hssb (Real.log ((22 : ℕ) : ℝ)) ((154552140353) / 50000000000 : ℝ) ((1009669) / 250000000000 : ℝ) (((451) / 32 : ℝ)) ((544554807) / 12500000 : ℝ) ((1) / 100000000 : ℝ) ((2847) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((451) / 32 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-590306809) / 1412500000 : ℝ) ((4569683) / 5000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-590306809) / 1412500000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-590306809) / 1412500000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-590306809) / 1412500000 : ℝ) - ((4569683) / 5000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-590306809) / 1412500000 : ℝ) ((-40585699) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-590306809) / 1412500000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-590306809) / 1412500000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-590306809) / 1412500000 : ℝ) - ((-40585699) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((451) / 32 : ℝ) * Real.log ((22 : ℕ) : ℝ)) ((544554807) / 12500000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((2847) / 50000000 : ℝ) ((7) : ℤ) hv hq2pi
    have hdr : ((544554807) / 12500000 : ℝ) - (((7) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-590306809) / 1412500000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((7) : ℤ) : ℝ)| ≤ ((7) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((451) / 32 : ℝ) * Real.log ((22 : ℕ) : ℝ) - ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-590306809) / 1412500000 : ℝ))| ≤ ((3057) / 50000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((7) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((7) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-590306809) / 1412500000 : ℝ)) - ((4569683) / 5000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-590306809) / 1412500000 : ℝ)) - ((-40585699) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 22 ((0 : ℝ)) (((451) / 32 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((7) : ℤ) : ℝ) * (2 * Real.pi) + ((-590306809) / 1412500000 : ℝ)) ((4569683) / 5000000 : ℝ) ((3) / 100000000 : ℝ) ((-40585699) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3057) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4569683) / 5000000 : ℝ)), abs_of_nonpos (by norm_num : ((-40585699) / 100000000 : ℝ) ≤ 0)] at hmain
    calc ‖((22 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((451) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((4569683) / 5000000 : ℝ) : ℂ) - (((-40585699) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3057) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3057) / 50000000 : ℝ))) + (((4569683) / 5000000 : ℝ) + -((-40585699) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3057) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3057) / 50000000 : ℝ))) := hmain
      _ ≤ ((12243) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6da6e90f3712
