import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_4eab962277ae
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k7-rot-n9 (b915601e4d35c9a0cd191cf039f8c330b4ed7fe95f24d8d49a518f21ed99be3c)
def Claim_b915601e4d35 : Prop :=
  ‖((9 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99984803) / 100000000 : ℝ) : ℂ) - (((435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: e911824a92773b56ca2155ffee4ee626119249e189988e0c36ff27d2a79e154b)
theorem prove_Claim_b915601e4d35 : Claim_b915601e4d35 :=
  by
    unfold Claim_b915601e4d35
    have hlog : |Real.log ((9 : ℕ) : ℝ) - ((1098612575763) / 500000000000 : ℝ)| ≤ ((1090139) / 250000000000 : ℝ) := by
      have h := prove_Claim_4eab962277ae
      unfold Claim_4eab962277ae at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((9 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((9 : ℕ) : ℝ)) ((1098612575763) / 500000000000 : ℝ) ((1090139) / 250000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((65) / 8192 : ℝ) * Real.log ((9 : ℕ) : ℝ) - ((435851) / 25000000 : ℝ)| ≤ ((1) / 20000000 : ℝ) :=
      hssb (Real.log ((9 : ℕ) : ℝ)) ((1098612575763) / 500000000000 : ℝ) ((1090139) / 250000000000 : ℝ) (((65) / 8192 : ℝ)) ((435851) / 25000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((65) / 8192 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((435851) / 25000000 : ℝ) ((99984803) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((435851) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((435851) / 25000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((435851) / 25000000 : ℝ) - ((99984803) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((435851) / 25000000 : ℝ) ((435829) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((435851) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((435851) / 25000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((435851) / 25000000 : ℝ) - ((435829) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 9 ((0 : ℝ)) (((65) / 8192 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((435851) / 25000000 : ℝ) ((99984803) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((435829) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99984803) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((435829) / 25000000 : ℝ))] at hmain
    calc ‖((9 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 8192 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99984803) / 100000000 : ℝ) : ℂ) - (((435829) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ))) + (((99984803) / 100000000 : ℝ) + ((435829) / 25000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ))) := hmain
      _ ≤ ((3) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b915601e4d35
