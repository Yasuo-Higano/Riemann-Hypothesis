import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a446e3915545
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb23k2-rot-n11 (eeaf1d0c6721d6e35afddc59a9c236b3575e9ab5150fdaaa40bdcbee60c73af5)
def Claim_eeaf1d0c6721 : Prop :=
  ‖((11 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((95541419) / 100000000 : ℝ) : ℂ) - (((2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((119) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 8700e169dd3b6ee48e84fc11864d549497142196638c7bd85dd594f34de2f3f6)
theorem prove_Claim_eeaf1d0c6721 : Claim_eeaf1d0c6721 :=
  by
    unfold Claim_eeaf1d0c6721
    have hlog : |Real.log ((11 : ℕ) : ℝ) - ((7493423833) / 3125000000 : ℝ)| ≤ ((504797) / 125000000000 : ℝ) := by
      have h := prove_Claim_a446e3915545
      unfold Claim_a446e3915545 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((11 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((11 : ℕ) : ℝ)) ((7493423833) / 3125000000 : ℝ) ((504797) / 125000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 8 : ℝ) * Real.log ((11 : ℕ) : ℝ) - ((5994739) / 20000000 : ℝ)| ≤ ((13) / 25000000 : ℝ) :=
      hssb (Real.log ((11 : ℕ) : ℝ)) ((7493423833) / 3125000000 : ℝ) ((504797) / 125000000000 : ℝ) (((1) / 8 : ℝ)) ((5994739) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((13) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 8 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((5994739) / 20000000 : ℝ) ((95541419) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5994739) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5994739) / 20000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((5994739) / 20000000 : ℝ) - ((95541419) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((5994739) / 20000000 : ℝ) ((2952689) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5994739) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5994739) / 20000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((5994739) / 20000000 : ℝ) - ((2952689) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 11 ((0 : ℝ)) (((1) / 8 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((5994739) / 20000000 : ℝ) ((95541419) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((2952689) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((13) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((95541419) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2952689) / 10000000 : ℝ))] at hmain
    calc ‖((11 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((95541419) / 100000000 : ℝ) : ℂ) - (((2952689) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((13) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((13) / 25000000 : ℝ))) + (((95541419) / 100000000 : ℝ) + ((2952689) / 10000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((13) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((13) / 25000000 : ℝ))) := hmain
      _ ≤ ((119) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_eeaf1d0c6721
