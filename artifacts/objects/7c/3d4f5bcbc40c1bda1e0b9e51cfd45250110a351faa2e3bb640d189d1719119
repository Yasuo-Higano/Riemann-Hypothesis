import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_f5c140a12a10
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-rot-n23 (b5951277dd6adf1c1c95e3ffe7de386f0009599431f4c35acc20b4ea41493491)
def Claim_b5951277dd6a : Prop :=
  ‖((23 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((778851) / 781250 : ℝ) : ℂ) - (((978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((19) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: e2fce48665754bc36dc8ee707c4f572117bb29722949ef5fa447e7d6c8b02128)
theorem prove_Claim_b5951277dd6a : Claim_b5951277dd6a :=
  by
    unfold Claim_b5951277dd6a
    have hlog : |Real.log ((23 : ℕ) : ℝ) - ((3135494632091) / 1000000000000 : ℝ)| ≤ ((4310213) / 1000000000000 : ℝ) := by
      have h := prove_Claim_f5c140a12a10
      unfold Claim_f5c140a12a10 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((23 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((23 : ℕ) : ℝ)) ((3135494632091) / 1000000000000 : ℝ) ((4310213) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((23 : ℕ) : ℝ) - ((7838737) / 100000000 : ℝ)| ≤ ((3) / 25000000 : ℝ) :=
      hssb (Real.log ((23 : ℕ) : ℝ)) ((3135494632091) / 1000000000000 : ℝ) ((4310213) / 1000000000000 : ℝ) (((1) / 40 : ℝ)) ((7838737) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((7838737) / 100000000 : ℝ) ((778851) / 781250 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7838737) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7838737) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((7838737) / 100000000 : ℝ) - ((778851) / 781250 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((7838737) / 100000000 : ℝ) ((978839) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7838737) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7838737) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((7838737) / 100000000 : ℝ) - ((978839) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 23 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((7838737) / 100000000 : ℝ) ((778851) / 781250 : ℝ) ((3) / 100000000 : ℝ) ((978839) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((778851) / 781250 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((978839) / 12500000 : ℝ))] at hmain
    calc ‖((23 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((778851) / 781250 : ℝ) : ℂ) - (((978839) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ))) + (((778851) / 781250 : ℝ) + ((978839) / 12500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 25000000 : ℝ))) := hmain
      _ ≤ ((19) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b5951277dd6a
