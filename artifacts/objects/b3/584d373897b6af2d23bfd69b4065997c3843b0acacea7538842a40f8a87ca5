import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_87512daf9c1f
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k4-rot-n28 (9b7eae968e0bfc9b7006c1c6411e942fe4e2ef3245c99fdf10f40859003d92af)
def Claim_9b7eae968e0b : Prop :=
  ‖((28 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 160 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49989157) / 50000000 : ℝ) : ℂ) - (((2082477) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 71ac226c82623f49fe1a04d85d08d960a6965db999b3e951c05ca9868ef13f67)
theorem prove_Claim_9b7eae968e0b : Claim_9b7eae968e0b :=
  by
    unfold Claim_9b7eae968e0b
    have hlog : |Real.log ((28 : ℕ) : ℝ) - ((3332205222161) / 1000000000000 : ℝ)| ≤ ((1090289) / 250000000000 : ℝ) := by
      have h := prove_Claim_87512daf9c1f
      unfold Claim_87512daf9c1f at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((28 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((28 : ℕ) : ℝ)) ((3332205222161) / 1000000000000 : ℝ) ((1090289) / 250000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 160 : ℝ) * Real.log ((28 : ℕ) : ℝ) - ((520657) / 25000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) :=
      hssb (Real.log ((28 : ℕ) : ℝ)) ((3332205222161) / 1000000000000 : ℝ) ((1090289) / 250000000000 : ℝ) (((1) / 160 : ℝ)) ((520657) / 25000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 160 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((520657) / 25000000 : ℝ) ((49989157) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((520657) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((520657) / 25000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((520657) / 25000000 : ℝ) - ((49989157) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((520657) / 25000000 : ℝ) ((2082477) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((520657) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((520657) / 25000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((520657) / 25000000 : ℝ) - ((2082477) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 28 ((0 : ℝ)) (((1) / 160 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((520657) / 25000000 : ℝ) ((49989157) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((2082477) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((49989157) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2082477) / 100000000 : ℝ))] at hmain
    calc ‖((28 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 160 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49989157) / 50000000 : ℝ) : ℂ) - (((2082477) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) + (((49989157) / 50000000 : ℝ) + ((2082477) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) := hmain
      _ ≤ ((11) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_9b7eae968e0b
