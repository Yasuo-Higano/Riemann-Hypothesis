import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_9394f541907c
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb901k6-rot-n19 (3f81b0e1ce12e8b2ddc4997aa929d64d3edd261cabc07d4ffec288969042187c)
def Claim_3f81b0e1ce12 : Prop :=
  ‖((19 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((33) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12496483) / 12500000 : ℝ) : ℂ) - (((2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((1) / 5000000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 5d7e2be4eba15d2072f402c7454d34fd428e6ea2c003cdf9a9d568f1a9bc594f)
theorem prove_Claim_3f81b0e1ce12 : Claim_3f81b0e1ce12 :=
  by
    unfold Claim_3f81b0e1ce12
    have hlog : |Real.log ((19 : ℕ) : ℝ) - ((2944439142641) / 1000000000000 : ℝ)| ≤ ((1881327) / 1000000000000 : ℝ) := by
      have h := prove_Claim_9394f541907c
      unfold Claim_9394f541907c at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((19 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((19 : ℕ) : ℝ)) ((2944439142641) / 1000000000000 : ℝ) ((1881327) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((33) / 4096 : ℝ) * Real.log ((19 : ℕ) : ℝ) - ((2372229) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) :=
      hssb (Real.log ((19 : ℕ) : ℝ)) ((2944439142641) / 1000000000000 : ℝ) ((1881327) / 1000000000000 : ℝ) (((33) / 4096 : ℝ)) ((2372229) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((3) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((33) / 4096 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((2372229) / 100000000 : ℝ) ((12496483) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2372229) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2372229) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((2372229) / 100000000 : ℝ) - ((12496483) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((2372229) / 100000000 : ℝ) ((2372007) / 100000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2372229) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2372229) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((2372229) / 100000000 : ℝ) - ((2372007) / 100000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 19 ((0 : ℝ)) (((33) / 4096 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((2372229) / 100000000 : ℝ) ((12496483) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((2372007) / 100000000 : ℝ) ((3) / 100000000 : ℝ) ((3) / 100000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((12496483) / 12500000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((2372007) / 100000000 : ℝ))] at hmain
    calc ‖((19 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((33) / 4096 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((12496483) / 12500000 : ℝ) : ℂ) - (((2372007) / 100000000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) + (((12496483) / 12500000 : ℝ) + ((2372007) / 100000000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((3) / 100000000 : ℝ))) := hmain
      _ ≤ ((1) / 5000000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_3f81b0e1ce12
