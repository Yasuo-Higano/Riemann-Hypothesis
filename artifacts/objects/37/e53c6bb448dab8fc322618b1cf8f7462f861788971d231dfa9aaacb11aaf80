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

-- claim: zcb23k2-rot-n17 (37f4a6fb45e3f21cc3629e20d8e71467619d56131c5903bac65f4eda239eeb09)
def Claim_37f4a6fb45e3 : Prop :=
  ‖((17 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((93794103) / 100000000 : ℝ) : ℂ) - (((34679479) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((43) / 100000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 35e2b00caa35c769dc12935f5b766bf2276995d90c73f1ae70f3f8881c7b73b6)
theorem prove_Claim_37f4a6fb45e3 : Claim_37f4a6fb45e3 :=
  by
    unfold Claim_37f4a6fb45e3
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
    have hv : |((1) / 8 : ℝ) * Real.log ((17 : ℕ) : ℝ) - ((7083033) / 20000000 : ℝ)| ≤ ((7) / 50000000 : ℝ) :=
      hssb (Real.log ((17 : ℕ) : ℝ)) ((2833213162511) / 1000000000000 : ℝ) ((509227) / 500000000000 : ℝ) (((1) / 8 : ℝ)) ((7083033) / 20000000 : ℝ) ((1) / 100000000 : ℝ) ((7) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 8 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((7083033) / 20000000 : ℝ) ((93794103) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7083033) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7083033) / 20000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((7083033) / 20000000 : ℝ) - ((93794103) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((7083033) / 20000000 : ℝ) ((34679479) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7083033) / 20000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7083033) / 20000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((7083033) / 20000000 : ℝ) - ((34679479) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 17 ((0 : ℝ)) (((1) / 8 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((7083033) / 20000000 : ℝ) ((93794103) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((34679479) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((7) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((93794103) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((34679479) / 100000000 : ℝ))] at hmain
    calc ‖((17 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 8 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((93794103) / 100000000 : ℝ) : ℂ) - (((34679479) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ))) + (((93794103) / 100000000 : ℝ) + ((34679479) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ))) := hmain
      _ ≤ ((43) / 100000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_37f4a6fb45e3
