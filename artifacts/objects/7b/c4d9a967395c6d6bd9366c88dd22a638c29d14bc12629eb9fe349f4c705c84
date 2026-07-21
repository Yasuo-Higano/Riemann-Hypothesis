import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_f23bee1cb973
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zl3b-rot-n74 (09fa3e268a1240d43e47de4688015ddea9224b1751dfdccac7674510c7d15ad2)
def Claim_09fa3e268a12 : Prop :=
  ‖((74 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99421653) / 100000000 : ℝ) : ℂ) - (((1073941) / 10000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 05a3c4bc503fe1e230b090dc4eabc6680faa56d1c85cf52e0ec68b85fff4bc50)
theorem prove_Claim_09fa3e268a12 : Claim_09fa3e268a12 :=
  by
    unfold Claim_09fa3e268a12
    have hlog : |Real.log ((74 : ℕ) : ℝ) - ((2152032403513) / 500000000000 : ℝ)| ≤ ((2696601) / 1000000000000 : ℝ) := by
      have h := prove_Claim_f23bee1cb973
      unfold Claim_f23bee1cb973 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((74 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((74 : ℕ) : ℝ)) ((2152032403513) / 500000000000 : ℝ) ((2696601) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 40 : ℝ) * Real.log ((74 : ℕ) : ℝ) - ((5380081) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) :=
      hssb (Real.log ((74 : ℕ) : ℝ)) ((2152032403513) / 500000000000 : ℝ) ((2696601) / 1000000000000 : ℝ) (((1) / 40 : ℝ)) ((5380081) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 12500000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((5380081) / 50000000 : ℝ) ((99421653) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5380081) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5380081) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((5380081) / 50000000 : ℝ) - ((99421653) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((5380081) / 50000000 : ℝ) ((1073941) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5380081) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((5380081) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((5380081) / 50000000 : ℝ) - ((1073941) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 74 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((5380081) / 50000000 : ℝ) ((99421653) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1073941) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 12500000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99421653) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1073941) / 10000000 : ℝ))] at hmain
    calc ‖((74 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99421653) / 100000000 : ℝ) : ℂ) - (((1073941) / 10000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ))) + (((99421653) / 100000000 : ℝ) + ((1073941) / 10000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ))) := hmain
      _ ≤ ((3) / 10000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_09fa3e268a12
