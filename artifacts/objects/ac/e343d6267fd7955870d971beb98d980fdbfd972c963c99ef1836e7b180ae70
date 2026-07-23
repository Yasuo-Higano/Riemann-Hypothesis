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

-- claim: zcb28k1-rot-n17 (25547ce74ba2b8c38256c2e07befb82229ee1a10a4b7f0349aa1c5ae6a3a91f9)
def Claim_25547ce74ba2 : Prop :=
  ‖((17 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 20 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9899829) / 10000000 : ℝ) : ℂ) - (((14118733) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((7) / 25000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 31387718caffb6d335bc6c3ef438d8c6c3211660cdf87b68017d57ea02ea114d)
theorem prove_Claim_25547ce74ba2 : Claim_25547ce74ba2 :=
  by
    unfold Claim_25547ce74ba2
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
    have hv : |((1) / 20 : ℝ) * Real.log ((17 : ℕ) : ℝ) - ((7083033) / 50000000 : ℝ)| ≤ ((7) / 100000000 : ℝ) :=
      hssb (Real.log ((17 : ℕ) : ℝ)) ((2833213162511) / 1000000000000 : ℝ) ((509227) / 500000000000 : ℝ) (((1) / 20 : ℝ)) ((7083033) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((7) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 20 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((7083033) / 50000000 : ℝ) ((9899829) / 10000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7083033) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7083033) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((7083033) / 50000000 : ℝ) - ((9899829) / 10000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((7083033) / 50000000 : ℝ) ((14118733) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7083033) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((7083033) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((7083033) / 50000000 : ℝ) - ((14118733) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 17 ((0 : ℝ)) (((1) / 20 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((7083033) / 50000000 : ℝ) ((9899829) / 10000000 : ℝ) ((3) / 100000000 : ℝ) ((14118733) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((7) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((9899829) / 10000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((14118733) / 100000000 : ℝ))] at hmain
    calc ‖((17 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 20 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((9899829) / 10000000 : ℝ) : ℂ) - (((14118733) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((7) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 100000000 : ℝ))) + (((9899829) / 10000000 : ℝ) + ((14118733) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((7) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((7) / 100000000 : ℝ))) := hmain
      _ ≤ ((7) / 25000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_25547ce74ba2
