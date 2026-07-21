import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_967464b55d39
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3ch-rot-n22 (ac18b365f83513af013078ab64172c2695935e2737cfc83d13726926030a0e89)
def Claim_ac18b365f835 : Prop :=
  ‖((22 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99701569) / 100000000 : ℝ) : ℂ) - (((3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 3eeaaf7067bcbf9dd9639dc832f8a72ccb02eb5f9380fde3037578d3e3292cbd)
theorem prove_Claim_ac18b365f835 : Claim_ac18b365f835 :=
  by
    unfold Claim_ac18b365f835
    have hlog : |Real.log ((22 : ℕ) : ℝ) - ((154552140353) / 50000000000 : ℝ)| ≤ ((1009669) / 250000000000 : ℝ) := by
      have h := prove_Claim_967464b55d39
      unfold Claim_967464b55d39 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((22 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((22 : ℕ) : ℝ)) ((154552140353) / 50000000000 : ℝ) ((1009669) / 250000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((22 : ℕ) : ℝ) - ((7727607) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) :=
      hssb (Real.log ((22 : ℕ) : ℝ)) ((154552140353) / 50000000000 : ℝ) ((1009669) / 250000000000 : ℝ) (((1) / 40 : ℝ)) ((7727607) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((7727607) / 100000000 : ℝ) ((99701569) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7727607) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7727607) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((7727607) / 100000000 : ℝ) - ((99701569) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((7727607) / 100000000 : ℝ) ((3859959) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7727607) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7727607) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((7727607) / 100000000 : ℝ) - ((3859959) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 22 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((7727607) / 100000000 : ℝ) ((99701569) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3859959) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99701569) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3859959) / 50000000 : ℝ))] at hmain
    calc ‖((22 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99701569) / 100000000 : ℝ) : ℂ) - (((3859959) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ))) + (((99701569) / 100000000 : ℝ) + ((3859959) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ))) := hmain
      _ ≤ ((19) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ac18b365f835
