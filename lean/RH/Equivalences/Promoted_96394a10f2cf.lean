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

-- claim: zcb31k5-rot-n18 (96394a10f2cfe1fab1d7c6e49b5c082a9a448ce5f195c134be3706c7f00d8ae7)
def Claim_96394a10f2cf : Prop :=
  ‖((18 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 2048 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3983181) / 4000000 : ℝ) : ℂ) - (((2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: fc96b3f5ef6f0292b80050c95e052e0f8f5a4bb6cc4eea0352a3239caf17eae5)
theorem prove_Claim_96394a10f2cf : Claim_96394a10f2cf :=
  by
    unfold Claim_96394a10f2cf
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
    have hv : |((65) / 2048 : ℝ) * Real.log ((18 : ℕ) : ℝ) - ((1834709) / 20000000 : ℝ)| ≤ ((3) / 20000000 : ℝ) :=
      hssb (Real.log ((18 : ℕ) : ℝ)) ((1445186166013) / 500000000000 : ℝ) ((545107) / 125000000000 : ℝ) (((65) / 2048 : ℝ)) ((1834709) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((65) / 2048 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1834709) / 20000000 : ℝ) ((3983181) / 4000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1834709) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1834709) / 20000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1834709) / 20000000 : ℝ) - ((3983181) / 4000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1834709) / 20000000 : ℝ) ((2290171) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1834709) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1834709) / 20000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1834709) / 20000000 : ℝ) - ((2290171) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 18 ((0 : ℝ)) (((65) / 2048 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1834709) / 20000000 : ℝ) ((3983181) / 4000000 : ℝ) ((3) / 100000000 : ℝ) ((2290171) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3983181) / 4000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2290171) / 25000000 : ℝ))] at hmain
    calc ‖((18 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 2048 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3983181) / 4000000 : ℝ) : ℂ) - (((2290171) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 20000000 : ℝ))) + (((3983181) / 4000000 : ℝ) + ((2290171) / 25000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 20000000 : ℝ))) := hmain
      _ ≤ ((11) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_96394a10f2cf
