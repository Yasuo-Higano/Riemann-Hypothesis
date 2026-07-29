import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_6ba205201b1e
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-rot-n6 (12e50097aabcf14eaf7edda4446879346663b3bf32b68678fbb0908475ef8c08)
def Claim_12e50097aabc : Prop :=
  ‖((6 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99959579) / 100000000 : ℝ) : ℂ) - (((568597) / 20000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 88e1034d4f28cd10b2244a23b6a54e60aa1b1467b589d3eaeec03b28834fee1d)
theorem prove_Claim_12e50097aabc : Claim_12e50097aabc :=
  by
    unfold Claim_12e50097aabc
    have hlog : |Real.log ((6 : ℕ) : ℝ) - ((1791759497183) / 1000000000000 : ℝ)| ≤ ((318793) / 1000000000000 : ℝ) := by
      have h := prove_Claim_6ba205201b1e
      unfold Claim_6ba205201b1e at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((6 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((6 : ℕ) : ℝ)) ((1791759497183) / 1000000000000 : ℝ) ((318793) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((65) / 4096 : ℝ) * Real.log ((6 : ℕ) : ℝ) - ((355421) / 12500000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((6 : ℕ) : ℝ)) ((1791759497183) / 1000000000000 : ℝ) ((318793) / 1000000000000 : ℝ) (((65) / 4096 : ℝ)) ((355421) / 12500000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((65) / 4096 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((355421) / 12500000 : ℝ) ((99959579) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((355421) / 12500000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((355421) / 12500000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((355421) / 12500000 : ℝ) - ((99959579) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((355421) / 12500000 : ℝ) ((568597) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((355421) / 12500000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((355421) / 12500000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((355421) / 12500000 : ℝ) - ((568597) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 6 ((0 : ℝ)) (((65) / 4096 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((355421) / 12500000 : ℝ) ((99959579) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((568597) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99959579) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((568597) / 20000000 : ℝ))] at hmain
    calc ‖((6 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99959579) / 100000000 : ℝ) : ℂ) - (((568597) / 20000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((99959579) / 100000000 : ℝ) + ((568597) / 20000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_12e50097aabc
