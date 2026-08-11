import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_d4e206d69c81
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb902k6-rot-n34 (8b289f1e9c5f8113a6128907887170d98ae5f90783b4542a3932b4c3c1d00151)
def Claim_8b289f1e9c5f : Prop :=
  ‖((34 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12499241) / 12500000 : ℝ) : ℂ) - (((550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((9) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 3e2c3160014209d8d9e24a2203cbc511ba91c99737a390386be3eb68eab21afc)
theorem prove_Claim_8b289f1e9c5f : Claim_8b289f1e9c5f :=
  by
    unfold Claim_8b289f1e9c5f
    have hlog : |Real.log ((34 : ℕ) : ℝ) - ((3526360343011) / 1000000000000 : ℝ)| ≤ ((509377) / 500000000000 : ℝ) := by
      have h := prove_Claim_d4e206d69c81
      unfold Claim_d4e206d69c81 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((34 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((34 : ℕ) : ℝ)) ((3526360343011) / 1000000000000 : ℝ) ((509377) / 500000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 320 : ℝ) * Real.log ((34 : ℕ) : ℝ) - ((275497) / 25000000 : ℝ)| ≤ ((1) / 50000000 : ℝ) :=
      hssb (Real.log ((34 : ℕ) : ℝ)) ((3526360343011) / 1000000000000 : ℝ) ((509377) / 500000000000 : ℝ) (((1) / 320 : ℝ)) ((275497) / 25000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 320 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((275497) / 25000000 : ℝ) ((12499241) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((275497) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((275497) / 25000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((275497) / 25000000 : ℝ) - ((12499241) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((275497) / 25000000 : ℝ) ((550983) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((275497) / 25000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((275497) / 25000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((275497) / 25000000 : ℝ) - ((550983) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 34 ((0 : ℝ)) (((1) / 320 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((275497) / 25000000 : ℝ) ((12499241) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((550983) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((12499241) / 12500000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((550983) / 50000000 : ℝ))] at hmain
    calc ‖((34 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 320 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12499241) / 12500000 : ℝ) : ℂ) - (((550983) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) + (((12499241) / 12500000 : ℝ) + ((550983) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 50000000 : ℝ))) := hmain
      _ ≤ ((9) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_8b289f1e9c5f
