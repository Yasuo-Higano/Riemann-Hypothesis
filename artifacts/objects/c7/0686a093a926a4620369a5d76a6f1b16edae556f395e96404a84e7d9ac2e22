import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_b858d2cf1571
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-b-n4 (441da13c1ad5d43bd3156ebb22b9b44855f27ee14a12c1a13c1ac918b44a9c75)
def Claim_441da13c1ad5 : Prop :=
  ‖((4 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3947737) / 4000000 : ℝ) : ℂ) - (((-16112351) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((189) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: c0307bd7e21f2e96f499a74de693ec2ece18991745c8bc04f569029784d3aa8b)
theorem prove_Claim_441da13c1ad5 : Claim_441da13c1ad5 :=
  by
    unfold Claim_441da13c1ad5
    have hlog : |Real.log ((4 : ℕ) : ℝ) - ((1386294361) / 1000000000 : ℝ)| ≤ ((601) / 1000000000000 : ℝ) := by
      have h := prove_Claim_b858d2cf1571
      unfold Claim_b858d2cf1571 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((4 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((4 : ℕ) : ℝ)) ((1386294361) / 1000000000 : ℝ) ((601) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((110431) / 8192 : ℝ) * Real.log ((4 : ℕ) : ℝ) - ((1868772859) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((4 : ℕ) : ℝ)) ((1386294361) / 1000000000 : ℝ) ((601) / 1000000000000 : ℝ) (((110431) / 8192 : ℝ)) ((1868772859) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((110431) / 8192 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-1828666933) / 11300000000 : ℝ) ((3947737) / 4000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1828666933) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1828666933) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-1828666933) / 11300000000 : ℝ) - ((3947737) / 4000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-1828666933) / 11300000000 : ℝ) ((-16112351) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-1828666933) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-1828666933) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-1828666933) / 11300000000 : ℝ) - ((-16112351) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((110431) / 8192 : ℝ) * Real.log ((4 : ℕ) : ℝ)) ((1868772859) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((1) / 50000000 : ℝ) ((3) : ℤ) hv hq2pi
    have hdr : ((1868772859) / 100000000 : ℝ) - (((3) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-1828666933) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((3) : ℤ) : ℝ)| ≤ ((3) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((110431) / 8192 : ℝ) * Real.log ((4 : ℕ) : ℝ) - ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((-1828666933) / 11300000000 : ℝ))| ≤ ((91) / 50000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((3) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((3) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((-1828666933) / 11300000000 : ℝ)) - ((3947737) / 4000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((-1828666933) / 11300000000 : ℝ)) - ((-16112351) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 4 ((0 : ℝ)) (((110431) / 8192 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((3) : ℤ) : ℝ) * (2 * Real.pi) + ((-1828666933) / 11300000000 : ℝ)) ((3947737) / 4000000 : ℝ) ((3) / 100000000 : ℝ) ((-16112351) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((91) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3947737) / 4000000 : ℝ)), abs_of_nonpos (by norm_num : ((-16112351) / 100000000 : ℝ) ≤ 0)] at hmain
    calc ‖((4 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((110431) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3947737) / 4000000 : ℝ) : ℂ) - (((-16112351) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((91) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((91) / 50000000 : ℝ))) + (((3947737) / 4000000 : ℝ) + -((-16112351) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((91) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((91) / 50000000 : ℝ))) := hmain
      _ ≤ ((189) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_441da13c1ad5
