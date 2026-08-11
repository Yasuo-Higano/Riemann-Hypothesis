import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b5d83bbff928
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-rot-n29 (274c1e616025caf07d82aa5ae9eeb7221f4e247f341242492528a237d2cc99f0)
def Claim_274c1e616025 : Prop :=
  ‖((29 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((33) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99963203) / 100000000 : ℝ) : ℂ) - (((1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: da8dc28aac49b3e9198481b11db4fc189bbd0ce3f3e9c0182cff96e52418a4dd)
theorem prove_Claim_274c1e616025 : Claim_274c1e616025 :=
  by
    unfold Claim_274c1e616025
    have hlog : |Real.log ((29 : ℕ) : ℝ) - ((1683648700571) / 500000000000 : ℝ)| ≤ ((1598527) / 200000000000 : ℝ) := by
      have h := prove_Claim_b5d83bbff928
      unfold Claim_b5d83bbff928 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((29 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((29 : ℕ) : ℝ)) ((1683648700571) / 500000000000 : ℝ) ((1598527) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((33) / 4096 : ℝ) * Real.log ((29 : ℕ) : ℝ) - ((2712911) / 100000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) :=
      hssb (Real.log ((29 : ℕ) : ℝ)) ((1683648700571) / 500000000000 : ℝ) ((1598527) / 200000000000 : ℝ) (((33) / 4096 : ℝ)) ((2712911) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 12500000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((33) / 4096 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2712911) / 100000000 : ℝ) ((99963203) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2712911) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2712911) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2712911) / 100000000 : ℝ) - ((99963203) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2712911) / 100000000 : ℝ) ((1356289) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2712911) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2712911) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2712911) / 100000000 : ℝ) - ((1356289) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 29 ((0 : ℝ)) (((33) / 4096 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2712911) / 100000000 : ℝ) ((99963203) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1356289) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 12500000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99963203) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1356289) / 50000000 : ℝ))] at hmain
    calc ‖((29 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((33) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99963203) / 100000000 : ℝ) : ℂ) - (((1356289) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ))) + (((99963203) / 100000000 : ℝ) + ((1356289) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ))) := hmain
      _ ≤ ((3) / 10000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_274c1e616025
