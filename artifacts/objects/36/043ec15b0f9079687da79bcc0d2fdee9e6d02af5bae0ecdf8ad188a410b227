import Mathlib.Tactic
import RH.Equivalences.Promoted_4323eeffa18c
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k6-rot-n17 (050bcb13170b5f1771215d3e1378af902dfdbfb87a5f29f233d80a406314533f)
def Claim_050bcb13170b : Prop :=
  ‖((17 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((1560921) / 1562500 : ℝ) : ℂ) - (((4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 510146c892a5e4cdd59d0ed3cb1357d87d95c6b45ea82e91e1d66cf235da55e8)
theorem prove_Claim_050bcb13170b : Claim_050bcb13170b :=
  by
    unfold Claim_050bcb13170b
    have hlog : |Real.log ((17 : ℕ) : ℝ) - ((2833213162511) / 1000000000000 : ℝ)| ≤ ((509227) / 500000000000 : ℝ) := by
      have h := prove_Claim_4323eeffa18c
      unfold Claim_4323eeffa18c at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((17 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((17 : ℕ) : ℝ)) ((2833213162511) / 1000000000000 : ℝ) ((509227) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((65) / 4096 : ℝ) * Real.log ((17 : ℕ) : ℝ) - ((2248033) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((17 : ℕ) : ℝ)) ((2833213162511) / 1000000000000 : ℝ) ((509227) / 500000000000 : ℝ) (((65) / 4096 : ℝ)) ((2248033) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((65) / 4096 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2248033) / 50000000 : ℝ) ((1560921) / 1562500 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2248033) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2248033) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2248033) / 50000000 : ℝ) - ((1560921) / 1562500 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2248033) / 50000000 : ℝ) ((4494551) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2248033) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2248033) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2248033) / 50000000 : ℝ) - ((4494551) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 17 ((0 : ℝ)) (((65) / 4096 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2248033) / 50000000 : ℝ) ((1560921) / 1562500 : ℝ) ((3) / 100000000 : ℝ) ((4494551) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1560921) / 1562500 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4494551) / 100000000 : ℝ))] at hmain
    calc ‖((17 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((1560921) / 1562500 : ℝ) : ℂ) - (((4494551) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) + (((1560921) / 1562500 : ℝ) + ((4494551) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) := hmain
      _ ≤ ((1) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_050bcb13170b
