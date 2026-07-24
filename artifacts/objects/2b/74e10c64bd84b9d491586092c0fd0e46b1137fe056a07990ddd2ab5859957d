import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_f6bdf5a274a7
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-rot-n18 (98cf4408a97afdf8b3850d96c07a0ca1c8f2f296cce502471817664da41b664b)
def Claim_98cf4408a97a : Prop :=
  ‖((18 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49987253) / 50000000 : ℝ) : ℂ) - (((2257911) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: e75cfcfd7d2e92875a9714209d30d58bf2b7cbbec65e6977f45cbdcca0480b41)
theorem prove_Claim_98cf4408a97a : Claim_98cf4408a97a :=
  by
    unfold Claim_98cf4408a97a
    have hlog : |Real.log ((18 : ℕ) : ℝ) - ((1445186166013) / 500000000000 : ℝ)| ≤ ((545107) / 125000000000 : ℝ) := by
      have h := prove_Claim_f6bdf5a274a7
      unfold Claim_f6bdf5a274a7 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((18 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((18 : ℕ) : ℝ)) ((1445186166013) / 500000000000 : ℝ) ((545107) / 125000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 128 : ℝ) * Real.log ((18 : ℕ) : ℝ) - ((2258103) / 100000000 : ℝ)| ≤ ((1) / 20000000 : ℝ) :=
      hssb (Real.log ((18 : ℕ) : ℝ)) ((1445186166013) / 500000000000 : ℝ) ((545107) / 125000000000 : ℝ) (((1) / 128 : ℝ)) ((2258103) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 128 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2258103) / 100000000 : ℝ) ((49987253) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2258103) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2258103) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2258103) / 100000000 : ℝ) - ((49987253) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2258103) / 100000000 : ℝ) ((2257911) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2258103) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2258103) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2258103) / 100000000 : ℝ) - ((2257911) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 18 ((0 : ℝ)) (((1) / 128 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2258103) / 100000000 : ℝ) ((49987253) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((2257911) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((49987253) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2257911) / 100000000 : ℝ))] at hmain
    calc ‖((18 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49987253) / 50000000 : ℝ) : ℂ) - (((2257911) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ))) + (((49987253) / 50000000 : ℝ) + ((2257911) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ))) := hmain
      _ ≤ ((3) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_98cf4408a97a
