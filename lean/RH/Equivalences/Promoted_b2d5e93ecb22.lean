import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_b5d83bbff928
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb29k6-rot-n29 (b2d5e93ecb221a39bf8954c66bbb9db014248a2218b80eb147fab94af1f66d56)
def Claim_b2d5e93ecb22 : Prop :=
  ‖((29 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99965399) / 100000000 : ℝ) : ℂ) - (((1315199) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 01df3afe033cd0019c8ec3c969e4e863f808b1194f12d0474c099f5892152bb5)
theorem prove_Claim_b2d5e93ecb22 : Claim_b2d5e93ecb22 :=
  by
    unfold Claim_b2d5e93ecb22
    have hlog : |Real.log ((29 : ℕ) : ℝ) - ((1683648700571) / 500000000000 : ℝ)| ≤ ((1598527) / 200000000000 : ℝ) := by
      have h := prove_Claim_b5d83bbff928
      unfold Claim_b5d83bbff928 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((29 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((29 : ℕ) : ℝ)) ((1683648700571) / 500000000000 : ℝ) ((1598527) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 128 : ℝ) * Real.log ((29 : ℕ) : ℝ) - ((2630701) / 100000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) :=
      hssb (Real.log ((29 : ℕ) : ℝ)) ((1683648700571) / 500000000000 : ℝ) ((1598527) / 200000000000 : ℝ) (((1) / 128 : ℝ)) ((2630701) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 12500000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 128 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2630701) / 100000000 : ℝ) ((99965399) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2630701) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2630701) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2630701) / 100000000 : ℝ) - ((99965399) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2630701) / 100000000 : ℝ) ((1315199) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2630701) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2630701) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2630701) / 100000000 : ℝ) - ((1315199) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 29 ((0 : ℝ)) (((1) / 128 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2630701) / 100000000 : ℝ) ((99965399) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1315199) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 12500000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99965399) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1315199) / 50000000 : ℝ))] at hmain
    calc ‖((29 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 128 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99965399) / 100000000 : ℝ) : ℂ) - (((1315199) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ))) + (((99965399) / 100000000 : ℝ) + ((1315199) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ))) := hmain
      _ ≤ ((3) / 10000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_b2d5e93ecb22
