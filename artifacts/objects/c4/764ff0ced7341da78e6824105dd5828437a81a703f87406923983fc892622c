import Mathlib.Tactic
import RH.Equivalences.Promoted_2bb62198cd2e
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-rot-n15 (f4079f99ebbdf50ecdb8bed6bcee6104a10cbf25d10efbf32212bbdc13cabdde)
def Claim_f4079f99ebbd : Prop :=
  ‖((15 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((33) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((499881) / 500000 : ℝ) : ℂ) - (((1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: aff9e0ef6d51a96b23455106ab1d97893622ae079f099e55dfce47e42ceb772a)
theorem prove_Claim_f4079f99ebbd : Claim_f4079f99ebbd :=
  by
    unfold Claim_f4079f99ebbd
    have hlog : |Real.log ((15 : ℕ) : ℝ) - ((1354025201047) / 500000000000 : ℝ)| ≤ ((509227) / 500000000000 : ℝ) := by
      have h := prove_Claim_2bb62198cd2e
      unfold Claim_2bb62198cd2e at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((15 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((15 : ℕ) : ℝ)) ((1354025201047) / 500000000000 : ℝ) ((509227) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((33) / 4096 : ℝ) * Real.log ((15 : ℕ) : ℝ) - ((2181779) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((15 : ℕ) : ℝ)) ((1354025201047) / 500000000000 : ℝ) ((509227) / 500000000000 : ℝ) (((33) / 4096 : ℝ)) ((2181779) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((33) / 4096 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2181779) / 100000000 : ℝ) ((499881) / 500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2181779) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2181779) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2181779) / 100000000 : ℝ) - ((499881) / 500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2181779) / 100000000 : ℝ) ((1090803) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2181779) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2181779) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2181779) / 100000000 : ℝ) - ((1090803) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 15 ((0 : ℝ)) (((33) / 4096 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2181779) / 100000000 : ℝ) ((499881) / 500000 : ℝ) ((3) / 100000000 : ℝ) ((1090803) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((499881) / 500000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1090803) / 50000000 : ℝ))] at hmain
    calc ‖((15 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((33) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((499881) / 500000 : ℝ) : ℂ) - (((1090803) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((499881) / 500000 : ℝ) + ((1090803) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_f4079f99ebbd
