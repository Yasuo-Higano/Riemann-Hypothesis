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
set_option maxHeartbeats 64000000

-- claim: zcb1k2-b-n3 (2f8d065cb36a535a92689ddd67ddb9da2da8ec030eaecc6cf53087cf5a972632)
def Claim_2f8d065cb36a : Prop :=
  ‖((3 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((7) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((88669787) / 100000000 : ℝ) : ℂ) - (((11558733) / 25000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((23) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 1961b8ed277b0275edd8e51f2ecfc87f547ab4b12b4f43d1c7922b7bbf091d8b)
theorem prove_Claim_2f8d065cb36a : Claim_2f8d065cb36a :=
  by
    unfold Claim_2f8d065cb36a
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
    have hv : |((7) / 16 : ℝ) * Real.log ((3 : ℕ) : ℝ) - ((48064289) / 100000000 : ℝ)| ≤ ((3) / 20000000 : ℝ) :=
      hssb (Real.log ((3 : ℕ) : ℝ)) ((1098612316683) / 1000000000000 : ℝ) ((318493) / 1000000000000 : ℝ) (((7) / 16 : ℝ)) ((48064289) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7) / 16 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((48064289) / 100000000 : ℝ) ((88669787) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((48064289) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((48064289) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((48064289) / 100000000 : ℝ) - ((88669787) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((48064289) / 100000000 : ℝ) ((11558733) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((48064289) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((48064289) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((48064289) / 100000000 : ℝ) - ((11558733) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 3 ((0 : ℝ)) (((7) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((48064289) / 100000000 : ℝ) ((88669787) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((11558733) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((88669787) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((11558733) / 25000000 : ℝ))] at hmain
    calc ‖((3 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((7) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((88669787) / 100000000 : ℝ) : ℂ) - (((11558733) / 25000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 20000000 : ℝ))) + (((88669787) / 100000000 : ℝ) + ((11558733) / 25000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 20000000 : ℝ))) := hmain
      _ ≤ ((23) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_2f8d065cb36a
