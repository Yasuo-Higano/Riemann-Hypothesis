import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b26f1d0bbafd
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb7k2-rot-n10 (6a3abd2a34fbfd75c573b293e6f79be6f8a0a0230b80fed8e18b48d859a9c6bd)
def Claim_6a3abd2a34fb : Prop :=
  ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9588641) / 10000000 : ℝ) : ℂ) - (((14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((29) / 20000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 0c3811e8528375f3fbc74ee8be61b1b6caa66058c96bcdc9b79ae452bc7a71ce)
theorem prove_Claim_6a3abd2a34fb : Claim_6a3abd2a34fb :=
  by
    unfold Claim_6a3abd2a34fb
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
    have hv : |((1) / 8 : ℝ) * Real.log ((10 : ℕ) : ℝ) - ((28782309) / 100000000 : ℝ)| ≤ ((13) / 20000000 : ℝ) :=
      hssb (Real.log ((10 : ℕ) : ℝ)) ((2302584746689) / 1000000000000 : ℝ) ((1017433) / 200000000000 : ℝ) (((1) / 8 : ℝ)) ((28782309) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((13) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 8 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((28782309) / 100000000 : ℝ) ((9588641) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((28782309) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((28782309) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((28782309) / 100000000 : ℝ) - ((9588641) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((28782309) / 100000000 : ℝ) ((14193277) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((28782309) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((28782309) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((28782309) / 100000000 : ℝ) - ((14193277) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 10 ((0 : ℝ)) (((1) / 8 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((28782309) / 100000000 : ℝ) ((9588641) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((14193277) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((13) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9588641) / 10000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((14193277) / 50000000 : ℝ))] at hmain
    calc ‖((10 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9588641) / 10000000 : ℝ) : ℂ) - (((14193277) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((13) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((13) / 20000000 : ℝ))) + (((9588641) / 10000000 : ℝ) + ((14193277) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((13) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((13) / 20000000 : ℝ))) := hmain
      _ ≤ ((29) / 20000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6a3abd2a34fb
