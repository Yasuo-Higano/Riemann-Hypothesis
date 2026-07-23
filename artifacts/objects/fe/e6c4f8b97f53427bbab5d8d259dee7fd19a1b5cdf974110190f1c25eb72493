import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_96bccd092fa2
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28g-rot-n20 (5ac2eef84265d3ceaba19f2ef106f20cf16a9798a17c9c11b9f75bfaec7b91a7)
def Claim_5ac2eef84265 : Prop :=
  ‖((20 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49997809) / 50000000 : ℝ) : ℂ) - (((117019) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 8a625dff5ad569a9c76c189b0a63dd742bcb149aefc6b6624215a0adefb6916f)
theorem prove_Claim_5ac2eef84265 : Claim_5ac2eef84265 :=
  by
    unfold Claim_5ac2eef84265
    have hlog : |Real.log ((20 : ℕ) : ℝ) - ((2995731927189) / 1000000000000 : ℝ)| ≤ ((1017493) / 200000000000 : ℝ) := by
      have h := prove_Claim_96bccd092fa2
      unfold Claim_96bccd092fa2 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((20 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((20 : ℕ) : ℝ)) ((2995731927189) / 1000000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 320 : ℝ) * Real.log ((20 : ℕ) : ℝ) - ((468083) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((20 : ℕ) : ℝ)) ((2995731927189) / 1000000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (((1) / 320 : ℝ)) ((468083) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 320 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((468083) / 50000000 : ℝ) ((49997809) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((468083) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((468083) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((468083) / 50000000 : ℝ) - ((49997809) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((468083) / 50000000 : ℝ) ((117019) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((468083) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((468083) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((468083) / 50000000 : ℝ) - ((117019) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 20 ((0 : ℝ)) (((1) / 320 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((468083) / 50000000 : ℝ) ((49997809) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((117019) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((49997809) / 50000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((117019) / 12500000 : ℝ))] at hmain
    calc ‖((20 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((49997809) / 50000000 : ℝ) : ℂ) - (((117019) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) + (((49997809) / 50000000 : ℝ) + ((117019) / 12500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) := hmain
      _ ≤ ((1) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5ac2eef84265
