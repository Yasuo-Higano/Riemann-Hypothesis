import Mathlib.Tactic
import RH.Equivalences.Promoted_49a3c05c7307
import RH.Equivalences.Promoted_720f6be7fec9
import RH.Equivalences.Promoted_7b34a80569d3
import RH.Equivalences.Promoted_a974fd78e18c
import RH.Equivalences.Promoted_c3c6011aaeb0
import RH.Equivalences.Promoted_fe51a39a688e
import RH.Foundations.Audit

set_option autoImplicit false
set_option relaxedAutoImplicit false
set_option maxHeartbeats 64000000

-- claim: zcb28k3-rot-n27 (d86d6ba421cb27b279f5ec085ba3bb5e2e2681123473ccd846d79d6ab7639cf5)
def Claim_d86d6ba421cb : Prop :=
  ‖((27 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 80 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((24978787) / 25000000 : ℝ) : ℂ) - (((514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖ ≤ ((3) / 12500000 : ℝ)

-- BEGIN UNTRUSTED PROOF (prover: certificate-compiler-cpow, proof sha256: 78a65aaa5c463308a67b6859eacc8200a668759777301c1ca6304b70466da4e9)
theorem prove_Claim_d86d6ba421cb : Claim_d86d6ba421cb :=
  by
    unfold Claim_d86d6ba421cb
    have hlog : |Real.log ((27 : ℕ) : ℝ) - ((12874364227) / 3906250000 : ℝ)| ≤ ((2696301) / 1000000000000 : ℝ) := by
      have h := prove_Claim_7b34a80569d3
      unfold Claim_7b34a80569d3 at h
      push_cast
      rw [abs_le] at h ⊢
      constructor <;> linarith [h.1, h.2]
    have hssb := prove_Claim_49a3c05c7307
    unfold Claim_49a3c05c7307 at hssb
    have hu : |(-((0 : ℝ))) * Real.log ((27 : ℕ) : ℝ) - (0 : ℝ)| ≤ ((1) / 100000000 : ℝ) :=
      hssb (Real.log ((27 : ℕ) : ℝ)) ((12874364227) / 3906250000 : ℝ) ((2696301) / 1000000000000 : ℝ) (-((0 : ℝ))) (0 : ℝ) ((1) / 100000000 : ℝ) ((1) / 100000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonpos (by norm_num : (-((0 : ℝ)) : ℝ) ≤ 0)]; norm_num)
    have hv : |((1) / 80 : ℝ) * Real.log ((27 : ℕ) : ℝ) - ((4119797) / 100000000 : ℝ)| ≤ ((1) / 20000000 : ℝ) :=
      hssb (Real.log ((27 : ℕ) : ℝ)) ((12874364227) / 3906250000 : ℝ) ((2696301) / 1000000000000 : ℝ) (((1) / 80 : ℝ)) ((4119797) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((1) / 20000000 : ℝ) hlog
        (by rw [abs_le]; constructor <;> norm_num)
        (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((1) / 80 : ℝ))]; norm_num)
    have hexpi := prove_Claim_c3c6011aaeb0 (0 : ℝ) (1 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (0 : ℝ))]; norm_num)
    have hexp : |Real.exp (0 : ℝ) - (1 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hexpi]
    have hcosi := prove_Claim_a974fd78e18c ((4119797) / 100000000 : ℝ) ((24978787) / 25000000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4119797) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4119797) / 100000000 : ℝ))]; norm_num)
    have hcos : |Real.cos ((4119797) / 100000000 : ℝ) - ((24978787) / 25000000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hcosi]
    have hsini := prove_Claim_720f6be7fec9 ((4119797) / 100000000 : ℝ) ((514829) / 12500000 : ℝ) 14 ((1) / 50000000 : ℝ) ((1) / 100000000 : ℝ)
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4119797) / 100000000 : ℝ))]; norm_num)
      (by norm_num [Finset.sum_range_succ, Finset.sum_range_zero, Nat.factorial])
      (by rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((4119797) / 100000000 : ℝ))]; norm_num)
    have hsin : |Real.sin ((4119797) / 100000000 : ℝ) - ((514829) / 12500000 : ℝ)| ≤ ((3) / 100000000 : ℝ) := by linarith [hsini]
    have hmain := prove_Claim_fe51a39a688e 27 ((0 : ℝ)) (((1) / 80 : ℝ)) (0 : ℝ) (1 : ℝ) ((3) / 100000000 : ℝ) ((1) / 100000000 : ℝ) ((4119797) / 100000000 : ℝ) ((24978787) / 25000000 : ℝ) ((3) / 100000000 : ℝ) ((514829) / 12500000 : ℝ) ((3) / 100000000 : ℝ) ((1) / 20000000 : ℝ)
      (by norm_num) hexp hu (by norm_num) hcos hsin hv
    rw [abs_of_nonneg (by norm_num : (0:ℝ) ≤ (1 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((24978787) / 25000000 : ℝ)), abs_of_nonneg (by norm_num : (0:ℝ) ≤ ((514829) / 12500000 : ℝ))] at hmain
    calc ‖((27 : ℕ) : ℂ) ^ (-(((0 : ℝ) : ℂ) + (((1) / 80 : ℝ) : ℂ) * Complex.I)) - (((1 : ℝ) : ℂ)) * ((((24978787) / 25000000 : ℝ) : ℂ) - (((514829) / 12500000 : ℝ) : ℂ) * Complex.I)‖
        ≤ (1 : ℝ) * ((((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ))) + (((24978787) / 25000000 : ℝ) + ((514829) / 12500000 : ℝ)) * (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) + (((3) / 100000000 : ℝ) + ((1 : ℝ) + ((3) / 100000000 : ℝ)) * (3 * ((1) / 100000000 : ℝ))) * ((((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ)) + (((3) / 100000000 : ℝ) + ((1) / 20000000 : ℝ))) := hmain
      _ ≤ ((3) / 12500000 : ℝ) := by norm_num
-- END UNTRUSTED PROOF

#rh_audit_axioms prove_Claim_d86d6ba421cb
