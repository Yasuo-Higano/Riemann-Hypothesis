import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_98ba0a4d5f72
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb14k2-rot-n16 (bd9b217a31918313d337c166e48544375b64a6f2949dbe724946f6d79f0000a7)
def Claim_bd9b217a3191 : Prop :=
  ‖((16 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: d276951d33f6c3fe1c3860c3392a6307116ce4634878efe8a196c552d081a67a)
theorem prove_Claim_bd9b217a3191 : Claim_bd9b217a3191 :=
  by
    unfold Claim_bd9b217a3191
    have hlog : |Real.log ((16 : ℕ) : ℝ) - ((1386294361) / 500000000 : ℝ)| ≤ ((1201) / 1000000000000 : ℝ) := by
      have h := prove_Claim_98ba0a4d5f72
      unfold Claim_98ba0a4d5f72 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((16 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((16 : ℕ) : ℝ)) ((1386294361) / 500000000 : ℝ) ((1201) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 8 : ℝ) * Real.log ((16 : ℕ) : ℝ) - ((34657359) / 100000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((16 : ℕ) : ℝ)) ((1386294361) / 500000000 : ℝ) ((1201) / 1000000000000 : ℝ) (((1) / 8 : ℝ)) ((34657359) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 8 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((34657359) / 100000000 : ℝ) ((9405421) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((34657359) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((34657359) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((34657359) / 100000000 : ℝ) - ((9405421) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((34657359) / 100000000 : ℝ) ((1061491) / 3125000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((34657359) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((34657359) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((34657359) / 100000000 : ℝ) - ((1061491) / 3125000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 16 ((0 : ℝ)) (((1) / 8 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((34657359) / 100000000 : ℝ) ((9405421) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((1061491) / 3125000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9405421) / 10000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1061491) / 3125000 : ℝ))] at hmain
    calc ‖((16 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9405421) / 10000000 : ℝ) : ℂ) - (((1061491) / 3125000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((9405421) / 10000000 : ℝ) + ((1061491) / 3125000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((19) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_bd9b217a3191
