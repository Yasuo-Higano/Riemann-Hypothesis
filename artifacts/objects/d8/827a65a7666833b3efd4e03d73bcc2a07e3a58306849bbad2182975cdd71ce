import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b858d2cf1571
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb0k2-b-n4 (b291aa74f5fe0f800aa6d0e76ddca76f09f1405b9ff92cd4abec2e9dbec93916)
def Claim_b291aa74f5fe : Prop :=
  ‖((4 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((-1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99624881) / 100000000 : ℝ) : ℂ) - (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 5f24a0bec8794e3034b73e39299a0c4f77bb8a95a5eb1c4cf6229598cb06a618)
theorem prove_Claim_b291aa74f5fe : Claim_b291aa74f5fe :=
  by
    unfold Claim_b291aa74f5fe
    have hlog : |Real.log ((4 : ℕ) : ℝ) - ((1386294361) / 1000000000 : ℝ)| ≤ ((601) / 1000000000000 : ℝ) := by
      have h := prove_Claim_b858d2cf1571
      unfold Claim_b858d2cf1571 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((4 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((4 : ℕ) : ℝ)) ((1386294361) / 1000000000 : ℝ) ((601) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((-1) / 16 : ℝ) * Real.log ((4 : ℕ) : ℝ) - ((-433217) / 5000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((4 : ℕ) : ℝ)) ((1386294361) / 1000000000 : ℝ) ((601) / 1000000000000 : ℝ) (((-1) / 16 : ℝ)) ((-433217) / 5000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : ((-1) / 16 : ℝ) ≤ 0)]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((-433217) / 5000000 : ℝ) ((99624881) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-433217) / 5000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-433217) / 5000000 : ℝ) ≤ 0)]; norm_num)
    have hcos : |Real.cos ((-433217) / 5000000 : ℝ) - ((99624881) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((-433217) / 5000000 : ℝ) ((-8653503) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonpos (by norm_num : ((-433217) / 5000000 : ℝ) ≤ 0)]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonpos (by norm_num : ((-433217) / 5000000 : ℝ) ≤ 0)]; norm_num)
    have hsin : |Real.sin ((-433217) / 5000000 : ℝ) - ((-8653503) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 4 ((0 : ℝ)) (((-1) / 16 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((-433217) / 5000000 : ℝ) ((99624881) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((-8653503) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99624881) / 100000000 : ℝ)), abs_of_nonpos (by norm_num : ((-8653503) / 100000000 : ℝ) ≤ 0)] at hmain
    calc ‖((4 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((-1) / 16 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99624881) / 100000000 : ℝ) : ℂ) - (((-8653503) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((99624881) / 100000000 : ℝ) + -((-8653503) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b291aa74f5fe
