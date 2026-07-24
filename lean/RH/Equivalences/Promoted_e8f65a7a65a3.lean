import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_9394f541907c
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-rot-n19 (e8f65a7a65a3bc474ba54d063ecdbb4c1b39b26219770bf9e0d4d512342bcd4e)
def Claim_e8f65a7a65a3 : Prop :=
  ‖((19 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99973543) / 100000000 : ℝ) : ℂ) - (((115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: a8fe234b0a6b97843888292130859adf7a3d87554d36572fb5df0361f47202f4)
theorem prove_Claim_e8f65a7a65a3 : Claim_e8f65a7a65a3 :=
  by
    unfold Claim_e8f65a7a65a3
    have hlog : |Real.log ((19 : ℕ) : ℝ) - ((2944439142641) / 1000000000000 : ℝ)| ≤ ((1881327) / 1000000000000 : ℝ) := by
      have h := prove_Claim_9394f541907c
      unfold Claim_9394f541907c at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((19 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((19 : ℕ) : ℝ)) ((2944439142641) / 1000000000000 : ℝ) ((1881327) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 128 : ℝ) * Real.log ((19 : ℕ) : ℝ) - ((2300343) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((19 : ℕ) : ℝ)) ((2944439142641) / 1000000000000 : ℝ) ((1881327) / 1000000000000 : ℝ) (((1) / 128 : ℝ)) ((2300343) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 128 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2300343) / 100000000 : ℝ) ((99973543) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2300343) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2300343) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2300343) / 100000000 : ℝ) - ((99973543) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2300343) / 100000000 : ℝ) ((115007) / 5000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2300343) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2300343) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2300343) / 100000000 : ℝ) - ((115007) / 5000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 19 ((0 : ℝ)) (((1) / 128 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2300343) / 100000000 : ℝ) ((99973543) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((115007) / 5000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99973543) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((115007) / 5000000 : ℝ))] at hmain
    calc ‖((19 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99973543) / 100000000 : ℝ) : ℂ) - (((115007) / 5000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) + (((99973543) / 100000000 : ℝ) + ((115007) / 5000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) := hmain
      _ ≤ ((1) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_e8f65a7a65a3
