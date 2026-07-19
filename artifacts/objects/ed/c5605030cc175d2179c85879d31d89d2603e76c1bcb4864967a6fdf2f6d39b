import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a446e3915545
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 4000000

-- claim: zgt1-b-n11 (28aef90577f21bdc71c10a3415626d7e4a1006d741b71bc564c1e3f7952d28ea)
def Claim_28aef90577f2 : Prop :=
  ‖((11 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((17) / 400 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99481161) / 100000000 : ℝ) : ℂ) - (((406937) / 4000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 869d9751ca52fd9c81831550f2ee69840bcd7c7f3684da8b878b779b408746f1)
theorem prove_Claim_28aef90577f2 : Claim_28aef90577f2 :=
  by
    unfold Claim_28aef90577f2
    have hlog : |Real.log ((11 : ℕ) : ℝ) - ((7493423833) / 3125000000 : ℝ)| ≤ ((504797) / 125000000000 : ℝ) := by
      have h := prove_Claim_a446e3915545
      unfold Claim_a446e3915545 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((11 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((11 : ℕ) : ℝ)) ((7493423833) / 3125000000 : ℝ) ((504797) / 125000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((17) / 400 : ℝ) * Real.log ((11 : ℕ) : ℝ) - ((636941) / 6250000 : ℝ)| ≤ ((19) / 100000000 : ℝ) :=
      hssb (Real.log ((11 : ℕ) : ℝ)) ((7493423833) / 3125000000 : ℝ) ((504797) / 125000000000 : ℝ) (((17) / 400 : ℝ)) ((636941) / 6250000 : ℝ) ((1) / 100000000 : ℝ) ((19) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((17) / 400 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((636941) / 6250000 : ℝ) ((99481161) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((636941) / 6250000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((636941) / 6250000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((636941) / 6250000 : ℝ) - ((99481161) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((636941) / 6250000 : ℝ) ((406937) / 4000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((636941) / 6250000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((636941) / 6250000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((636941) / 6250000 : ℝ) - ((406937) / 4000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 11 ((0 : ℝ)) (((17) / 400 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((636941) / 6250000 : ℝ) ((99481161) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((406937) / 4000000 : ℝ) ((3) / 100000000 : ℝ) ((19) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99481161) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((406937) / 4000000 : ℝ))] at hmain
    calc ‖((11 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((17) / 400 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99481161) / 100000000 : ℝ) : ℂ) - (((406937) / 4000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((19) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((19) / 100000000 : ℝ))) + (((99481161) / 100000000 : ℝ) + ((406937) / 4000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((19) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((19) / 100000000 : ℝ))) := hmain
      _ ≤ ((13) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_28aef90577f2
