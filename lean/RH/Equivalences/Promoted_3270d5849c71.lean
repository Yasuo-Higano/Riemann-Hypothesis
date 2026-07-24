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

-- claim: zcb29k6-rot-n7 (3270d5849c719b305935fa4afc25fa49d8b82a32124265ae221ac2fc3b372841)
def Claim_3270d5849c71 : Prop :=
  ‖((7 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((19997689) / 20000000 : ℝ) : ℂ) - (((1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 94694ccfaa18228d3252087600b32bd5809a8cc7b5ef705fc70c4c491ec2430a)
theorem prove_Claim_3270d5849c71 : Claim_3270d5849c71 :=
  by
    unfold Claim_3270d5849c71
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
    have hv : |((1) / 128 : ℝ) * Real.log ((7 : ℕ) : ℝ) - ((760121) / 50000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((7 : ℕ) : ℝ)) ((1945910225379) / 1000000000000 : ℝ) ((272929) / 500000000000 : ℝ) (((1) / 128 : ℝ)) ((760121) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 128 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((760121) / 50000000 : ℝ) ((19997689) / 20000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((760121) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((760121) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((760121) / 50000000 : ℝ) - ((19997689) / 20000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((760121) / 50000000 : ℝ) ((1520183) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((760121) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((760121) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((760121) / 50000000 : ℝ) - ((1520183) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 7 ((0 : ℝ)) (((1) / 128 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((760121) / 50000000 : ℝ) ((19997689) / 20000000 : ℝ) ((3) / 100000000 : ℝ) ((1520183) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((19997689) / 20000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1520183) / 100000000 : ℝ))] at hmain
    calc ‖((7 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((19997689) / 20000000 : ℝ) : ℂ) - (((1520183) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((19997689) / 20000000 : ℝ) + ((1520183) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3270d5849c71
