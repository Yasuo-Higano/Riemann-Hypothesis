import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e9c70b30cb4a
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-rot-n40 (6c8c0206c9689b9a7a0e6d2f8bb143b5055d54f0fbaa8c0033bb4073248f7139)
def Claim_6c8c0206c968 : Prop :=
  ‖((40 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((24998339) / 25000000 : ℝ) : ℂ) - (((1152749) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 970cf7b44a57574f5e9548418a32d3ae0287d40ae1736a58046a9b9c8ac2fb34)
theorem prove_Claim_6c8c0206c968 : Claim_6c8c0206c968 :=
  by
    unfold Claim_6c8c0206c968
    have hlog : |Real.log ((40 : ℕ) : ℝ) - ((3688879107689) / 1000000000000 : ℝ)| ≤ ((1017553) / 200000000000 : ℝ) := by
      have h := prove_Claim_e9c70b30cb4a
      unfold Claim_e9c70b30cb4a at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((40 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((40 : ℕ) : ℝ)) ((3688879107689) / 1000000000000 : ℝ) ((1017553) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 320 : ℝ) * Real.log ((40 : ℕ) : ℝ) - ((46111) / 4000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((40 : ℕ) : ℝ)) ((3688879107689) / 1000000000000 : ℝ) ((1017553) / 200000000000 : ℝ) (((1) / 320 : ℝ)) ((46111) / 4000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 320 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((46111) / 4000000 : ℝ) ((24998339) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((46111) / 4000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((46111) / 4000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((46111) / 4000000 : ℝ) - ((24998339) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((46111) / 4000000 : ℝ) ((1152749) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((46111) / 4000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((46111) / 4000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((46111) / 4000000 : ℝ) - ((1152749) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 40 ((0 : ℝ)) (((1) / 320 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((46111) / 4000000 : ℝ) ((24998339) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((1152749) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((24998339) / 25000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1152749) / 100000000 : ℝ))] at hmain
    calc ‖((40 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((24998339) / 25000000 : ℝ) : ℂ) - (((1152749) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) + (((24998339) / 25000000 : ℝ) + ((1152749) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) := hmain
      _ ≤ ((1) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_6c8c0206c968
