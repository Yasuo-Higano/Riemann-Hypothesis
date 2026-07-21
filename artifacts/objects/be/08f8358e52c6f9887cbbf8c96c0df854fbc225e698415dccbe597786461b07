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

-- claim: zl3ch-rot-n34 (4dc769e79cd96b12adc059fef56625748b08bccc27b63b52bb98e15a244e91e5)
def Claim_4dc769e79cd9 : Prop :=
  ‖((34 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99611651) / 100000000 : ℝ) : ℂ) - (((4402243) / 50000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((11) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 9f2099e46a25bad93d8bbffb64852d1d9e6fefc7df31f84e878d8aa61ed404d7)
theorem prove_Claim_4dc769e79cd9 : Claim_4dc769e79cd9 :=
  by
    unfold Claim_4dc769e79cd9
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
    have hv : |((1) / 40 : ℝ) * Real.log ((34 : ℕ) : ℝ) - ((8815901) / 100000000 : ℝ)| ≤ ((1) / 25000000 : ℝ) :=
      hssb (Real.log ((34 : ℕ) : ℝ)) ((3526360343011) / 1000000000000 : ℝ) ((509377) / 500000000000 : ℝ) (((1) / 40 : ℝ)) ((8815901) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 25000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 40 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((8815901) / 100000000 : ℝ) ((99611651) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8815901) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8815901) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((8815901) / 100000000 : ℝ) - ((99611651) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((8815901) / 100000000 : ℝ) ((4402243) / 50000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8815901) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((8815901) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((8815901) / 100000000 : ℝ) - ((4402243) / 50000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 34 ((0 : ℝ)) (((1) / 40 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((8815901) / 100000000 : ℝ) ((99611651) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((4402243) / 50000000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 25000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((99611651) / 100000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4402243) / 50000000 : ℝ))] at hmain
    calc ‖((34 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 40 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((99611651) / 100000000 : ℝ) : ℂ) - (((4402243) / 50000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) + (((99611651) / 100000000 : ℝ) + ((4402243) / 50000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 25000000 : ℝ))) := hmain
      _ ≤ ((11) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_4dc769e79cd9
