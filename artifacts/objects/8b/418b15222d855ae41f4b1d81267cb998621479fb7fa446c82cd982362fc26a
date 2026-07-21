import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_5debd290a376
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-rot-n38 (fdbb494eb500b0ab5a698d1138136aada184d1b2fbb1ccbaf133dacdb0c7fd07)
def Claim_fdbb494eb500 : Prop :=
  ‖((38 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3112087) / 3125000 : ℝ) : ℂ) - (((9081437) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: f285ca4773c9a933aa1d720a7b7c72ca5d592e5035924f141614676fb8b7ca47)
theorem prove_Claim_fdbb494eb500 : Claim_fdbb494eb500 :=
  by
    unfold Claim_fdbb494eb500
    have hlog : |Real.log ((38 : ℕ) : ℝ) - ((3637586323141) / 1000000000000 : ℝ)| ≤ ((1881627) / 1000000000000 : ℝ) := by
      have h := prove_Claim_5debd290a376
      unfold Claim_5debd290a376 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((38 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((38 : ℕ) : ℝ)) ((3637586323141) / 1000000000000 : ℝ) ((1881627) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((38 : ℕ) : ℝ) - ((4546983) / 50000000 : ℝ)| ≤ ((3) / 50000000 : ℝ) :=
      hssb (Real.log ((38 : ℕ) : ℝ)) ((3637586323141) / 1000000000000 : ℝ) ((1881627) / 1000000000000 : ℝ) (((1) / 40 : ℝ)) ((4546983) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((4546983) / 50000000 : ℝ) ((3112087) / 3125000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4546983) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4546983) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((4546983) / 50000000 : ℝ) - ((3112087) / 3125000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((4546983) / 50000000 : ℝ) ((9081437) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4546983) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4546983) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((4546983) / 50000000 : ℝ) - ((9081437) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 38 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((4546983) / 50000000 : ℝ) ((3112087) / 3125000 : ℝ) ((3) / 100000000 : ℝ) ((9081437) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3112087) / 3125000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9081437) / 100000000 : ℝ))] at hmain
    calc ‖((38 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3112087) / 3125000 : ℝ) : ℂ) - (((9081437) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ))) + (((3112087) / 3125000 : ℝ) + ((9081437) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ))) := hmain
      _ ≤ ((13) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_fdbb494eb500
