import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_7f650a7c6b69
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb99k0-rot-n7 (a5dc1e8cfd2b0104bfcb4319554004f066d2d21a5a20365a866b1a1acc9f60cf)
def Claim_a5dc1e8cfd2b : Prop :=
  ‖((7 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99953781) / 100000000 : ℝ) : ℂ) - (((3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: a8abee4f7a8672ed668bc4c5eb30de8b8498a6a4af1b0cc56dd9069a16bf0750)
theorem prove_Claim_a5dc1e8cfd2b : Claim_a5dc1e8cfd2b :=
  by
    unfold Claim_a5dc1e8cfd2b
    have hlog : |Real.log ((7 : ℕ) : ℝ) - ((1945910225379) / 1000000000000 : ℝ)| ≤ ((272929) / 500000000000 : ℝ) := by
      have h := prove_Claim_7f650a7c6b69
      unfold Claim_7f650a7c6b69 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((7 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((7 : ℕ) : ℝ)) ((1945910225379) / 1000000000000 : ℝ) ((272929) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 64 : ℝ) * Real.log ((7 : ℕ) : ℝ) - ((608097) / 20000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((7 : ℕ) : ℝ)) ((1945910225379) / 1000000000000 : ℝ) ((272929) / 500000000000 : ℝ) (((1) / 64 : ℝ)) ((608097) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 64 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((608097) / 20000000 : ℝ) ((99953781) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((608097) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((608097) / 20000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((608097) / 20000000 : ℝ) - ((99953781) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((608097) / 20000000 : ℝ) ((3040017) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((608097) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((608097) / 20000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((608097) / 20000000 : ℝ) - ((3040017) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 7 ((0 : ℝ)) (((1) / 64 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((608097) / 20000000 : ℝ) ((99953781) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3040017) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99953781) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((3040017) / 100000000 : ℝ))] at hmain
    calc ‖((7 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 64 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99953781) / 100000000 : ℝ) : ℂ) - (((3040017) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((99953781) / 100000000 : ℝ) + ((3040017) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_a5dc1e8cfd2b
