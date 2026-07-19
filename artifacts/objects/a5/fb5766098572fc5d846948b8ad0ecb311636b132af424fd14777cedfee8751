import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_9dce9c87a7e3
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-rot-n3 (363b1fd771968416658333450bafa5b73e48e68a88feeab56fa734e3c0f9a1b9)
def Claim_363b1fd77196 : Prop :=
  ‖((3 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((17) / 200 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49782153) / 50000000 : ℝ) : ℂ) - (((9324639) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: d24d0980c5a10a39dda17af9695426d8ead747fcea63a47019d1de8873a063b5)
theorem prove_Claim_363b1fd77196 : Claim_363b1fd77196 :=
  by
    unfold Claim_363b1fd77196
    have hlog : |Real.log ((3 : ℕ) : ℝ) - ((1098612316683) / 1000000000000 : ℝ)| ≤ ((318493) / 1000000000000 : ℝ) := by
      have h := prove_Claim_9dce9c87a7e3
      unfold Claim_9dce9c87a7e3 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((3 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((3 : ℕ) : ℝ)) ((1098612316683) / 1000000000000 : ℝ) ((318493) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((17) / 200 : ℝ) * Real.log ((3 : ℕ) : ℝ) - ((1867641) / 20000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) :=
      hssb (Real.log ((3 : ℕ) : ℝ)) ((1098612316683) / 1000000000000 : ℝ) ((318493) / 1000000000000 : ℝ) (((17) / 200 : ℝ)) ((1867641) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((17) / 200 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1867641) / 20000000 : ℝ) ((49782153) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1867641) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1867641) / 20000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1867641) / 20000000 : ℝ) - ((49782153) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1867641) / 20000000 : ℝ) ((9324639) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1867641) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1867641) / 20000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1867641) / 20000000 : ℝ) - ((9324639) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 3 ((0 : ℝ)) (((17) / 200 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1867641) / 20000000 : ℝ) ((49782153) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((9324639) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((49782153) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9324639) / 100000000 : ℝ))] at hmain
    calc ‖((3 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((17) / 200 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49782153) / 50000000 : ℝ) : ℂ) - (((9324639) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) + (((49782153) / 50000000 : ℝ) + ((9324639) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) := hmain
      _ ≤ ((11) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_363b1fd77196
