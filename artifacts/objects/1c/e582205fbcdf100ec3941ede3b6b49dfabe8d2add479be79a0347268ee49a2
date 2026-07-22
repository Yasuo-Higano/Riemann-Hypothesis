import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_dd85966d7c11
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-rot-n13 (91a492a18b7edefb7e51adf9187aed029d78a3d8c13eda0f9f4debfe027c87af)
def Claim_91a492a18b7e : Prop :=
  ‖((13 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99678933) / 100000000 : ℝ) : ℂ) - (((8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: e45bb8f3c597b1a6e6a48cd40dc473c0756a3151c1af529591da92c5b9f872bf)
theorem prove_Claim_91a492a18b7e : Claim_91a492a18b7e :=
  by
    unfold Claim_91a492a18b7e
    have hlog : |Real.log ((13 : ℕ) : ℝ) - ((2564949586473) / 1000000000000 : ℝ)| ≤ ((1881327) / 1000000000000 : ℝ) := by
      have h := prove_Claim_dd85966d7c11
      unfold Claim_dd85966d7c11 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((13 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((13 : ℕ) : ℝ)) ((2564949586473) / 1000000000000 : ℝ) ((1881327) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 32 : ℝ) * Real.log ((13 : ℕ) : ℝ) - ((8015467) / 100000000 : ℝ)| ≤ ((7) / 100000000 : ℝ) :=
      hssb (Real.log ((13 : ℕ) : ℝ)) ((2564949586473) / 1000000000000 : ℝ) ((1881327) / 1000000000000 : ℝ) (((1) / 32 : ℝ)) ((8015467) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((7) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 32 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((8015467) / 100000000 : ℝ) ((99678933) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8015467) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8015467) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((8015467) / 100000000 : ℝ) - ((99678933) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((8015467) / 100000000 : ℝ) ((8006887) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8015467) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8015467) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((8015467) / 100000000 : ℝ) - ((8006887) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 13 ((0 : ℝ)) (((1) / 32 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((8015467) / 100000000 : ℝ) ((99678933) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((8006887) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((7) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99678933) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8006887) / 100000000 : ℝ))] at hmain
    calc ‖((13 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99678933) / 100000000 : ℝ) : ℂ) - (((8006887) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((7) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 100000000 : ℝ))) + (((99678933) / 100000000 : ℝ) + ((8006887) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((7) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 100000000 : ℝ))) := hmain
      _ ≤ ((7) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_91a492a18b7e
