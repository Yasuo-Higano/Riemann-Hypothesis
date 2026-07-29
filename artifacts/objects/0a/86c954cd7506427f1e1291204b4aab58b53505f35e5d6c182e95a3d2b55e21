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
set_option maxHeartbeats 64000000

-- claim: zcb31k6-rot-n11 (ceaff2d872e822fc4faac92b035b3dde83f9d5e0afa3631b8c8d16aabeccd50c)
def Claim_ceaff2d872e8 : Prop :=
  ‖((11 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99927609) / 100000000 : ℝ) : ℂ) - (((237771) / 6250000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 10000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 7c82dc368601f5a136636cb8b9e7c27d6a36854e122168d7b21eadbb256c711a)
theorem prove_Claim_ceaff2d872e8 : Claim_ceaff2d872e8 :=
  by
    unfold Claim_ceaff2d872e8
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
    have hv : |((65) / 4096 : ℝ) * Real.log ((11 : ℕ) : ℝ) - ((1902627) / 50000000 : ℝ)| ≤ ((1) / 12500000 : ℝ) :=
      hssb (Real.log ((11 : ℕ) : ℝ)) ((7493423833) / 3125000000 : ℝ) ((504797) / 125000000000 : ℝ) (((65) / 4096 : ℝ)) ((1902627) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 12500000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((65) / 4096 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1902627) / 50000000 : ℝ) ((99927609) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1902627) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1902627) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1902627) / 50000000 : ℝ) - ((99927609) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1902627) / 50000000 : ℝ) ((237771) / 6250000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1902627) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1902627) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1902627) / 50000000 : ℝ) - ((237771) / 6250000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 11 ((0 : ℝ)) (((65) / 4096 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1902627) / 50000000 : ℝ) ((99927609) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((237771) / 6250000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 12500000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99927609) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((237771) / 6250000 : ℝ))] at hmain
    calc ‖((11 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((65) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99927609) / 100000000 : ℝ) : ℂ) - (((237771) / 6250000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ))) + (((99927609) / 100000000 : ℝ) + ((237771) / 6250000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 12500000 : ℝ))) := hmain
      _ ≤ ((3) / 10000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_ceaff2d872e8
