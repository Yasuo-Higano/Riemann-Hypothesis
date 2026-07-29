import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_96bccd092fa2
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-b-n20 (ace04e4466cd73cca4f8890be0bbada50a94cab1c68babb68dde0619fe66b249)
def Claim_ace04e4466cd : Prop :=
  ‖((20 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((96628711) / 100000000 : ℝ) : ℂ) - (((5149339) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9123) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 74b7c788dc5647f4a3a2d44602fb5566fc8835a4a1a41e61bd6b15db7d4b41b3)
theorem prove_Claim_ace04e4466cd : Claim_ace04e4466cd :=
  by
    unfold Claim_ace04e4466cd
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
    have hv : |((69439) / 8192 : ℝ) * Real.log ((20 : ℕ) : ℝ) - ((1269657161) / 50000000 : ℝ)| ≤ ((2157) / 50000000 : ℝ) :=
      hssb (Real.log ((20 : ℕ) : ℝ)) ((2995731927189) / 1000000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (((69439) / 8192 : ℝ)) ((1269657161) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((2157) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((69439) / 8192 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1471259193) / 5650000000 : ℝ) ((96628711) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1471259193) / 5650000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1471259193) / 5650000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1471259193) / 5650000000 : ℝ) - ((96628711) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1471259193) / 5650000000 : ℝ) ((5149339) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1471259193) / 5650000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1471259193) / 5650000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1471259193) / 5650000000 : ℝ) - ((5149339) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((69439) / 8192 : ℝ) * Real.log ((20 : ℕ) : ℝ)) ((1269657161) / 50000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((2157) / 50000000 : ℝ) ((4) : ℤ) hv hq2pi
    have hdr : ((1269657161) / 50000000 : ℝ) - (((4) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((1471259193) / 5650000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((4) : ℤ) : ℝ)| ≤ ((4) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((69439) / 8192 : ℝ) * Real.log ((20 : ℕ) : ℝ) - ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((1471259193) / 5650000000 : ℝ))| ≤ ((2277) / 50000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((4) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((4) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((1471259193) / 5650000000 : ℝ)) - ((96628711) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((1471259193) / 5650000000 : ℝ)) - ((5149339) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 20 ((0 : ℝ)) (((69439) / 8192 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((4) : ℤ) : ℝ) * (2 * Real.pi) + ((1471259193) / 5650000000 : ℝ)) ((96628711) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((5149339) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((2277) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((96628711) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5149339) / 20000000 : ℝ))] at hmain
    calc ‖((20 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((69439) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((96628711) / 100000000 : ℝ) : ℂ) - (((5149339) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((2277) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((2277) / 50000000 : ℝ))) + (((96628711) / 100000000 : ℝ) + ((5149339) / 20000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((2277) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((2277) / 50000000 : ℝ))) := hmain
      _ ≤ ((9123) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ace04e4466cd
