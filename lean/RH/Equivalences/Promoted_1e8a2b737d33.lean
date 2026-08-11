import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_96bccd092fa2
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-rot-n20 (1e8a2b737d33736ac78ea6e95a4b28fae8b1b056d877278469f6b4445a32d386)
def Claim_1e8a2b737d33 : Prop :=
  ‖((20 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((33) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((799767) / 800000 : ℝ) : ℂ) - (((60333) / 2500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((13) / 50000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 82385936a8d7864f5b269c565f20b83f99cf751a94099230506cd28d5681afe7)
theorem prove_Claim_1e8a2b737d33 : Claim_1e8a2b737d33 :=
  by
    unfold Claim_1e8a2b737d33
    have hlog : |Real.log ((20 : ℕ) : ℝ) - ((2995731927189) / 1000000000000 : ℝ)| ≤ ((1017493) / 200000000000 : ℝ) := by
      have h := prove_Claim_96bccd092fa2
      unfold Claim_96bccd092fa2 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((20 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((20 : ℕ) : ℝ)) ((2995731927189) / 1000000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((33) / 4096 : ℝ) * Real.log ((20 : ℕ) : ℝ) - ((1206777) / 50000000 : ℝ)| ≤ ((3) / 50000000 : ℝ) :=
      hssb (Real.log ((20 : ℕ) : ℝ)) ((2995731927189) / 1000000000000 : ℝ) ((1017493) / 200000000000 : ℝ) (((33) / 4096 : ℝ)) ((1206777) / 50000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 50000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((33) / 4096 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((1206777) / 50000000 : ℝ) ((799767) / 800000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1206777) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1206777) / 50000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((1206777) / 50000000 : ℝ) - ((799767) / 800000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((1206777) / 50000000 : ℝ) ((60333) / 2500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1206777) / 50000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1206777) / 50000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((1206777) / 50000000 : ℝ) - ((60333) / 2500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 20 ((0 : ℝ)) (((33) / 4096 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1206777) / 50000000 : ℝ) ((799767) / 800000 : ℝ) ((3) / 100000000 : ℝ) ((60333) / 2500000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 50000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((799767) / 800000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((60333) / 2500000 : ℝ))] at hmain
    calc ‖((20 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((33) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((799767) / 800000 : ℝ) : ℂ) - (((60333) / 2500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ))) + (((799767) / 800000 : ℝ) + ((60333) / 2500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 50000000 : ℝ))) := hmain
      _ ≤ ((13) / 50000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_1e8a2b737d33
