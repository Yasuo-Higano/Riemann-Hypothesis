import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_e8e50e60a8dd
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-rot-n25 (5bebfc929aa85d28c721055d220fcff459617fe5853f10c3884e750a84b3b251)
def Claim_5bebfc929aa8 : Prop :=
  ‖((25 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((24919097) / 25000000 : ℝ) : ℂ) - (((803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 2000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: da4bf4d9fd8f4f7c6dd5f3307575cbb1bd299064399c2868a7e49241d40c556e)
theorem prove_Claim_5bebfc929aa8 : Claim_5bebfc929aa8 :=
  by
    unfold Claim_5bebfc929aa8
    have hlog : |Real.log ((25 : ℕ) : ℝ) - ((1609438319359) / 500000000000 : ℝ)| ≤ ((6712613) / 1000000000000 : ℝ) := by
      have h := prove_Claim_e8e50e60a8dd
      unfold Claim_e8e50e60a8dd at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((25 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((25 : ℕ) : ℝ)) ((1609438319359) / 500000000000 : ℝ) ((6712613) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((25 : ℕ) : ℝ) - ((1005899) / 12500000 : ℝ)| ≤ ((9) / 50000000 : ℝ) :=
      hssb (Real.log ((25 : ℕ) : ℝ)) ((1609438319359) / 500000000000 : ℝ) ((6712613) / 1000000000000 : ℝ) (((1) / 40 : ℝ)) ((1005899) / 12500000 : ℝ) ((1) / 100000000 : ℝ) ((9) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1005899) / 12500000 : ℝ) ((24919097) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1005899) / 12500000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1005899) / 12500000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1005899) / 12500000 : ℝ) - ((24919097) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1005899) / 12500000 : ℝ) ((803851) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1005899) / 12500000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1005899) / 12500000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1005899) / 12500000 : ℝ) - ((803851) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 25 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1005899) / 12500000 : ℝ) ((24919097) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((803851) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((9) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((24919097) / 25000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((803851) / 10000000 : ℝ))] at hmain
    calc ‖((25 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((24919097) / 25000000 : ℝ) : ℂ) - (((803851) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((9) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((9) / 50000000 : ℝ))) + (((24919097) / 25000000 : ℝ) + ((803851) / 10000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((9) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((9) / 50000000 : ℝ))) := hmain
      _ ≤ ((1) / 2000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_5bebfc929aa8
