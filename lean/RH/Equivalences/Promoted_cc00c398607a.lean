import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_967464b55d39
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb26k4-rot-n22 (cc00c398607a4989aeb8f7023111458e5afc18d834a6b9b1a8a58dc386093b6a)
def Claim_cc00c398607a : Prop :=
  ‖((22 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12441729) / 12500000 : ℝ) : ℂ) - (((4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((21) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 375864f78a5440a99e3c1c01d47b24674dc1a4a676b74b4936b3c2e2fbc98e21)
theorem prove_Claim_cc00c398607a : Claim_cc00c398607a :=
  by
    unfold Claim_cc00c398607a
    have hlog : |Real.log ((22 : ℕ) : ℝ) - ((154552140353) / 50000000000 : ℝ)| ≤ ((1009669) / 250000000000 : ℝ) := by
      have h := prove_Claim_967464b55d39
      unfold Claim_967464b55d39 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((22 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((22 : ℕ) : ℝ)) ((154552140353) / 50000000000 : ℝ) ((1009669) / 250000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 32 : ℝ) * Real.log ((22 : ℕ) : ℝ) - ((9659509) / 100000000 : ℝ)| ≤ ((7) / 50000000 : ℝ) :=
      hssb (Real.log ((22 : ℕ) : ℝ)) ((154552140353) / 50000000000 : ℝ) ((1009669) / 250000000000 : ℝ) (((1) / 32 : ℝ)) ((9659509) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((7) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 32 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((9659509) / 100000000 : ℝ) ((12441729) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9659509) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9659509) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((9659509) / 100000000 : ℝ) - ((12441729) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((9659509) / 100000000 : ℝ) ((4822247) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9659509) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9659509) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((9659509) / 100000000 : ℝ) - ((4822247) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 22 ((0 : ℝ)) (((1) / 32 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((9659509) / 100000000 : ℝ) ((12441729) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((4822247) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((7) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((12441729) / 12500000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4822247) / 50000000 : ℝ))] at hmain
    calc ‖((22 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 32 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12441729) / 12500000 : ℝ) : ℂ) - (((4822247) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ))) + (((12441729) / 12500000 : ℝ) + ((4822247) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 50000000 : ℝ))) := hmain
      _ ≤ ((21) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_cc00c398607a
