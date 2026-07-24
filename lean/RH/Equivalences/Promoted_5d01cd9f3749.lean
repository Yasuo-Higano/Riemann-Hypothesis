import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_52e2f7ded639
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_b70f9d722751
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k4-b-n10 (5d01cd9f37491f3495a28b34ffd5ec7f037c812ee4bfdb40fd90afd61fe3c28c)
def Claim_5d01cd9f3749 : Prop :=
  ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((863) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((93340333) / 100000000 : ℝ) : ℂ) - (((-35882897) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((14337) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 18e472896e20b8e5a91d9a98c5872b0b7f8fcac870027d644e40274990cdc073)
theorem prove_Claim_5d01cd9f3749 : Claim_5d01cd9f3749 :=
  by
    unfold Claim_5d01cd9f3749
    have hlog : |Real.log ((10 : ℕ) : ℝ) - ((2302584746689) / 1000000000000 : ℝ)| ≤ ((1017433) / 200000000000 : ℝ) := by
      have h := prove_Claim_b26f1d0bbafd
      unfold Claim_b26f1d0bbafd at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((10 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((10 : ℕ) : ℝ)) ((2302584746689) / 1000000000000 : ℝ) ((1017433) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((863) / 64 : ℝ) * Real.log ((10 : ℕ) : ℝ) - ((3104891619) / 100000000 : ℝ)| ≤ ((6861) / 100000000 : ℝ) :=
      hssb (Real.log ((10 : ℕ) : ℝ)) ((2302584746689) / 1000000000000 : ℝ) ((1017433) / 200000000000 : ℝ) (((863) / 64 : ℝ)) ((3104891619) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((6861) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((863) / 64 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-4147247053) / 11300000000 : ℝ) ((93340333) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-4147247053) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-4147247053) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-4147247053) / 11300000000 : ℝ) - ((93340333) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-4147247053) / 11300000000 : ℝ) ((-35882897) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-4147247053) / 11300000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-4147247053) / 11300000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-4147247053) / 11300000000 : ℝ) - ((-35882897) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hq2pi := prove_Claim_52e2f7ded639
    unfold Claim_52e2f7ded639 at hq2pi
    have hred := prove_Claim_b70f9d722751 (((863) / 64 : ℝ) * Real.log ((10 : ℕ) : ℝ)) ((3104891619) / 100000000 : ℝ) ((710 : ℝ)/113)
      ((6 : ℝ)/10000000) ((6861) / 100000000 : ℝ) ((5) : ℤ) hv hq2pi
    have hdr : ((3104891619) / 100000000 : ℝ) - (((5) : ℤ) : ℝ) * ((710 : ℝ)/113) = ((-4147247053) / 11300000000 : ℝ) := by
      push_cast
      norm_num
    rw [hdr] at hred
    have hkabs : |(((5) : ℤ) : ℝ)| ≤ ((5) : ℝ) := by
      rw [abs_le]
      constructor <;> push_cast <;> norm_num
    have hv2 : |((863) / 64 : ℝ) * Real.log ((10 : ℕ) : ℝ) - ((((5) : ℤ) : ℝ) * (2 * Real.pi) + ((-4147247053) / 11300000000 : ℝ))| ≤ ((7161) / 100000000 : ℝ) := by
      refine le_trans hred.1 ?_
      have hke : |(((5) : ℤ) : ℝ)| * ((6 : ℝ)/10000000) ≤ ((5) : ℝ) * ((6 : ℝ)/10000000) :=
        mul_le_mul_of_nonneg_right hkabs (by norm_num)
      linarith [hke]
    have hcos2 : |Real.cos ((((5) : ℤ) : ℝ) * (2 * Real.pi) + ((-4147247053) / 11300000000 : ℝ)) - ((93340333) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.1]
      exact hcos
    have hsin2 : |Real.sin ((((5) : ℤ) : ℝ) * (2 * Real.pi) + ((-4147247053) / 11300000000 : ℝ)) - ((-35882897) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by
      rw [hred.2.2]
      exact hsin
    have hmain := prove_Claim_fe51a39a688e 10 ((0 : ℝ)) (((863) / 64 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((((5) : ℤ) : ℝ) * (2 * Real.pi) + ((-4147247053) / 11300000000 : ℝ)) ((93340333) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((-35882897) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((7161) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos2 hsin2 hv2
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((93340333) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-35882897) / 100000000 : ℝ) ≤ 0)] at hmain
    calc ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((863) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((93340333) / 100000000 : ℝ) : ℂ) - (((-35882897) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((7161) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7161) / 100000000 : ℝ))) + (((93340333) / 100000000 : ℝ) + -((-35882897) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((7161) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7161) / 100000000 : ℝ))) := hmain
      _ ≤ ((14337) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5d01cd9f3749
