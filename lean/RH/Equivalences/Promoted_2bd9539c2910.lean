import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_dd85966d7c11
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k3-rot-n13 (2bd9539c2910184f84df040ea9278e6d717b3cdad4036bfc4ae3a90ef9a61902)
def Claim_2bd9539c2910 : Prop :=
  ‖((13 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((19743559) / 20000000 : ℝ) : ℂ) - (((399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 67853ef6b8c032142012105dc06fa0d64d687bf7c7cab20b0bf23f1fbc80a98a)
theorem prove_Claim_2bd9539c2910 : Claim_2bd9539c2910 :=
  by
    unfold Claim_2bd9539c2910
    have hlog : |Real.log ((13 : ℕ) : ℝ) - ((2564949586473) / 1000000000000 : ℝ)| ≤ ((1881327) / 1000000000000 : ℝ) := by
      have h := prove_Claim_dd85966d7c11
      unfold Claim_dd85966d7c11 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((13 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((13 : ℕ) : ℝ)) ((2564949586473) / 1000000000000 : ℝ) ((1881327) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 16 : ℝ) * Real.log ((13 : ℕ) : ℝ) - ((3206187) / 20000000 : ℝ)| ≤ ((13) / 100000000 : ℝ) :=
      hssb (Real.log ((13 : ℕ) : ℝ)) ((2564949586473) / 1000000000000 : ℝ) ((1881327) / 1000000000000 : ℝ) (((1) / 16 : ℝ)) ((3206187) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((13) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((3206187) / 20000000 : ℝ) ((19743559) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3206187) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3206187) / 20000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((3206187) / 20000000 : ℝ) - ((19743559) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((3206187) / 20000000 : ℝ) ((399059) / 2500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3206187) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3206187) / 20000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((3206187) / 20000000 : ℝ) - ((399059) / 2500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 13 ((0 : ℝ)) (((1) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3206187) / 20000000 : ℝ) ((19743559) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((399059) / 2500000 : ℝ) ((3) / 100000000 : ℝ) ((13) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((19743559) / 20000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((399059) / 2500000 : ℝ))] at hmain
    calc ‖((13 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((19743559) / 20000000 : ℝ) : ℂ) - (((399059) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((13) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((13) / 100000000 : ℝ))) + (((19743559) / 20000000 : ℝ) + ((399059) / 2500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((13) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((13) / 100000000 : ℝ))) := hmain
      _ ≤ ((1) / 2500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2bd9539c2910
