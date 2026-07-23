import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b5d83bbff928
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-rot-n29 (4dcfe167997308ad5fd8891966eb2ba83587f896e9d5cda2730e7120dc4ecd5f)
def Claim_4dcfe1679973 : Prop :=
  ‖((29 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3124827) / 3125000 : ℝ) : ℂ) - (((1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 6a3de104f532ac29af95991077a12d33594b0e25607464e286756aef443562d2)
theorem prove_Claim_4dcfe1679973 : Claim_4dcfe1679973 :=
  by
    unfold Claim_4dcfe1679973
    have hlog : |Real.log ((29 : ℕ) : ℝ) - ((1683648700571) / 500000000000 : ℝ)| ≤ ((1598527) / 200000000000 : ℝ) := by
      have h := prove_Claim_b5d83bbff928
      unfold Claim_b5d83bbff928 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((29 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((29 : ℕ) : ℝ)) ((1683648700571) / 500000000000 : ℝ) ((1598527) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 320 : ℝ) * Real.log ((29 : ℕ) : ℝ) - ((26307) / 2500000 : ℝ)| ≤ ((1) / 25000000 : ℝ) :=
      hssb (Real.log ((29 : ℕ) : ℝ)) ((1683648700571) / 500000000000 : ℝ) ((1598527) / 200000000000 : ℝ) (((1) / 320 : ℝ)) ((26307) / 2500000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 320 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((26307) / 2500000 : ℝ) ((3124827) / 3125000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((26307) / 2500000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((26307) / 2500000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((26307) / 2500000 : ℝ) - ((3124827) / 3125000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((26307) / 2500000 : ℝ) ((1052261) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((26307) / 2500000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((26307) / 2500000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((26307) / 2500000 : ℝ) - ((1052261) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 29 ((0 : ℝ)) (((1) / 320 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((26307) / 2500000 : ℝ) ((3124827) / 3125000 : ℝ) ((3) / 100000000 : ℝ) ((1052261) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3124827) / 3125000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1052261) / 100000000 : ℝ))] at hmain
    calc ‖((29 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((3124827) / 3125000 : ℝ) : ℂ) - (((1052261) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) + (((3124827) / 3125000 : ℝ) + ((1052261) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) := hmain
      _ ≤ ((11) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4dcfe1679973
