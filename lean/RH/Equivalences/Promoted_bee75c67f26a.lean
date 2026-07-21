import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b214625468c2
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb16k3-rot-n12 (bee75c67f26ac534aba3bd790c54fbb1084f1fe7406dc402371d072c0dbfb82e)
def Claim_bee75c67f26a : Prop :=
  ‖((12 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49398207) / 50000000 : ℝ) : ℂ) - (((1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 1250000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 70b606c0b4194c34f44727e08a69b5f7baf3384badc0ad6cc39be230b1dbeb76)
theorem prove_Claim_bee75c67f26a : Claim_bee75c67f26a :=
  by
    unfold Claim_bee75c67f26a
    have hlog : |Real.log ((12 : ℕ) : ℝ) - ((1242453598453) / 500000000000 : ℝ)| ≤ ((1017493) / 200000000000 : ℝ) := by
      have h := prove_Claim_b214625468c2
      unfold Claim_b214625468c2 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((12 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((12 : ℕ) : ℝ)) ((1242453598453) / 500000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 16 : ℝ) * Real.log ((12 : ℕ) : ℝ) - ((1553067) / 10000000 : ℝ)| ≤ ((33) / 100000000 : ℝ) :=
      hssb (Real.log ((12 : ℕ) : ℝ)) ((1242453598453) / 500000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (((1) / 16 : ℝ)) ((1553067) / 10000000 : ℝ) ((1) / 100000000 : ℝ) ((33) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1553067) / 10000000 : ℝ) ((49398207) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1553067) / 10000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1553067) / 10000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1553067) / 10000000 : ℝ) - ((49398207) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1553067) / 10000000 : ℝ) ((1933539) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1553067) / 10000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1553067) / 10000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1553067) / 10000000 : ℝ) - ((1933539) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 12 ((0 : ℝ)) (((1) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1553067) / 10000000 : ℝ) ((49398207) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1933539) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((33) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((49398207) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1933539) / 12500000 : ℝ))] at hmain
    calc ‖((12 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49398207) / 50000000 : ℝ) : ℂ) - (((1933539) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((33) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((33) / 100000000 : ℝ))) + (((49398207) / 50000000 : ℝ) + ((1933539) / 12500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((33) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((33) / 100000000 : ℝ))) := hmain
      _ ≤ ((1) / 1250000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bee75c67f26a
