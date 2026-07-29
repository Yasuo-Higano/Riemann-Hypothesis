import Mathlib.Tactic
import RH.Equivalences.Promoted_2bb62198cd2e
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb31k5-rot-n15 (0e231c68451b0868bcbc8b4e5b4d1d4c882544e12072149e8bebcdb7f0d3968e)
def Claim_0e231c68451b : Prop :=
  ‖((15 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 2048 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99630867) / 100000000 : ℝ) : ℂ) - (((8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 64e17c0864ede11265decd503355a1de933c9c5a426235aac2245c8f7f8160b7)
theorem prove_Claim_0e231c68451b : Claim_0e231c68451b :=
  by
    unfold Claim_0e231c68451b
    have hlog : |Real.log ((15 : ℕ) : ℝ) - ((1354025201047) / 500000000000 : ℝ)| ≤ ((509227) / 500000000000 : ℝ) := by
      have h := prove_Claim_2bb62198cd2e
      unfold Claim_2bb62198cd2e at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((15 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((15 : ℕ) : ℝ)) ((1354025201047) / 500000000000 : ℝ) ((509227) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((65) / 2048 : ℝ) * Real.log ((15 : ℕ) : ℝ) - ((8594887) / 100000000 : ℝ)| ≤ ((1) / 20000000 : ℝ) :=
      hssb (Real.log ((15 : ℕ) : ℝ)) ((1354025201047) / 500000000000 : ℝ) ((509227) / 500000000000 : ℝ) (((65) / 2048 : ℝ)) ((8594887) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((65) / 2048 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((8594887) / 100000000 : ℝ) ((99630867) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8594887) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8594887) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((8594887) / 100000000 : ℝ) - ((99630867) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((8594887) / 100000000 : ℝ) ((8584309) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8594887) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8594887) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((8594887) / 100000000 : ℝ) - ((8584309) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 15 ((0 : ℝ)) (((65) / 2048 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((8594887) / 100000000 : ℝ) ((99630867) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((8584309) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99630867) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8584309) / 100000000 : ℝ))] at hmain
    calc ‖((15 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 2048 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99630867) / 100000000 : ℝ) : ℂ) - (((8584309) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ))) + (((99630867) / 100000000 : ℝ) + ((8584309) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ))) := hmain
      _ ≤ ((3) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_0e231c68451b
